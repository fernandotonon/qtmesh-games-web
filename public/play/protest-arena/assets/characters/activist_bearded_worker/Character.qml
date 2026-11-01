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
        id: qtmesh_gen3d_1_1793433116416_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793433116416_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.00349555, 0, 1, 0, -0.880925, 0, 0, 1, 0.00981767, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00349555, 0, 1, 0, -0.985792, 0, 0, 1, 0.00981767, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00349555, 0, 1, 0, -1.11163, 0, 0, 1, 0.0168088, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00349555, 0, 1, 0, -1.25145, 0, 0, 1, 0.0237999, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0803977, 0, 1, 0, -1.37729, 0, 0, 1, 0.030791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.241193, 0, 1, 0, -1.32136, 0, 0, 1, 0.030791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0734066, 0, 1, 0, -1.37729, 0, 0, 1, 0.030791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.234202, 0, 1, 0, -1.32136, 0, 0, 1, 0.030791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.422962, 0, 1, 0, -1.22349, 0, 0, 1, 0.0867199, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.415971, 0, 1, 0, -1.22349, 0, 0, 1, 0.0867199, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.653669, 0, 1, 0, -1.15358, 0, 0, 1, -0.0111557, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.646677, 0, 1, 0, -1.15358, 0, 0, 1, -0.0111557, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.108362, 0, 1, 0, -0.818005, 0, 0, 1, 0.00981767, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.101371, 0, 1, 0, -0.818005, 0, 0, 1, 0.00981767, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.66066, 0, 1, 0, -1.14659, 0, 0, 1, -0.0740756, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.758535, 0, 1, 0, -1.14659, 0, 0, 1, -0.123013, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.772517, 0, 1, 0, -1.1396, 0, 0, 1, -0.0810667, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.7865, 0, 1, 0, -1.1326, 0, 0, 1, -0.0391201, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.7865, 0, 1, 0, -1.12561, 0, 0, 1, -0.00416455, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.653669, 0, 1, 0, -1.14659, 0, 0, 1, -0.0670845, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.751544, 0, 1, 0, -1.14659, 0, 0, 1, -0.123013, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.765526, 0, 1, 0, -1.1396, 0, 0, 1, -0.0810667, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.779509, 0, 1, 0, -1.1326, 0, 0, 1, -0.0391201, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.779509, 0, 1, 0, -1.12561, 0, 0, 1, -0.00416455, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.164291, 0, 1, 0, -0.440485, 0, 0, 1, 0.0447732, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.1573, 0, 1, 0, -0.440485, 0, 0, 1, 0.0587554, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00349555, 0, 1, 0, -1.40526, 0, 0, 1, 0.030791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.667651, 0, 1, 0, -1.1326, 0, 0, 1, -0.116022, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.800482, 0, 1, 0, -1.1326, 0, 0, 1, -0.143987, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.821455, 0, 1, 0, -1.12561, 0, 0, 1, -0.10204, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.828446, 0, 1, 0, -1.11862, 0, 0, 1, -0.0531023, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.814464, 0, 1, 0, -1.11163, 0, 0, 1, -0.00416455, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.66066, 0, 1, 0, -1.1326, 0, 0, 1, -0.109031, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.7865, 0, 1, 0, -1.1326, 0, 0, 1, -0.143987, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.807473, 0, 1, 0, -1.12561, 0, 0, 1, -0.10204, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.821455, 0, 1, 0, -1.11862, 0, 0, 1, -0.0531023, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.807473, 0, 1, 0, -1.11163, 0, 0, 1, -0.00416455, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.185264, 0, 1, 0, -0.104912, 0, 0, 1, 0.0447732, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.178273, 0, 1, 0, -0.104912, 0, 0, 1, 0.0587554, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00349555, 0, 1, 0, -1.47517, 0, 0, 1, 0.030791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.674642, 0, 1, 0, -1.10464, 0, 0, 1, -0.157969, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.835437, 0, 1, 0, -1.11163, 0, 0, 1, -0.16496, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.856411, 0, 1, 0, -1.10464, 0, 0, 1, -0.123013, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.863402, 0, 1, 0, -1.09765, 0, 0, 1, -0.0670845, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.835437, 0, 1, 0, -1.09765, 0, 0, 1, -0.00416455, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.667651, 0, 1, 0, -1.10464, 0, 0, 1, -0.157969, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.821455, 0, 1, 0, -1.11163, 0, 0, 1, -0.16496, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.842429, 0, 1, 0, -1.10464, 0, 0, 1, -0.123013, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.856411, 0, 1, 0, -1.09765, 0, 0, 1, -0.0670845, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.828446, 0, 1, 0, -1.09765, 0, 0, 1, -0.00416455, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.248184, 0, 1, 0, -0.00703653, 0, 0, 1, -0.109031, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.241193, 0, 1, 0, -0.00703653, 0, 0, 1, -0.109031, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00349555, 0.880925, -0.00981767)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.104867, 0)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.12584, -0.00699111)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.139822, -0.00699111)
                            Node {
                                id: neck
                                objectName: "Neck"
                                position: Qt.vector3d(0, 0.153804, -0.00699111)
                                Node {
                                    id: head
                                    objectName: "Head"
                                    position: Qt.vector3d(0, 0.0699111, 0)
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0769022, 0.12584, -0.00699111)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.160795, -0.0559289, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.181769, -0.0978755, -0.0559289)
                                        Node {
                                            id: joint_9
                                            objectName: "joint_9"
                                            position: Qt.vector3d(0.230707, -0.069911, 0.0978755)
                                            Node {
                                                id: joint_10
                                                objectName: "joint_10"
                                                position: Qt.vector3d(0.00699115, -0.00699115, 0.06292)
                                                Node {
                                                    id: joint_11
                                                    objectName: "joint_11"
                                                    position: Qt.vector3d(0.00699109, -0.0139822, 0.0419466)
                                                    Node {
                                                        id: joint_12
                                                        objectName: "joint_12"
                                                        position: Qt.vector3d(0.00699109, -0.0279645, 0.0419466)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_13
                                                objectName: "joint_13"
                                                position: Qt.vector3d(0.104867, -0.00699115, 0.111858)
                                                Node {
                                                    id: joint_14
                                                    objectName: "joint_14"
                                                    position: Qt.vector3d(0.0419466, -0.0139822, 0.0209733)
                                                    Node {
                                                        id: joint_15
                                                        objectName: "joint_15"
                                                        position: Qt.vector3d(0.0349556, -0.0209733, 0.0209733)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_16
                                                objectName: "joint_16"
                                                position: Qt.vector3d(0.118849, -0.0139823, 0.0699111)
                                                Node {
                                                    id: joint_17
                                                    objectName: "joint_17"
                                                    position: Qt.vector3d(0.0489377, -0.0139822, 0.0209733)
                                                    Node {
                                                        id: joint_18
                                                        objectName: "joint_18"
                                                        position: Qt.vector3d(0.0349556, -0.0209733, 0.0209733)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.132831, -0.0209733, 0.0279644)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0419466, -0.0139823, 0.0139822)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0349556, -0.0209733, 0.0139822)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.132831, -0.0279645, -0.00699111)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0279645, -0.0139822, 0)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0209733, -0.0139823, 0)
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
                                position: Qt.vector3d(-0.0769022, 0.12584, -0.00699111)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.160795, -0.0559289, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.181769, -0.0978755, -0.0559289)
                                        Node {
                                            id: joint_28
                                            objectName: "joint_28"
                                            position: Qt.vector3d(-0.230707, -0.069911, 0.0978755)
                                            Node {
                                                id: joint_29
                                                objectName: "joint_29"
                                                position: Qt.vector3d(-0.00699109, -0.00699115, 0.0559289)
                                                Node {
                                                    id: joint_30
                                                    objectName: "joint_30"
                                                    position: Qt.vector3d(-0.00699115, -0.0139822, 0.0419466)
                                                    Node {
                                                        id: joint_31
                                                        objectName: "joint_31"
                                                        position: Qt.vector3d(-0.00699109, -0.0279645, 0.0489378)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.104867, -0.00699115, 0.111858)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.0349555, -0.0139822, 0.0209733)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0349556, -0.0209733, 0.0209733)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.118849, -0.0139823, 0.0699111)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0419466, -0.0139822, 0.0209733)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0349556, -0.0209733, 0.0209733)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.132831, -0.0209733, 0.0279644)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.0419466, -0.0139823, 0.0139822)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0349556, -0.0209733, 0.0139822)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.132831, -0.0279645, -0.00699111)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.0279644, -0.0139822, 0)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0209733, -0.0139823, 0)
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
                    position: Qt.vector3d(0.104867, -0.06292, 0)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0559289, -0.37752, -0.0349555)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0209733, -0.335573, 0)
                            Node {
                                id: joint_47
                                objectName: "joint_47"
                                position: Qt.vector3d(0.06292, -0.0978755, 0.153804)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.104867, -0.06292, 0)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0559289, -0.37752, -0.0489378)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0209733, -0.335573, 0)
                            Node {
                                id: joint_51
                                objectName: "joint_51"
                                position: Qt.vector3d(-0.06292, -0.0978755, 0.167787)
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
                qtmesh_gen3d_1_1793433116416_mesh_mat_material
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
                value: Qt.quaternion(0.985907, -0.0163224, -0.0426317, 0.160947)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985907, -0.0163226, -0.0426318, 0.160947)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985907, -0.0163223, -0.0426317, 0.160947)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985907, -0.0163225, -0.0426317, 0.160947)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985907, -0.0163223, -0.0426318, 0.160947)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985907, -0.0163225, -0.0426317, 0.160947)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985907, -0.0163223, -0.0426317, 0.160947)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985907, -0.0163224, -0.0426318, 0.160947)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0382986, 0.0183023, 0.084558)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0668386, 0.0300032, 0.154053)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0447336, -0.0203567, 0.101031)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0618587, -0.0830468, -0.0386186)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0169596, 0.0416829, -0.158524)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0622328, -0.0278137, -0.160668)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0804306, -0.0365995, -0.1873)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513675, -0.173928)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513661, -0.173928)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513688, -0.173928)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513746, -0.173928)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513686, -0.173928)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513707, -0.173928)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513718, -0.173928)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513656, -0.173928)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513647, -0.173928)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513654, -0.173928)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513612, -0.173928)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051366, -0.173928)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513765, -0.173928)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513659, -0.173928)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513637, -0.173929)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513618, -0.173928)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513727, -0.173928)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513667, -0.173928)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513644, -0.173928)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513713, -0.173928)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513638, -0.173929)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513713, -0.173928)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513751, -0.173928)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513714, -0.173928)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513684, -0.173928)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051367, -0.173928)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051373, -0.173928)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513662, -0.173928)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982309, 0.0694165, 0.00051368, -0.173928)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513711, -0.173928)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982309, 0.0694163, 0.000513671, -0.173928)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513717, -0.173928)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513725, -0.173928)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513698, -0.173928)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513706, -0.173928)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513694, -0.173928)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051371, -0.173928)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513621, -0.173928)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513636, -0.173928)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513661, -0.173928)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513681, -0.173928)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513656, -0.173928)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513699, -0.173928)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513681, -0.173928)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051367, -0.173928)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513678, -0.173928)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513639, -0.173929)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513688, -0.173928)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513674, -0.173928)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513714, -0.173928)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513729, -0.173928)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051368, -0.173928)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.982309, 0.0694163, 0.000513741, -0.173928)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513693, -0.173928)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513753, -0.173928)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513679, -0.173928)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513736, -0.173928)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.982309, 0.0694165, 0.00051372, -0.173928)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513728, -0.173928)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513687, -0.173928)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513751, -0.173928)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.982309, 0.0694163, 0.00051365, -0.173928)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051363, -0.173928)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051368, -0.173928)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513645, -0.173928)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051366, -0.173928)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513713, -0.173928)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513616, -0.173929)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513673, -0.173928)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513658, -0.173928)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513743, -0.173928)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513699, -0.173928)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513704, -0.173928)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513723, -0.173928)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513643, -0.173928)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513701, -0.173928)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513685, -0.173928)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513692, -0.173928)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513682, -0.173928)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513676, -0.173928)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105792, 0.00494184, -0.00626715)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105218, 0.00548202, -0.0068841)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104971, 0.00618586, -0.0079624)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105372, 0.00707838, -0.00871558)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105899, 0.00772598, -0.00895)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994281, -0.10614, 0.00794206, -0.00881057)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106105, 0.00785805, -0.00879249)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106046, 0.00770084, -0.00905539)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106152, 0.00748561, -0.00940464)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106531, 0.00730836, -0.00965765)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106934, 0.00709461, -0.00981347)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107205, 0.00669311, -0.00990707)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994157, -0.107312, 0.00616184, -0.00995236)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107237, 0.00573878, -0.0100483)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106907, 0.00541808, -0.0102543)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106629, 0.00516703, -0.0105648)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106438, 0.00498433, -0.0108155)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106383, 0.0049784, -0.010906)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106334, 0.00516661, -0.010901)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106278, 0.00511416, -0.0108858)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106079, 0.00496628, -0.0110236)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105671, 0.0050521, -0.0111912)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105272, 0.00499055, -0.0113497)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104982, 0.00481387, -0.0114127)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104741, 0.00447094, -0.0115406)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104352, 0.00406673, -0.0118239)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103985, 0.00384298, -0.0121028)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99452, -0.103742, 0.00403224, -0.0122617)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103563, 0.00447179, -0.012331)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103531, 0.00467555, -0.0123631)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994542, -0.103495, 0.00479663, -0.0123757)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103435, 0.004954, -0.0124452)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103384, 0.00487995, -0.012548)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103313, 0.00472067, -0.0126246)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103002, 0.00461605, -0.0126476)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.10254, 0.0048151, -0.0127388)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102063, 0.00505412, -0.0128884)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101828, 0.00529312, -0.0129683)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102037, 0.00566081, -0.013039)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102406, 0.00618845, -0.0131513)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102596, 0.0067844, -0.0132333)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102555, 0.00714104, -0.0132217)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.10253, 0.00713392, -0.0132774)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102607, 0.00683176, -0.0133639)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102866, 0.00669131, -0.0134471)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103141, 0.00675016, -0.0135202)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103271, 0.00696603, -0.0134932)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103237, 0.00725272, -0.0135875)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103178, 0.00737224, -0.013728)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103164, 0.00744617, -0.0138094)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103264, 0.00753767, -0.0138161)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10342, 0.00775589, -0.0138278)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103507, 0.00781176, -0.0138208)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103441, 0.00762394, -0.0137581)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103212, 0.00721429, -0.0137428)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102978, 0.00701671, -0.0135959)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.102688, 0.00703324, -0.0134101)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102265, 0.00713199, -0.0132252)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101777, 0.00712378, -0.0131599)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101327, 0.00706888, -0.0132906)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100896, 0.00688657, -0.0133688)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100418, 0.0064602, -0.0134522)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998813, 0.00615451, -0.0134426)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993796, 0.00614637, -0.0132823)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990297, 0.00641369, -0.013135)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.09881, 0.00674805, -0.0130162)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986096, 0.00683311, -0.012817)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0985139, 0.00687816, -0.012577)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985471, 0.00677436, -0.0123569)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989641, 0.00679336, -0.0121934)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996796, 0.00680505, -0.0120125)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100584, 0.00684819, -0.0116741)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101576, 0.00686601, -0.0113094)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102378, 0.00669737, -0.0110327)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103054, 0.00635246, -0.0107309)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103595, 0.00605043, -0.0104223)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104045, 0.00585356, -0.0100836)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104442, 0.00571894, -0.00973458)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104732, 0.00571486, -0.00931485)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105004, 0.0056041, -0.00884496)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105236, 0.00538581, -0.00837805)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105437, 0.00514281, -0.00795641)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105636, 0.00498195, -0.007587)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105777, 0.00488599, -0.00727041)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105832, 0.00480949, -0.00700296)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105823, 0.00478697, -0.00677953)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105803, 0.0048062, -0.0065896)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105799, 0.00486525, -0.00642761)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105794, 0.00492258, -0.00631297)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105792, 0.00494184, -0.00626715)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99467, -0.0607746, -0.0686955, -0.0471148)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994597, -0.0608763, -0.0694468, -0.0474082)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994527, -0.0617879, -0.0696351, -0.047436)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994469, -0.0629277, -0.0696301, -0.0471427)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994432, -0.0638283, -0.0697021, -0.046614)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994384, -0.0643219, -0.0701622, -0.0462599)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99434, -0.0645933, -0.0707052, -0.0459945)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994304, -0.064641, -0.0712493, -0.0458827)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994295, -0.0644429, -0.0715873, -0.0458335)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994297, -0.064309, -0.0716879, -0.0458141)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994293, -0.06442, -0.0717282, -0.045683)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994286, -0.0645756, -0.0718691, -0.045382)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994269, -0.0647825, -0.0721326, -0.0450571)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994224, -0.0650115, -0.0725779, -0.044996)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994185, -0.0651112, -0.0729171, -0.0451581)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994125, -0.0654425, -0.07334, -0.0453155)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994075, -0.0656554, -0.0737045, -0.0455237)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994069, -0.0654331, -0.073849, -0.0457281)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994072, -0.0651611, -0.073998, -0.0458252)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994075, -0.0647621, -0.0743371, -0.0457622)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994085, -0.064122, -0.074783, -0.0457373)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994085, -0.0635797, -0.075095, -0.0459662)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994059, -0.0632266, -0.0755247, -0.0463221)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994044, -0.0628299, -0.0758762, -0.0466033)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994038, -0.062473, -0.0761294, -0.0467889)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994035, -0.062097, -0.0764125, -0.046894)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994044, -0.0617332, -0.076601, -0.0468881)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994037, -0.0617062, -0.076754, -0.0468198)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994053, -0.0616307, -0.0767243, -0.0466202)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994081, -0.0615603, -0.0764675, -0.0465399)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994084, -0.0614793, -0.0764723, -0.0465669)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994063, -0.0612446, -0.0768399, -0.046732)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994036, -0.0608759, -0.0773316, -0.0469709)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994011, -0.0605759, -0.0777018, -0.0472719)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993983, -0.0603707, -0.0780232, -0.0475962)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99398, -0.0601481, -0.0779857, -0.0479919)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993947, -0.060028, -0.0780112, -0.0487955)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993911, -0.0600894, -0.0782228, -0.0491094)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99386, -0.0602004, -0.0785976, -0.0493994)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993822, -0.0600127, -0.0790978, -0.0495885)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993793, -0.059876, -0.0795522, -0.0496222)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99378, -0.059579, -0.0799534, -0.0495826)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993753, -0.0591852, -0.0804454, -0.0498154)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993741, -0.0584867, -0.0808822, -0.0501597)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993738, -0.0576296, -0.0812754, -0.0505806)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993717, -0.0571014, -0.0816472, -0.0509872)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99369, -0.0564797, -0.0819993, -0.0516354)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993631, -0.0561167, -0.0824668, -0.0524223)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993591, -0.0558785, -0.0827094, -0.0530396)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993565, -0.0555659, -0.0829231, -0.0535195)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993519, -0.055548, -0.0832776, -0.0538478)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993471, -0.0557058, -0.0836198, -0.0540296)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993426, -0.0560439, -0.0838474, -0.0541595)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993385, -0.056098, -0.0841559, -0.0543775)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993366, -0.0559186, -0.0844089, -0.0545216)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993389, -0.0554281, -0.0844952, -0.0544626)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99344, -0.0548023, -0.0845013, -0.0541578)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993493, -0.0541728, -0.0844591, -0.0538819)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993511, -0.0536246, -0.0845239, -0.0540036)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993541, -0.0533957, -0.0843725, -0.0539182)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993549, -0.0534801, -0.0841928, -0.0539604)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993545, -0.0533907, -0.0842746, -0.0540022)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993505, -0.0533378, -0.0847423, -0.0540493)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993475, -0.0532752, -0.0850798, -0.0541281)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993492, -0.0530568, -0.0850034, -0.0541534)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993509, -0.0530671, -0.084879, -0.0540298)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993528, -0.0533297, -0.0846964, -0.0537086)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993607, -0.0533553, -0.0841284, -0.0531081)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993686, -0.0530313, -0.0834275, -0.0530557)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993778, -0.0528452, -0.0824867, -0.0529941)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993843, -0.0531315, -0.0816807, -0.0527405)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993886, -0.053649, -0.0809372, -0.0525515)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993966, -0.0538451, -0.0798735, -0.0524592)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994043, -0.0541512, -0.0787669, -0.0523555)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994105, -0.0547883, -0.077743, -0.0520467)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99415, -0.0557259, -0.076938, -0.0513856)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994179, -0.0567617, -0.0763252, -0.0505994)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994212, -0.0575282, -0.075749, -0.0499419)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994272, -0.0577827, -0.0750916, -0.049455)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994322, -0.0579683, -0.0744696, -0.049178)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994384, -0.0580319, -0.0737525, -0.04892)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994447, -0.0581924, -0.0730019, -0.0485856)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994506, -0.0584563, -0.0722221, -0.0482128)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994554, -0.0588776, -0.0714214, -0.0479032)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994591, -0.0593493, -0.0706726, -0.0476714)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994617, -0.0598362, -0.0700077, -0.0474998)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994636, -0.060239, -0.0694791, -0.0473652)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994653, -0.0605237, -0.0690669, -0.0472416)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994666, -0.0607029, -0.0687924, -0.0471481)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99467, -0.0607746, -0.0686955, -0.0471148)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999944, -0.00290946, 0.00508166, 0.00881464)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999944, -0.00290956, 0.00508166, 0.00881472)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999944, -0.00290949, 0.0050817, 0.00881457)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999944, -0.00290956, 0.0050817, 0.00881481)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999944, -0.00290948, 0.00508173, 0.00881473)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508167, 0.00881472)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999944, -0.00290948, 0.0050818, 0.00881484)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999944, -0.00290958, 0.00508165, 0.00881478)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999944, -0.00290943, 0.00508169, 0.0088146)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508172, 0.00881479)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999944, -0.0029094, 0.00508169, 0.00881455)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508174, 0.00881466)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999944, -0.00290946, 0.00508165, 0.00881459)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999944, -0.0029095, 0.00508175, 0.00881472)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999944, -0.00290954, 0.00508156, 0.00881466)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999944, -0.00290961, 0.0050816, 0.00881467)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508176, 0.00881465)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508159, 0.00881452)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508166, 0.00881471)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999944, -0.00290953, 0.0050816, 0.00881458)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508173, 0.0088147)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999944, -0.00290938, 0.00508164, 0.00881455)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999944, -0.00290944, 0.00508163, 0.00881453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999944, -0.0029097, 0.00508156, 0.00881481)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508176, 0.00881464)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508163, 0.00881465)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999944, -0.0029095, 0.00508183, 0.00881474)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508173, 0.00881477)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999944, -0.00290943, 0.00508164, 0.00881458)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999944, -0.00290954, 0.00508168, 0.00881465)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999944, -0.00290957, 0.00508172, 0.00881476)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999944, -0.00290947, 0.00508175, 0.00881462)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999944, -0.00290954, 0.00508165, 0.00881464)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999944, -0.00290946, 0.00508168, 0.00881458)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508174, 0.00881479)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508167, 0.00881465)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, -0.00290944, 0.00508162, 0.00881458)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999944, -0.00290956, 0.00508166, 0.00881468)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, -0.0029095, 0.00508166, 0.00881467)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999944, -0.00290941, 0.00508174, 0.00881459)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508162, 0.00881457)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999944, -0.00290947, 0.00508168, 0.0088145)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999944, -0.00290958, 0.00508167, 0.00881472)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999944, -0.0029095, 0.00508165, 0.00881471)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999944, -0.00290945, 0.00508172, 0.0088147)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999944, -0.00290957, 0.00508162, 0.00881456)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999944, -0.0029094, 0.00508179, 0.00881474)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999944, -0.00290946, 0.00508171, 0.00881467)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508164, 0.0088146)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508174, 0.00881462)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999944, -0.00290945, 0.00508168, 0.00881457)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508167, 0.00881471)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999944, -0.00290956, 0.0050818, 0.00881486)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999944, -0.00290944, 0.0050816, 0.00881459)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508158, 0.00881455)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999944, -0.00290959, 0.00508162, 0.00881482)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508163, 0.00881456)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999944, -0.00290957, 0.00508163, 0.00881465)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508161, 0.00881471)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999944, -0.00290943, 0.00508173, 0.00881454)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508156, 0.00881463)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999944, -0.00290944, 0.00508171, 0.00881463)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999944, -0.00290947, 0.00508171, 0.00881469)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999944, -0.00290958, 0.00508168, 0.00881484)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508175, 0.0088147)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508162, 0.00881462)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508167, 0.00881464)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999944, -0.00290945, 0.00508167, 0.00881462)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999944, -0.00290948, 0.00508165, 0.00881465)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998055, 0.032716, 0.00384197, 0.0529294)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384206, 0.0529295)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998055, 0.032716, 0.0038421, 0.0529296)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384196, 0.0529294)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998055, 0.0327159, 0.00384204, 0.0529296)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384211, 0.0529294)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998055, 0.032716, 0.00384196, 0.0529293)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384202, 0.0529294)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998055, 0.0327159, 0.00384206, 0.0529297)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384199, 0.0529293)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384209, 0.0529295)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998055, 0.032716, 0.00384201, 0.0529294)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384197, 0.0529295)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998055, 0.032716, 0.00384191, 0.0529293)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384209, 0.0529294)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998055, 0.032716, 0.00384199, 0.0529294)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384205, 0.0529295)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384198, 0.0529294)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384213, 0.0529295)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384196, 0.0529292)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384209, 0.0529295)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384199, 0.0529294)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998055, 0.032716, 0.00384206, 0.0529294)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384198, 0.0529293)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384186, 0.0529293)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998055, 0.032716, 0.00384204, 0.0529295)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384194, 0.0529295)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384199, 0.0529295)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998055, 0.0327159, 0.00384203, 0.0529296)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384198, 0.0529293)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384206, 0.0529294)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998055, 0.0327159, 0.00384189, 0.0529294)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384201, 0.0529295)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384195, 0.0529294)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998055, 0.0327159, 0.0038421, 0.0529295)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384205, 0.0529294)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384193, 0.0529294)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384204, 0.0529294)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998055, 0.032716, 0.00384198, 0.0529294)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384205, 0.0529295)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384197, 0.0529295)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998055, 0.032716, 0.00384205, 0.0529294)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384196, 0.0529294)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998055, 0.0327159, 0.00384203, 0.0529295)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998055, 0.0327159, 0.00384196, 0.0529294)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998055, 0.0327161, 0.003842, 0.0529293)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384195, 0.0529293)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998055, 0.032716, 0.00384199, 0.0529294)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998252, -0.0052933, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998252, -0.00529322, -0.0436483, 0.0394971)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998252, -0.00529328, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998252, -0.00529318, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998252, -0.00529325, -0.0436483, 0.0394969)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998252, -0.00529333, -0.0436483, 0.0394969)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998252, -0.00529323, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998252, -0.00529331, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998252, -0.00529324, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998252, -0.00529316, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998252, -0.00529322, -0.0436483, 0.0394968)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998252, -0.00529338, -0.0436484, 0.0394969)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998252, -0.00529322, -0.0436483, 0.0394968)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998252, -0.00529327, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998252, -0.00529319, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998252, -0.00529325, -0.0436482, 0.0394971)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998252, -0.00529319, -0.0436482, 0.0394969)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998252, -0.00529326, -0.0436483, 0.0394971)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998252, -0.00529319, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998252, -0.00529326, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998252, -0.00529321, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998252, -0.00529328, -0.0436483, 0.0394968)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998252, -0.00529319, -0.0436482, 0.0394971)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998252, -0.00529328, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998252, -0.00529318, -0.0436482, 0.0394969)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998252, -0.00529333, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998252, -0.00529327, -0.0436482, 0.0394969)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998252, -0.00529318, -0.0436482, 0.0394971)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998252, -0.0052931, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998252, -0.00529321, -0.0436483, 0.0394969)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998252, -0.00529327, -0.0436482, 0.0394971)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998252, -0.00529337, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998252, -0.00529328, -0.0436483, 0.0394969)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998252, -0.00529322, -0.0436483, 0.0394969)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998252, -0.00529329, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998252, -0.00529321, -0.0436482, 0.0394969)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998252, -0.00529334, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998252, -0.00529324, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998252, -0.00529329, -0.0436482, 0.039497)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99937, 0.0214719, 0.0252289, 0.0127716)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99937, 0.0214719, 0.025229, 0.0127718)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99937, 0.021472, 0.025229, 0.0127717)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999369, 0.0214718, 0.0252289, 0.012772)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999369, 0.0214719, 0.025229, 0.0127718)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999369, 0.0214719, 0.025229, 0.0127719)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999369, 0.021472, 0.025229, 0.0127718)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99937, 0.021472, 0.0252291, 0.0127719)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99937, 0.0214719, 0.025229, 0.0127717)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99937, 0.0214719, 0.025229, 0.0127719)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99937, 0.0214719, 0.0252289, 0.0127717)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999369, 0.021472, 0.0252291, 0.012772)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99937, 0.0214719, 0.0252289, 0.0127718)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99937, 0.021472, 0.0252292, 0.0127719)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99937, 0.0214719, 0.025229, 0.0127717)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99937, 0.0214719, 0.0252289, 0.0127716)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974927, -0.0416117, -0.17728, -0.1279)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389194, 0.00704746)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999965, -0.00229773, -0.0038918, 0.00704771)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389185, 0.00704766)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999965, -0.00229781, -0.00389175, 0.00704753)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389178, 0.00704767)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389186, 0.00704759)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999965, -0.0022977, -0.00389186, 0.00704765)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999965, -0.00229767, -0.00389183, 0.00704782)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999965, -0.00229778, -0.00389175, 0.0070476)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999965, -0.0022977, -0.00389187, 0.00704763)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389178, 0.00704773)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389182, 0.00704782)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389186, 0.00704761)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999965, -0.00229767, -0.00389179, 0.00704782)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389183, 0.00704759)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389184, 0.00704771)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389182, 0.00704763)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389192, 0.00704776)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389183, 0.00704764)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999965, -0.00229772, -0.0038919, 0.00704752)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999965, -0.00229769, -0.0038919, 0.00704766)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999965, -0.00229779, -0.00389178, 0.00704762)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999965, -0.00229777, -0.00389187, 0.00704751)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389184, 0.00704774)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389183, 0.00704765)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389185, 0.0070476)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389183, 0.00704781)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999965, -0.00229777, -0.00389183, 0.00704753)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999965, -0.00229774, -0.0038918, 0.00704765)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389186, 0.00704771)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999965, -0.00229773, -0.0038918, 0.00704766)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389179, 0.00704788)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389178, 0.00704768)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389191, 0.0070477)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999965, -0.00229776, -0.00389186, 0.00704763)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999965, -0.00229777, -0.0038919, 0.00704747)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389184, 0.00704767)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389188, 0.00704759)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389188, 0.00704772)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389178, 0.00704767)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389184, 0.00704768)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389174, 0.00704778)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389193, 0.00704752)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389176, 0.00704771)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00229765, -0.00389191, 0.00704767)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389189, 0.00704758)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999965, -0.00229778, -0.00389182, 0.00704758)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389187, 0.00704758)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999965, -0.00229776, -0.00389183, 0.00704766)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389176, 0.00704769)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389189, 0.00704753)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389184, 0.00704775)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999965, -0.00229776, -0.00389183, 0.00704763)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999965, -0.00229771, -0.0038919, 0.00704762)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389192, 0.00704751)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389185, 0.0070477)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999965, -0.00229767, -0.0038918, 0.00704784)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389188, 0.00704771)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999965, -0.00229778, -0.00389182, 0.00704766)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389186, 0.00704766)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389187, 0.00704776)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999965, -0.00229776, -0.00389182, 0.00704762)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999965, -0.00229773, -0.0038918, 0.00704773)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389189, 0.00704762)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999965, -0.0022977, -0.00389178, 0.00704781)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389186, 0.00704772)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389186, 0.00704764)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389193, 0.00704764)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389191, 0.00704753)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999965, -0.00229779, -0.00389179, 0.00704753)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389189, 0.00704756)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389193, 0.00704751)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980907, 0.0739113, -0.0303046, -0.177312)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504758)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504746)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504771)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504763)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504757)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504771)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336448, 0.00504779)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504758)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504767)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504757)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504763)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504756)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504774)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504756)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504767)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504762)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504756)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504775)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504766)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504772)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504766)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504746)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504766)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.0050476)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504767)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504757)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.0050477)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504755)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504776)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504767)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504779)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504744)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504784)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504771)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504764)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504743)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504772)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504754)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504767)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504779)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504765)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504756)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504772)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504784)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504774)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504766)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504776)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504769)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504761)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504752)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336448, 0.00504781)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504771)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504782)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336445, 0.00504754)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504768)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.0050476)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.0050477)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504763)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504756)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463133, -0.0681428)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463141, -0.0681429)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463131, -0.0681426)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463141, -0.0681427)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463133, -0.0681429)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463127, -0.0681427)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463133, -0.0681429)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463141, -0.0681429)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463134, -0.0681428)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463127, -0.0681426)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463133, -0.0681427)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463139, -0.0681428)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463131, -0.0681427)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463124, -0.0681427)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463137, -0.0681428)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463126, -0.0681427)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463133, -0.0681427)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463126, -0.0681427)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463131, -0.0681427)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463137, -0.0681428)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463126, -0.0681428)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996031, 0.0570766, -0.0046314, -0.0681429)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463131, -0.0681427)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463138, -0.0681427)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996031, 0.0570766, -0.0046313, -0.0681428)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.0046314, -0.0681428)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463135, -0.0681427)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996727, -0.0449748, 0.032477, 0.0588023)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996764, -0.0453568, 0.031557, 0.0583827)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996756, -0.0462737, 0.030837, 0.0581803)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996719, -0.0471114, 0.030536, 0.0583054)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996694, -0.0476773, 0.0304321, 0.058329)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996706, -0.0476818, 0.0301566, 0.0582556)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996719, -0.0474598, 0.0299542, 0.0583271)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996738, -0.0471692, 0.0295739, 0.0584217)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99677, -0.0467011, 0.0291221, 0.0584834)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996794, -0.0464155, 0.0287413, 0.0584929)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996788, -0.0464482, 0.0286111, 0.0586333)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996774, -0.0465823, 0.0286669, 0.0587432)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996755, -0.0468292, 0.0286817, 0.0588558)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996725, -0.047234, 0.0286123, 0.0590748)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996688, -0.0476539, 0.0287976, 0.0592692)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996623, -0.048288, 0.0291257, 0.0596941)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996571, -0.0487326, 0.0292988, 0.0601012)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996561, -0.0486126, 0.0292689, 0.0603875)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996587, -0.0483328, 0.0288208, 0.0603963)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996635, -0.0479856, 0.0282538, 0.0601504)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99669, -0.0476107, 0.0276671, 0.0598109)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996732, -0.0475062, 0.0271191, 0.059434)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996758, -0.0476753, 0.0265346, 0.0591227)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99678, -0.047759, 0.0261331, 0.0588782)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996793, -0.0478379, 0.0258814, 0.0586994)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996806, -0.0477367, 0.0255581, 0.0586958)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996802, -0.0474761, 0.0253619, 0.0590638)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99677, -0.0473513, 0.0255171, 0.0596351)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996746, -0.0472879, 0.0256406, 0.0600314)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996731, -0.0473118, 0.0255523, 0.0602964)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996719, -0.0474882, 0.0254566, 0.0603969)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996725, -0.0476852, 0.0252618, 0.060232)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996749, -0.0477645, 0.0250586, 0.0598438)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996779, -0.0478781, 0.0249654, 0.059298)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996799, -0.0480025, 0.0251918, 0.0587645)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, -0.0480485, 0.0255067, 0.0582777)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996831, -0.0481928, 0.0258341, 0.0577733)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996818, -0.0486174, 0.0262173, 0.0574643)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996788, -0.0491188, 0.0265669, 0.0574056)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996768, -0.0500252, 0.0267765, 0.0568698)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996751, -0.0501094, 0.0270503, 0.0569609)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996744, -0.050106, 0.0273315, 0.056952)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996742, -0.0501183, 0.0273417, 0.0569773)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996749, -0.0498872, 0.0272583, 0.0570995)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996762, -0.0494854, 0.0271058, 0.0572842)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996754, -0.0493254, 0.0270857, 0.0575679)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996755, -0.0491314, 0.0273502, 0.0576049)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996747, -0.0491793, 0.0276479, 0.0575493)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996738, -0.0493723, 0.0277501, 0.0574986)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996729, -0.0495155, 0.0277508, 0.0575348)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996711, -0.0497798, 0.0276625, 0.05766)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99668, -0.0500862, 0.0274677, 0.0580148)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996638, -0.0505521, 0.0271481, 0.0584834)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996619, -0.0508022, 0.0267064, 0.0587985)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996617, -0.0507607, 0.0262502, 0.0590616)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99663, -0.0503942, 0.0258733, 0.0593302)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996652, -0.0498985, 0.0254978, 0.0595471)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996681, -0.0493754, 0.0250256, 0.0596964)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996717, -0.0487571, 0.0245383, 0.0597973)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996743, -0.048351, 0.0242485, 0.059814)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996758, -0.0482485, 0.0242264, 0.0596499)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996778, -0.0480138, 0.0242803, 0.0594821)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996783, -0.0477493, 0.024322, 0.0595918)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996784, -0.0475934, 0.0242157, 0.0597484)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996799, -0.0473386, 0.0239477, 0.0598186)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996815, -0.047295, 0.0238305, 0.0596209)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996823, -0.0474942, 0.0239589, 0.0592774)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996841, -0.0473976, 0.0242293, 0.0589364)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996861, -0.0469319, 0.0246446, 0.058812)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99689, -0.046015, 0.0249598, 0.0589036)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99688, -0.045587, 0.0254556, 0.0592022)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996865, -0.0454109, 0.026098, 0.0593037)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996864, -0.0450772, 0.0268628, 0.0592348)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996873, -0.0448313, 0.0274005, 0.0590245)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996875, -0.0448102, 0.0276937, 0.0588641)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996869, -0.0449142, 0.0278837, 0.0588078)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996842, -0.0451814, 0.028166, 0.0589163)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996818, -0.0453205, 0.0284536, 0.0590797)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996804, -0.0453144, 0.0287928, 0.0591491)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996801, -0.0451758, 0.0291986, 0.0591188)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996804, -0.0449305, 0.0296232, 0.0590426)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996807, -0.044682, 0.0300481, 0.0589624)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99681, -0.0444757, 0.0304198, 0.058884)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996802, -0.0444359, 0.0308087, 0.0588426)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996786, -0.044525, 0.0312154, 0.0588278)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996765, -0.0447115, 0.0316245, 0.0588207)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996747, -0.0448689, 0.0319735, 0.0588166)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996736, -0.0449434, 0.0322332, 0.0588131)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996729, -0.0449655, 0.0324119, 0.0588052)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996727, -0.0449748, 0.032477, 0.0588023)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0232967, 0.0186046, 0.0316647)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0230207, 0.0180044, 0.0316592)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232276, 0.0177229, 0.0318702)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237007, 0.0175673, 0.0317789)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243397, 0.0175344, 0.0312831)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0250591, 0.0176599, 0.0305375)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257423, 0.0179738, 0.0297694)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0262869, 0.0182864, 0.0292596)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.026752, 0.0184407, 0.0289294)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0272348, 0.0185235, 0.0286164)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0277562, 0.0187198, 0.0282606)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0281965, 0.0188527, 0.0279212)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999031, 0.028637, 0.0189275, 0.0275658)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290342, 0.0189869, 0.0272711)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0293467, 0.0191106, 0.0271177)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295268, 0.0193658, 0.0270477)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296155, 0.0195635, 0.0269689)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029692, 0.0195551, 0.0267915)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298075, 0.0194583, 0.0266308)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0299557, 0.0194764, 0.0264441)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0300935, 0.019496, 0.0262767)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0301665, 0.019464, 0.0260074)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.030167, 0.0194842, 0.0257051)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0300832, 0.0195191, 0.02549)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0300874, 0.0196561, 0.0253422)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302367, 0.019911, 0.0252451)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0302838, 0.020201, 0.0251642)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302146, 0.0203573, 0.0250396)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0300517, 0.0203028, 0.024907)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0299818, 0.0201036, 0.0247675)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0298929, 0.0199227, 0.0245913)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297282, 0.01989, 0.0245081)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0295905, 0.0199785, 0.0244915)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0295729, 0.0200494, 0.0244723)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0295511, 0.0199377, 0.0243866)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029545, 0.0196986, 0.0243692)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0295719, 0.0195053, 0.0244879)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296384, 0.0193725, 0.024693)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297211, 0.0191619, 0.0249365)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999063, 0.0296918, 0.0189774, 0.0251072)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999067, 0.029541, 0.018779, 0.0252743)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292422, 0.0186742, 0.025439)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290047, 0.0186686, 0.0256122)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0288558, 0.0187236, 0.025655)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.028841, 0.0187331, 0.0255947)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0287894, 0.0187286, 0.025538)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286019, 0.0187614, 0.0254847)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.028398, 0.0188303, 0.0255396)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0282988, 0.0188727, 0.025633)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0283955, 0.018873, 0.0257148)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.028602, 0.0188961, 0.0258221)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0288668, 0.018854, 0.0260029)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0291861, 0.0187658, 0.0262239)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0295091, 0.0186981, 0.0264329)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0298307, 0.018734, 0.0267006)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0301615, 0.0188115, 0.0269554)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0305473, 0.0188515, 0.0270552)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0308931, 0.0187819, 0.0270104)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312342, 0.0187006, 0.0268929)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315455, 0.0186751, 0.0268787)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318028, 0.0186456, 0.0268553)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.03203, 0.0186619, 0.0267757)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320178, 0.018675, 0.0267105)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0317686, 0.0187205, 0.0266425)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0314914, 0.0187127, 0.0266342)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0311919, 0.0185568, 0.0266698)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0308545, 0.0184883, 0.0267044)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0304984, 0.0185285, 0.0268878)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0300623, 0.0185741, 0.0271632)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0295636, 0.0185678, 0.02748)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290414, 0.0185452, 0.0277999)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0284812, 0.0184747, 0.0280793)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0279493, 0.0183862, 0.0283998)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0273947, 0.0182958, 0.0288781)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269044, 0.0183149, 0.0293748)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0264393, 0.0184368, 0.0297396)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0260049, 0.0186049, 0.0300858)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0256176, 0.0187028, 0.0304669)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0252622, 0.018677, 0.0308112)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0249907, 0.0185894, 0.031045)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0247687, 0.0185235, 0.0311888)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0245904, 0.0185113, 0.0312549)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0244643, 0.0185347, 0.0313229)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243322, 0.0185578, 0.0313872)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0241588, 0.0185808, 0.0314712)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239419, 0.0185867, 0.0315539)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.02371, 0.0185973, 0.0316152)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0235037, 0.0186054, 0.0316463)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0233534, 0.0186045, 0.0316596)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0232967, 0.0186046, 0.0316647)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0471709, 0.053443, 0.0277669)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981796, 0.184692, -0.0153154, -0.0416152)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981952, 0.183854, -0.0152005, -0.0416758)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981767, 0.184823, -0.0153764, -0.0416943)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981484, 0.186293, -0.0156327, -0.0417165)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981304, 0.187223, -0.0158016, -0.0417152)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98133, 0.187087, -0.0158221, -0.0417084)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981419, 0.186615, -0.0158208, -0.0417299)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981543, 0.185962, -0.0157572, -0.0417526)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981758, 0.184838, -0.0156247, -0.0417443)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981911, 0.184035, -0.0154902, -0.0417383)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98192, 0.183988, -0.0154631, -0.0417478)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981861, 0.184305, -0.0154488, -0.0417327)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981747, 0.184913, -0.015483, -0.0417262)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981576, 0.1858, -0.0156188, -0.0417462)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981414, 0.186632, -0.0158175, -0.0417825)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981172, 0.187875, -0.0159975, -0.0418238)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981009, 0.188718, -0.0160809, -0.0418229)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981044, 0.188543, -0.0160072, -0.0418182)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981127, 0.188119, -0.0159005, -0.0418059)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981241, 0.18754, -0.0157459, -0.0417939)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981385, 0.186806, -0.0155772, -0.0417665)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981433, 0.18657, -0.0154434, -0.0417425)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981383, 0.186841, -0.0154318, -0.0417219)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981348, 0.187034, -0.0154272, -0.0416763)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981317, 0.187208, -0.0153792, -0.041634)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.981371, 0.186936, -0.0152788, -0.0416355)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.981474, 0.186383, -0.0152648, -0.0416864)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981489, 0.186273, -0.0153734, -0.0417696)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981479, 0.186311, -0.0154166, -0.0418298)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981452, 0.186452, -0.0153729, -0.0418404)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.981368, 0.186909, -0.0152689, -0.0418133)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981289, 0.187345, -0.0152204, -0.0417427)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981252, 0.187556, -0.0152375, -0.0416661)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981199, 0.187837, -0.015306, -0.0416249)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981138, 0.188149, -0.01535, -0.0416148)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981104, 0.188327, -0.0153426, -0.0416339)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981012, 0.188799, -0.0153564, -0.0416568)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980809, 0.18984, -0.0154566, -0.041652)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98059, 0.190953, -0.0156564, -0.04166)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980501, 0.191385, -0.0158346, -0.0417107)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980423, 0.191768, -0.0159374, -0.0417379)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.980394, 0.191917, -0.015954, -0.0417166)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980368, 0.192062, -0.0159447, -0.0416754)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980447, 0.191663, -0.0158852, -0.041663)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980606, 0.190858, -0.0157846, -0.0416737)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980657, 0.190586, -0.0157802, -0.0417026)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980687, 0.19043, -0.0158149, -0.0416958)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980627, 0.190746, -0.0158536, -0.0416651)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980533, 0.191233, -0.0158894, -0.0416263)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980471, 0.191557, -0.0159325, -0.0415814)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980361, 0.192115, -0.0160496, -0.0415603)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980213, 0.192856, -0.0161656, -0.0415668)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.980026, 0.193794, -0.0162349, -0.0415921)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979931, 0.194268, -0.0162299, -0.041625)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979933, 0.194253, -0.0161989, -0.0416395)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980069, 0.193577, -0.0160906, -0.0416343)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98027, 0.19258, -0.0159346, -0.041595)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.980483, 0.191505, -0.0158355, -0.0415603)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980743, 0.190182, -0.01579, -0.0415424)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980915, 0.189287, -0.0158087, -0.0415491)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.980956, 0.189071, -0.0158425, -0.0415532)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98103, 0.18869, -0.0158034, -0.0415615)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.981094, 0.188355, -0.015762, -0.0415762)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.981128, 0.188176, -0.0157468, -0.0415964)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.981201, 0.187792, -0.0157342, -0.0416015)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.981176, 0.187927, -0.0157581, -0.0415749)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.981044, 0.188616, -0.0158595, -0.0415399)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.981013, 0.188776, -0.015932, -0.0415012)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.98112, 0.188227, -0.0159138, -0.0414938)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.981247, 0.18756, -0.015836, -0.0415278)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.981289, 0.187341, -0.0157789, -0.0415503)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.981262, 0.187474, -0.0158317, -0.0415558)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981339, 0.187078, -0.0158361, -0.0415361)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98143, 0.186606, -0.01584, -0.0415017)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.981443, 0.18654, -0.0158325, -0.0414919)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.981382, 0.186855, -0.0158783, -0.0414985)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.98125, 0.187538, -0.0159603, -0.0415236)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.98118, 0.187893, -0.0159722, -0.0415449)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.98119, 0.187842, -0.0159387, -0.0415549)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.981277, 0.187391, -0.0158814, -0.0415548)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.981425, 0.186621, -0.0157944, -0.0415623)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.981578, 0.185825, -0.0156709, -0.0415746)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.981714, 0.185111, -0.0155498, -0.0415791)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.981788, 0.184724, -0.0154661, -0.041587)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.981812, 0.184599, -0.0154164, -0.0415955)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.981795, 0.184693, -0.0153941, -0.0416004)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.98178, 0.184775, -0.0153725, -0.0416042)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.981783, 0.184759, -0.015345, -0.0416104)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981793, 0.184707, -0.0153225, -0.0416143)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.981796, 0.184692, -0.0153154, -0.0416152)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985143, 0.166192, 0.013917, 0.0409898)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985286, 0.165372, 0.013723, 0.040935)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985079, 0.166587, 0.0136777, 0.0409963)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98476, 0.168453, 0.0137017, 0.041028)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98455, 0.169675, 0.0137519, 0.0410259)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984435, 0.170335, 0.0138042, 0.0410245)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98437, 0.170702, 0.0138302, 0.0410583)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984352, 0.170794, 0.0138307, 0.0410921)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984413, 0.17045, 0.013765, 0.0410868)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984456, 0.170209, 0.01369, 0.0410909)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984402, 0.170518, 0.0136899, 0.0411007)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984307, 0.171063, 0.0137582, 0.0410884)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984185, 0.171761, 0.0138181, 0.0410816)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984048, 0.172532, 0.013852, 0.0411254)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983973, 0.172939, 0.0138214, 0.0412168)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983829, 0.173723, 0.0138888, 0.0413215)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983741, 0.174207, 0.0139539, 0.041372)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983793, 0.173915, 0.0139375, 0.0413688)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98384, 0.173659, 0.0139344, 0.041325)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983907, 0.17329, 0.0139385, 0.0412819)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984049, 0.172484, 0.0139635, 0.0412485)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984161, 0.171846, 0.013945, 0.0412438)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984213, 0.171545, 0.0138758, 0.0412936)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984279, 0.171159, 0.0138059, 0.0413343)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984339, 0.170815, 0.0137583, 0.0413518)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984406, 0.170436, 0.013659, 0.0413516)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984486, 0.169991, 0.0135319, 0.0413321)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984476, 0.170053, 0.0134964, 0.0413212)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984497, 0.16993, 0.01348, 0.0413191)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984498, 0.169924, 0.0135425, 0.0413088)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984482, 0.170012, 0.0136778, 0.0412937)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984507, 0.16986, 0.0137475, 0.0412755)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984574, 0.169478, 0.0137327, 0.0412663)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984622, 0.169208, 0.0136581, 0.0412487)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984647, 0.16907, 0.0136099, 0.0412255)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98472, 0.16865, 0.0135566, 0.0412406)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984756, 0.168423, 0.0135373, 0.0413098)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984707, 0.168698, 0.0135291, 0.0413493)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984638, 0.169101, 0.013495, 0.0413607)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984686, 0.168829, 0.0134164, 0.0413513)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984726, 0.168602, 0.0133333, 0.0413441)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984828, 0.168022, 0.013239, 0.0413075)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984938, 0.167399, 0.013161, 0.0412586)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985133, 0.166263, 0.0130506, 0.04123)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985359, 0.164937, 0.012898, 0.0411985)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98546, 0.164339, 0.0127976, 0.0412039)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985578, 0.16363, 0.0127089, 0.0412341)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.9856, 0.163486, 0.0127034, 0.0412716)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985601, 0.163474, 0.0126677, 0.0413161)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985638, 0.163239, 0.0126383, 0.0413593)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985578, 0.163586, 0.0127042, 0.0414032)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985471, 0.164213, 0.0128226, 0.0414462)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98529, 0.165279, 0.0129773, 0.0414604)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985208, 0.165763, 0.0130848, 0.0414313)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985231, 0.16564, 0.0131247, 0.041364)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985372, 0.164815, 0.0131233, 0.0413127)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985558, 0.163708, 0.0131051, 0.0412761)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985753, 0.162527, 0.013046, 0.0412924)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985946, 0.161357, 0.0129517, 0.0413195)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986013, 0.160942, 0.0129198, 0.0413443)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985949, 0.161327, 0.0129178, 0.0413671)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985933, 0.161417, 0.0128903, 0.0414002)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985902, 0.161604, 0.0128803, 0.0414254)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985895, 0.161636, 0.012901, 0.04145)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985948, 0.161319, 0.0128787, 0.0414368)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985899, 0.161628, 0.0129454, 0.0413838)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985768, 0.162424, 0.0130734, 0.0413373)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985778, 0.16237, 0.0130932, 0.0413176)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985872, 0.1618, 0.0130121, 0.0413334)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985946, 0.161342, 0.0129383, 0.0413633)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.985875, 0.161771, 0.0130163, 0.0413604)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.985752, 0.162519, 0.0131578, 0.0413336)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.985779, 0.162359, 0.0131829, 0.0413062)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.985774, 0.162391, 0.0131597, 0.0413027)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.985642, 0.163183, 0.0131344, 0.0413385)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.985401, 0.164618, 0.0131922, 0.0413738)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.985137, 0.166179, 0.0133075, 0.0413916)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.984983, 0.167087, 0.0134579, 0.0413523)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.98494, 0.167341, 0.0135805, 0.041294)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.984991, 0.167053, 0.0136335, 0.0412412)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.985098, 0.166427, 0.0136447, 0.0411946)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.985189, 0.165901, 0.0136479, 0.0411484)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.985247, 0.165561, 0.0136533, 0.0411167)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.985249, 0.165556, 0.0136991, 0.0410875)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.985225, 0.165698, 0.0137589, 0.0410571)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.985188, 0.165922, 0.0138136, 0.0410352)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.985162, 0.166079, 0.0138562, 0.0410171)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.985152, 0.166136, 0.0138846, 0.0410034)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.985148, 0.166164, 0.0139063, 0.0409934)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.985143, 0.166192, 0.013917, 0.0409898)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97664, -0.0596769, -0.0279235, 0.204533)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.935024, 0.0558241, -0.237265, 0.257525)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.913622, 0.0974996, -0.325395, 0.223401)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.898797, 0.126177, -0.402272, 0.120084)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.935427, 0.0769852, 0.274212, -0.209423)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900011, 0.0912308, 0.303838, -0.298898)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.90021, 0.119269, 0.371484, -0.193381)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00349555, 0.873393, -0.00981767)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00349555, 0.873255, -0.00981767)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00349555, 0.873091, -0.00981767)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00349555, 0.872965, -0.00981767)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00349555, 0.872916, -0.00981767)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00349555, 0.872903, -0.00981767)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00349555, 0.872917, -0.00981767)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00349555, 0.872972, -0.00981767)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00349555, 0.873006, -0.00981767)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00349555, 0.872983, -0.00981767)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00349555, 0.872942, -0.00981767)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00349555, 0.872882, -0.00981767)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00349555, 0.872804, -0.00981767)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00349555, 0.872743, -0.00981767)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00349555, 0.87264, -0.00981767)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00349555, 0.872565, -0.00981767)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00349555, 0.872585, -0.00981767)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00349555, 0.872627, -0.00981767)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00349555, 0.872691, -0.00981767)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00349555, 0.872782, -0.00981767)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00349555, 0.872837, -0.00981767)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00349555, 0.87285, -0.00981767)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00349555, 0.872873, -0.00981767)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00349555, 0.872893, -0.00981767)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00349555, 0.872931, -0.00981767)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00349555, 0.872977, -0.00981767)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00349555, 0.872963, -0.00981767)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00349555, 0.872973, -0.00981767)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00349555, 0.872949, -0.00981767)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00349555, 0.872884, -0.00981767)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00349555, 0.872808, -0.00981767)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00349555, 0.872791, -0.00981767)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00349555, 0.87277, -0.00981767)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00349555, 0.872831, -0.00981767)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00349555, 0.872924, -0.00981767)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00349555, 0.872967, -0.00981767)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00349555, 0.873015, -0.00981767)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00349555, 0.873002, -0.00981767)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00349555, 0.872966, -0.00981767)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00349555, 0.872908, -0.00981767)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00349555, 0.872823, -0.00981767)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00349555, 0.872782, -0.00981767)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00349555, 0.872791, -0.00981767)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00349555, 0.872863, -0.00981767)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00349555, 0.872963, -0.00981767)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00349555, 0.873064, -0.00981767)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00349555, 0.873168, -0.00981767)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00349555, 0.87322, -0.00981767)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00349555, 0.873232, -0.00981767)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00349555, 0.873243, -0.00981767)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00349555, 0.873253, -0.00981767)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00349555, 0.873292, -0.00981767)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00349555, 0.87326, -0.00981767)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00349555, 0.873287, -0.00981767)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00349555, 0.87337, -0.00981767)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00349555, 0.873455, -0.00981767)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00349555, 0.873484, -0.00981767)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00349555, 0.873515, -0.00981767)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00349555, 0.873546, -0.00981767)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00349555, 0.873535, -0.00981767)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00349555, 0.873486, -0.00981767)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00349555, 0.873408, -0.00981767)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00349555, 0.873362, -0.00981767)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00349555, 0.873384, -0.00981767)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00349555, 0.873438, -0.00981767)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00349555, 0.873482, -0.00981767)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00349555, 0.873509, -0.00981767)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00349555, 0.873482, -0.00981767)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00349555, 0.873447, -0.00981767)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00349555, 0.873418, -0.00981767)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00349555, 0.873403, -0.00981767)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00349555, 0.873393, -0.00981767)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168475, -0.000741984, 0.00106149)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169625, -0.000748402, 0.000711091)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173027, -0.000655814, 0.000584132)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175384, -0.000911285, 0.000583166)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175351, -0.00137376, 0.000595454)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173673, -0.00180565, 0.000496272)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171969, -0.0021822, 0.000398971)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171211, -0.00228679, 0.00035575)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170574, -0.0021772, 0.000346824)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169238, -0.00196785, 0.000381153)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016701, -0.00169999, 0.000428181)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164452, -0.00138668, 0.000500115)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161798, -0.00104853, 0.000583575)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159542, -0.000687481, 0.000660893)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157935, -0.000355775, 0.000758421)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156067, -7.49815e-05, 0.000829936)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153485, 0.000135812, 0.000855135)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150747, 0.00031647, 0.000832686)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148876, 0.000418546, 0.000772424)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999889, 0.014838, 0.000545367, 0.000742741)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147879, 0.000787872, 0.00080039)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147317, 0.00108263, 0.000898714)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146648, 0.0014183, 0.000994671)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146013, 0.00175706, 0.00109374)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145393, 0.00217299, 0.00119362)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144589, 0.00269015, 0.00123897)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142974, 0.00309676, 0.00122045)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141058, 0.00316323, 0.00115574)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139632, 0.0031691, 0.00112583)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013761, 0.0033382, 0.00106516)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013555, 0.00357797, 0.00100748)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133634, 0.00380714, 0.000951914)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131496, 0.00389645, 0.000872817)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129145, 0.00385721, 0.000797307)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126489, 0.00384083, 0.000704519)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123181, 0.00360778, 0.000644703)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120203, 0.00323744, 0.00059459)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011724, 0.00301241, 0.000562833)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113876, 0.00288883, 0.00052189)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110086, 0.00283817, 0.000439302)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.0106232, 0.00286578, 0.000345969)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101843, 0.00297052, 0.000271916)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00972971, 0.00314145, 0.000197582)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.00937155, 0.00336095, 0.000137898)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911085, 0.00357945, 4.59114e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00897199, 0.00382349, -6.32989e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00885317, 0.00402816, -0.000135102)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00872206, 0.0042157, -0.000221061)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.00865825, 0.00447024, -0.000257104)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00862764, 0.00476497, -0.000230679)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00856618, 0.00498194, -0.000260971)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0084363, 0.00500537, -0.000302155)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00829502, 0.00521701, -0.000335888)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00812359, 0.00561539, -0.000378076)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00798966, 0.00607321, -0.000459346)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00786436, 0.00663196, -0.000559858)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00776088, 0.00715152, -0.000643908)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999941, 0.00768376, 0.00758401, -0.000703024)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00755058, 0.00789897, -0.000777071)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.0073873, 0.00814768, -0.000850286)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00726272, 0.0083083, -0.000903677)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00711478, 0.00850822, -0.000955934)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00699124, 0.00865704, -0.00103534)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00692388, 0.00873105, -0.00110188)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00691504, 0.00874126, -0.00116953)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00691606, 0.00857577, -0.00121263)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00698074, 0.00814524, -0.00119647)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00711826, 0.00763195, -0.00111198)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00733123, 0.00714391, -0.001043)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00769928, 0.00656717, -0.00100474)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00821441, 0.00594703, -0.00101086)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00882188, 0.00517616, -0.00101055)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00944284, 0.00432563, -0.000947331)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101097, 0.00363185, -0.000906461)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108542, 0.00312148, -0.000844653)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116548, 0.00262005, -0.000788725)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124239, 0.00214409, -0.000667521)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130818, 0.0017216, -0.000513303)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136424, 0.00140044, -0.000333733)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141812, 0.00119519, -0.000143335)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.014679, 0.00103203, 4.97644e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150987, 0.000802681, 0.00022589)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154507, 0.000575055, 0.000382387)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157512, 0.000355456, 0.000522661)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160225, 0.000130757, 0.000663459)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162735, -0.000111611, 0.000798885)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.016501, -0.000347621, 0.000908435)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166887, -0.000550986, 0.000991025)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168078, -0.000691167, 0.0010436)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168475, -0.000741984, 0.00106149)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.778955, 0.279887, 0.53485, -0.16979)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968477, -0.088503, 0.155254, 0.173538)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985648, -0.157034, -0.0618989, 0.00271003)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985826, -0.155971, -0.0617135, 0.00340326)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985775, -0.156343, -0.0615881, 0.00351272)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985671, -0.157163, -0.0611648, 0.00337915)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985648, -0.157501, -0.0606709, 0.00325861)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985734, -0.157191, -0.0600769, 0.00329486)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98583, -0.156769, -0.0595947, 0.00334207)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985914, -0.156338, -0.0593413, 0.00328769)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986037, -0.155642, -0.0591354, 0.00315449)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98615, -0.155016, -0.0589001, 0.00297349)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986208, -0.154714, -0.0587337, 0.00277156)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986227, -0.154634, -0.0586453, 0.00251932)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986211, -0.154713, -0.0587139, 0.00224832)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986169, -0.154943, -0.0588133, 0.00203224)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986124, -0.155173, -0.0589658, 0.00186598)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986053, -0.155563, -0.059125, 0.00174048)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986025, -0.15568, -0.0592968, 0.00169188)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986063, -0.155347, -0.059528, 0.0017477)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98612, -0.155023, -0.0594224, 0.00186961)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986181, -0.154764, -0.0590794, 0.00196612)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986263, -0.15439, -0.0586931, 0.00196017)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986302, -0.154233, -0.0584484, 0.00191178)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986304, -0.154286, -0.0582789, 0.00186816)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986294, -0.154346, -0.0582933, 0.0017957)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986276, -0.154392, -0.0584877, 0.00168145)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986301, -0.154152, -0.0586926, 0.00159951)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98636, -0.1537, -0.0588904, 0.00162085)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986379, -0.153504, -0.0590798, 0.00172257)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986375, -0.153452, -0.0592774, 0.00183853)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98638, -0.153358, -0.0594239, 0.00198789)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986354, -0.153428, -0.0596827, 0.00215209)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98633, -0.15348, -0.059932, 0.00235138)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98633, -0.153412, -0.060091, 0.00262137)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986341, -0.153366, -0.0600227, 0.00291614)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98634, -0.153309, -0.06016, 0.00320528)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986355, -0.153137, -0.0603326, 0.00348485)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986334, -0.15319, -0.0605295, 0.00376995)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986269, -0.153519, -0.0607386, 0.00399774)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98623, -0.153795, -0.0606573, 0.00425872)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986292, -0.153374, -0.0606414, 0.00527418)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986289, -0.153286, -0.0608774, 0.00554196)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986306, -0.153025, -0.0612371, 0.00577694)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986344, -0.152683, -0.0614666, 0.00598751)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986414, -0.152151, -0.0616348, 0.00621438)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98651, -0.151508, -0.0616428, 0.00654721)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986543, -0.151267, -0.0616802, 0.00687142)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986547, -0.151139, -0.0619001, 0.00708262)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986519, -0.151235, -0.0620898, 0.00729856)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.986482, -0.151461, -0.0621052, 0.00745221)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986456, -0.151629, -0.0620984, 0.00750272)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986437, -0.15184, -0.0618822, 0.00759894)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986415, -0.152089, -0.0615957, 0.00771475)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986372, -0.15241, -0.0614912, 0.00780932)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986354, -0.152449, -0.0616702, 0.00788285)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986362, -0.152275, -0.0619667, 0.00795621)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986422, -0.151753, -0.0622808, 0.00803993)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986521, -0.151084, -0.0623271, 0.00812036)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986626, -0.150431, -0.0622302, 0.008181)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986748, -0.149612, -0.062263, 0.0082431)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986833, -0.148987, -0.0624105, 0.00825956)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986853, -0.148778, -0.0625941, 0.00824377)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986877, -0.14849, -0.0629006, 0.00820522)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986884, -0.148256, -0.0633472, 0.00816667)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986888, -0.148098, -0.0636512, 0.00817705)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.98692, -0.147892, -0.0636344, 0.00826263)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986911, -0.148011, -0.0634773, 0.00834137)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986848, -0.148528, -0.0632391, 0.00839232)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986805, -0.148885, -0.0630772, 0.00837444)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986784, -0.148979, -0.0631876, 0.00834214)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986651, -0.149859, -0.0631811, 0.00840435)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986543, -0.150555, -0.0632135, 0.00835217)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986419, -0.151441, -0.0630394, 0.00829562)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986353, -0.151985, -0.06278, 0.00819039)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986322, -0.15242, -0.0622247, 0.00807957)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.986258, -0.153109, -0.0615766, 0.00785556)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.986143, -0.154097, -0.0609764, 0.0075807)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.985987, -0.155254, -0.0606137, 0.00719106)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.985866, -0.156109, -0.0604345, 0.00678215)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.985787, -0.156619, -0.0604424, 0.00634929)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.985748, -0.156848, -0.0605404, 0.00591023)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.985745, -0.156828, -0.0606719, 0.00546324)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.985759, -0.156709, -0.0607982, 0.00501858)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.985773, -0.156564, -0.0609756, 0.00457477)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.985769, -0.156523, -0.0611757, 0.00415187)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.985751, -0.156579, -0.0613536, 0.00375305)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.985718, -0.156732, -0.0615093, 0.00339724)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.985686, -0.15688, -0.0616618, 0.0031156)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.985663, -0.156975, -0.061791, 0.00290381)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.985651, -0.157019, -0.0618744, 0.0027623)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.985648, -0.157034, -0.0618989, 0.00271002)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.804247, 0.225384, -0.52977, 0.147422)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98918, -0.12305, 0.0770214, -0.0212168)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98917, -0.122279, 0.078572, -0.0204093)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989055, -0.122906, 0.0790979, -0.0201799)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988924, -0.123852, 0.0792555, -0.020212)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988858, -0.124196, 0.0795355, -0.0202264)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988816, -0.124218, 0.0800486, -0.020139)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988781, -0.124162, 0.0805781, -0.0200955)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988739, -0.12413, 0.0811226, -0.0201642)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988728, -0.123915, 0.0815356, -0.0203339)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98875, -0.123665, 0.0815992, -0.0205673)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98876, -0.123634, 0.0814729, -0.0207626)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988752, -0.123765, 0.0813146, -0.0209514)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988725, -0.123988, 0.081271, -0.0211134)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98868, -0.124283, 0.0813374, -0.0212214)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988661, -0.124404, 0.0813496, -0.0213323)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988639, -0.124644, 0.0812411, -0.0213762)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988663, -0.12463, 0.0809751, -0.0213427)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988742, -0.124264, 0.0805933, -0.0212929)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988784, -0.12408, 0.0803841, -0.0212062)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988774, -0.124055, 0.0805502, -0.0211696)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988781, -0.123825, 0.0808033, -0.0212485)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988788, -0.12364, 0.0809673, -0.0213455)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988788, -0.12358, 0.0810454, -0.0214164)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988799, -0.12349, 0.0810219, -0.0215005)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988822, -0.12341, 0.0808321, -0.0216126)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98884, -0.123302, 0.0807462, -0.0217145)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988867, -0.123058, 0.0807881, -0.0217127)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988878, -0.122963, 0.0808399, -0.0215923)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988914, -0.122804, 0.0806664, -0.0214908)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988959, -0.12269, 0.0803236, -0.0213334)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988996, -0.12266, 0.079973, -0.0211118)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989017, -0.122543, 0.0799718, -0.0208082)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989009, -0.122315, 0.0805183, -0.0204083)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98899, -0.122104, 0.0811717, -0.020003)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988989, -0.121895, 0.0816027, -0.0196022)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989044, -0.121368, 0.0817906, -0.0192806)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989136, -0.120383, 0.0822908, -0.0185911)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98908, -0.12042, 0.0829789, -0.018313)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98901, -0.120468, 0.0838037, -0.0180026)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989003, -0.120141, 0.0844178, -0.0176761)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989037, -0.119823, 0.0845442, -0.0173647)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989118, -0.119257, 0.0844472, -0.0170653)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989183, -0.118694, 0.0845524, -0.0167206)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989245, -0.118013, 0.0848296, -0.0164472)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989287, -0.11735, 0.085327, -0.0161345)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989287, -0.117147, 0.0856678, -0.0157881)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989309, -0.116911, 0.0857844, -0.0154822)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98931, -0.116932, 0.0858111, -0.0151382)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989318, -0.117041, 0.0856112, -0.0149059)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989332, -0.117045, 0.0854547, -0.0148059)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989294, -0.117315, 0.0855587, -0.0146365)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989243, -0.117636, 0.0857459, -0.0144454)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989196, -0.118149, 0.0856039, -0.0142934)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989206, -0.118339, 0.0852486, -0.0141556)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989244, -0.118298, 0.0848849, -0.0140343)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989325, -0.11795, 0.0844326, -0.013962)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989407, -0.11749, 0.0841161, -0.0139237)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98948, -0.117004, 0.0839304, -0.0139491)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989634, -0.115756, 0.0838984, -0.0136229)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989675, -0.115445, 0.0838431, -0.0136603)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989653, -0.115603, 0.0838854, -0.0136801)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989634, -0.115627, 0.0840691, -0.013686)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989605, -0.115724, 0.0842889, -0.013632)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989603, -0.115744, 0.0843011, -0.0135536)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989621, -0.115657, 0.0842195, -0.0134598)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989591, -0.115955, 0.0841781, -0.0133542)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989521, -0.116546, 0.0841981, -0.0132996)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989438, -0.117171, 0.0842098, -0.0138527)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989451, -0.117059, 0.0841918, -0.0139883)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989464, -0.117085, 0.0839777, -0.0141554)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989411, -0.117648, 0.0837987, -0.0142698)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989314, -0.118424, 0.0838293, -0.0143693)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989272, -0.118723, 0.0838628, -0.0145992)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989227, -0.119147, 0.0837439, -0.0148713)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989147, -0.119989, 0.0834194, -0.0152233)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.989024, -0.12119, 0.0830746, -0.0155729)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988902, -0.122393, 0.0826868, -0.0159934)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988836, -0.123141, 0.0822684, -0.0164562)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.98878, -0.123898, 0.0817091, -0.0169616)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988807, -0.123967, 0.0811571, -0.0175107)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988863, -0.12379, 0.0806097, -0.0180933)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988928, -0.123548, 0.0800617, -0.0186639)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988993, -0.123325, 0.079462, -0.019213)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989048, -0.123213, 0.0788305, -0.0196991)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.98909, -0.123155, 0.078281, -0.020129)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989121, -0.123139, 0.0778253, -0.0204954)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989144, -0.123119, 0.0774905, -0.020783)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989163, -0.123083, 0.0772376, -0.0210096)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989176, -0.123054, 0.0770746, -0.0211624)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98918, -0.12305, 0.0770214, -0.0212168)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0450196, -0.0111061, -0.0673475)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0431053, -0.0091814, -0.0668364)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0406081, -0.00745232, -0.0659548)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0396452, -0.00689763, -0.0648233)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0393172, -0.00662394, -0.0636043)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0395229, -0.00647518, -0.0625122)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0395659, -0.00606951, -0.061589)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0395406, -0.00562036, -0.060991)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0396164, -0.00536314, -0.0606598)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0398638, -0.00529735, -0.0605302)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.040473, -0.0055351, -0.0603995)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0407958, -0.00559319, -0.0602801)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0407158, -0.00538989, -0.0601576)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0402952, -0.00498429, -0.0602148)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0396811, -0.00469941, -0.0603721)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0393124, -0.00451208, -0.060547)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0391153, -0.00438563, -0.0606562)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0391373, -0.00438419, -0.0607376)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997377, -0.0391781, -0.00453022, -0.0607032)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0395342, -0.00513947, -0.0606084)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0402408, -0.00614836, -0.0607851)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0406614, -0.00703288, -0.0610051)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0405132, -0.00744012, -0.0610984)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.040128, -0.00745569, -0.0611056)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0403709, -0.00748537, -0.0613087)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0410821, -0.00772011, -0.061791)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997181, -0.0412662, -0.00801432, -0.0621448)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.041354, -0.00832529, -0.0624227)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0412917, -0.00845249, -0.0624962)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0412312, -0.00875515, -0.0624918)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0416751, -0.00962469, -0.0626293)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0419378, -0.0104896, -0.062673)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0419034, -0.0109903, -0.0624847)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0417185, -0.0111919, -0.0621134)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0417064, -0.0112556, -0.0619158)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0416886, -0.0111247, -0.0619896)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0418059, -0.0112621, -0.0622392)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0416195, -0.0113717, -0.0624815)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0412624, -0.0113452, -0.0626487)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0413714, -0.0113625, -0.0627006)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0422144, -0.0116434, -0.0629047)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0435657, -0.0122445, -0.0632626)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0448094, -0.0130505, -0.0635584)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0455025, -0.013619, -0.0637938)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0462655, -0.0141055, -0.0641801)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0471916, -0.0143843, -0.0645486)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0478441, -0.01446, -0.0648704)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0479506, -0.0143334, -0.0650404)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0475714, -0.0141411, -0.0651298)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0469536, -0.0137496, -0.0652874)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0465793, -0.0132686, -0.0654349)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0461902, -0.0127933, -0.0656257)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.045874, -0.0122949, -0.065846)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.045757, -0.0119759, -0.0662225)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0461275, -0.012137, -0.0665054)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.04624, -0.0123025, -0.0664191)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0457052, -0.0123427, -0.0659169)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.04428, -0.0120343, -0.0653049)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0426628, -0.0116547, -0.0648717)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0413107, -0.0113465, -0.0644026)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0407213, -0.0112863, -0.0640948)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0400829, -0.011135, -0.0638093)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0391418, -0.0107232, -0.0634655)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0383229, -0.0103682, -0.0631706)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0374076, -0.0102519, -0.0627667)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997304, -0.0368465, -0.0106215, -0.0625564)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0371891, -0.0115101, -0.062642)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0379309, -0.0127546, -0.0626844)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.0384454, -0.0137727, -0.0625095)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0386843, -0.0143691, -0.0624463)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0384266, -0.0144484, -0.0624349)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0381781, -0.0142006, -0.0625927)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0384212, -0.0138592, -0.0628729)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0388408, -0.0135167, -0.0633472)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0393613, -0.0131914, -0.0641077)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0403801, -0.0130968, -0.0649009)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0416406, -0.0132196, -0.0655126)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.042711, -0.0133669, -0.0660574)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0436879, -0.0133955, -0.0665714)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0445308, -0.0133256, -0.0669595)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0452103, -0.0132079, -0.0671674)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0457957, -0.0130653, -0.0672844)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0460814, -0.0128721, -0.0673862)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0460276, -0.0125993, -0.0674826)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0458058, -0.0122513, -0.0674977)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0455532, -0.0118729, -0.0674663)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0453444, -0.011546, -0.0674363)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0451812, -0.0113037, -0.0674026)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0450628, -0.011155, -0.067366)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996651, -0.0450196, -0.0111061, -0.0673475)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.957602, -0.0785883, 0.262598, -0.0886876)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.957359, -0.0789, 0.263579, -0.0881112)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.957088, -0.0792986, 0.264683, -0.0873886)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.956711, -0.0797453, 0.265962, -0.0872326)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.956191, -0.0803214, 0.267544, -0.0875692)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.955606, -0.0810188, 0.269281, -0.0879826)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.955098, -0.0816541, 0.270838, -0.0881279)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.954679, -0.0821956, 0.272167, -0.0880754)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95434, -0.0826056, 0.273257, -0.0879953)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.954009, -0.0829766, 0.274315, -0.0879395)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.953703, -0.0832608, 0.275274, -0.0879923)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.953511, -0.083454, 0.275893, -0.0879494)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.953492, -0.0835194, 0.275989, -0.0877949)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.953607, -0.0834167, 0.275641, -0.0877323)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.953708, -0.0832813, 0.275297, -0.0878474)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.953679, -0.0832588, 0.275306, -0.0881515)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.953527, -0.0833734, 0.275652, -0.0886086)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9533, -0.083613, 0.276211, -0.0890789)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.953137, -0.0838022, 0.276611, -0.0894064)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.953066, -0.0839012, 0.276792, -0.0895082)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.95306, -0.0838897, 0.276786, -0.0896033)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.953111, -0.083741, 0.276654, -0.089605)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.953183, -0.0835261, 0.276464, -0.0896264)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.953308, -0.0832685, 0.276142, -0.089532)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953417, -0.0831122, 0.275868, -0.089359)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.953432, -0.0831638, 0.275814, -0.089324)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.953339, -0.0833257, 0.276037, -0.0894698)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.953229, -0.0834714, 0.276295, -0.0897133)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.953155, -0.0835864, 0.276491, -0.0897876)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.953077, -0.0836356, 0.276698, -0.0899295)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.952963, -0.0836967, 0.276983, -0.0902031)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.952796, -0.0838535, 0.277466, -0.0903409)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.952605, -0.0841207, 0.278081, -0.0902083)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.952481, -0.0843884, 0.278549, -0.0898298)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.95242, -0.0846282, 0.278816, -0.0894179)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.952389, -0.084748, 0.278968, -0.089167)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.952367, -0.084732, 0.278995, -0.0893331)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.952366, -0.0846451, 0.278881, -0.0897797)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.952447, -0.0844856, 0.278558, -0.0900751)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.952626, -0.0842562, 0.278021, -0.0900532)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.952841, -0.0840406, 0.277439, -0.0897681)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.953111, -0.0837158, 0.276706, -0.0894678)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.953372, -0.0833314, 0.275957, -0.089363)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.953566, -0.0830795, 0.275391, -0.0892743)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.953665, -0.0829235, 0.275085, -0.0893006)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.95364, -0.0828996, 0.27517, -0.0893339)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.953571, -0.0829506, 0.275407, -0.0892958)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.95353, -0.083005, 0.275542, -0.0892588)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.953414, -0.0831526, 0.275865, -0.0893603)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.95325, -0.083337, 0.27635, -0.089448)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.95308, -0.0835574, 0.276882, -0.0894077)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.952898, -0.0838279, 0.277439, -0.0893684)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.952802, -0.084012, 0.277676, -0.0894763)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.952765, -0.0840852, 0.277752, -0.0895667)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.952711, -0.0841001, 0.277836, -0.0898701)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.952647, -0.0841203, 0.277967, -0.0901183)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.952561, -0.0841601, 0.278229, -0.090185)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.952448, -0.0842605, 0.278649, -0.0899918)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.952288, -0.0844804, 0.279201, -0.0897628)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.952159, -0.0846878, 0.279655, -0.0895227)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.952055, -0.0848767, 0.280006, -0.0893578)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.951966, -0.085045, 0.280286, -0.0892604)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.951932, -0.0851334, 0.28037, -0.0892767)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.951881, -0.0852246, 0.280492, -0.0893445)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.951743, -0.0854012, 0.280887, -0.0894119)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.951603, -0.0855643, 0.281301, -0.0894489)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.951496, -0.0856187, 0.281591, -0.0896203)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.951376, -0.0856819, 0.281871, -0.0899548)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.951335, -0.0857342, 0.281899, -0.0902471)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.951437, -0.0856896, 0.281551, -0.0902935)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.951659, -0.085562, 0.280893, -0.0901259)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.95196, -0.0852749, 0.280014, -0.0899545)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.9523, -0.0848644, 0.279049, -0.0897427)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.952638, -0.0844162, 0.278066, -0.0896317)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.95296, -0.0840228, 0.277075, -0.0896453)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.953305, -0.0836032, 0.275963, -0.0898005)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.953667, -0.0831705, 0.274778, -0.0899974)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.954068, -0.0827078, 0.273491, -0.0900848)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.954496, -0.082235, 0.272178, -0.0899699)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.954909, -0.0817582, 0.270931, -0.0897841)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.955313, -0.0812705, 0.269705, -0.089619)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.955695, -0.0807985, 0.268521, -0.0895289)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.956049, -0.0803909, 0.26741, -0.0894369)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956388, -0.0800178, 0.266355, -0.0893008)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.956711, -0.0796499, 0.265356, -0.0891417)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.957003, -0.0793041, 0.264453, -0.0889975)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95725, -0.0790093, 0.263686, -0.0888759)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.957439, -0.0787837, 0.263101, -0.0887745)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.957561, -0.0786387, 0.262725, -0.0887056)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.957602, -0.0785883, 0.262598, -0.0886876)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980063, 0.0138006, 0.0908314, -0.17617)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.848848, 0.245012, 0.335426, 0.326979)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.850606, 0.242102, 0.33228, 0.327788)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.852062, 0.239106, 0.329643, 0.328868)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.852343, 0.238042, 0.329281, 0.329275)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.851731, 0.238655, 0.330484, 0.329208)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.850669, 0.240128, 0.332589, 0.328763)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.849428, 0.241782, 0.335102, 0.328209)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.848251, 0.243127, 0.337542, 0.327756)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.847028, 0.244459, 0.340085, 0.327301)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.845767, 0.24596, 0.342694, 0.326714)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.844367, 0.247861, 0.345527, 0.325914)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842986, 0.249796, 0.348321, 0.325037)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.841656, 0.251761, 0.351024, 0.324058)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.840425, 0.253468, 0.353459, 0.323275)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.839481, 0.254639, 0.355226, 0.322871)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.838631, 0.255867, 0.356746, 0.322431)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.837846, 0.257191, 0.357979, 0.322053)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.83721, 0.258419, 0.358795, 0.321815)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.83671, 0.259301, 0.359338, 0.321802)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.836406, 0.259715, 0.359568, 0.322)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.836257, 0.259788, 0.359442, 0.322469)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.836303, 0.259506, 0.359024, 0.323042)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.836308, 0.259251, 0.358794, 0.32349)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.836283, 0.258959, 0.35873, 0.323856)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.836325, 0.258644, 0.358582, 0.324166)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.836325, 0.25861, 0.358406, 0.324387)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.836267, 0.258809, 0.358323, 0.32447)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.835985, 0.259412, 0.358683, 0.324317)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.8358, 0.259762, 0.358938, 0.324231)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.835472, 0.260358, 0.359342, 0.324151)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.83492, 0.261354, 0.360051, 0.323984)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.834421, 0.262258, 0.360682, 0.323838)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.834134, 0.26283, 0.361046, 0.323708)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.834102, 0.262926, 0.361111, 0.32364)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.83426, 0.262692, 0.36093, 0.323626)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.834359, 0.262569, 0.360938, 0.323461)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.834116, 0.26302, 0.36149, 0.323105)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.833619, 0.263932, 0.362424, 0.322596)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.833168, 0.264701, 0.363269, 0.322181)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.83281, 0.265223, 0.363949, 0.321909)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.832551, 0.265588, 0.364478, 0.321679)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.832162, 0.266141, 0.365267, 0.321334)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.831675, 0.266834, 0.366156, 0.321007)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.831306, 0.267303, 0.366707, 0.320945)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.830893, 0.267823, 0.36725, 0.320959)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.830528, 0.268315, 0.36773, 0.320944)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.83018, 0.268842, 0.368206, 0.320858)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.829752, 0.269438, 0.368907, 0.32066)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.829478, 0.269816, 0.369378, 0.320509)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.829334, 0.270062, 0.369603, 0.320414)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.829237, 0.270376, 0.369774, 0.320205)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.829151, 0.270766, 0.369967, 0.319873)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.829019, 0.271108, 0.370171, 0.319689)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.829009, 0.271182, 0.370243, 0.31957)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.828979, 0.271266, 0.370299, 0.319511)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.829243, 0.27072, 0.369827, 0.319836)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.829721, 0.269728, 0.369073, 0.320306)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.830308, 0.26858, 0.368257, 0.320688)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.830847, 0.267635, 0.367465, 0.320989)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.831301, 0.266814, 0.366782, 0.321281)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.831671, 0.266206, 0.366149, 0.321548)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.832, 0.265759, 0.365577, 0.321716)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.832193, 0.265386, 0.365294, 0.321848)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.832256, 0.265118, 0.365207, 0.322003)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.832297, 0.264922, 0.365098, 0.322182)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.832178, 0.265013, 0.365206, 0.322293)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.831608, 0.26591, 0.366014, 0.322107)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.830754, 0.267217, 0.367169, 0.321915)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.830075, 0.268121, 0.368025, 0.321939)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.829871, 0.268202, 0.368179, 0.322221)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.830001, 0.267771, 0.367908, 0.322555)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.830385, 0.26704, 0.367302, 0.322862)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.831138, 0.265926, 0.366091, 0.323219)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.8321, 0.264639, 0.364525, 0.323568)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.833147, 0.263448, 0.362795, 0.323793)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.834196, 0.26239, 0.361061, 0.323889)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.835308, 0.261271, 0.359208, 0.323987)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.836561, 0.259884, 0.357091, 0.324212)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.837954, 0.258248, 0.354701, 0.324543)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.839391, 0.256578, 0.352192, 0.324887)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.840736, 0.255032, 0.349813, 0.325196)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.841941, 0.253708, 0.347677, 0.325404)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.843132, 0.252358, 0.345593, 0.325591)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.844348, 0.250881, 0.343488, 0.325809)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.845525, 0.24938, 0.341455, 0.326045)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.846592, 0.247998, 0.339574, 0.326296)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.847499, 0.246814, 0.337937, 0.326537)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.848218, 0.245859, 0.336615, 0.326756)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.848687, 0.245228, 0.335737, 0.326918)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.848848, 0.245012, 0.335426, 0.326979)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.914429, -0.126148, -0.373445, 0.0918955)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.915386, -0.125514, -0.371335, 0.09179)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.916246, -0.124996, -0.369481, 0.091394)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.917079, -0.124371, -0.367588, 0.0915242)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.917739, -0.123846, -0.366047, 0.0918019)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.91825, -0.123388, -0.364905, 0.0918565)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.918706, -0.122865, -0.363909, 0.0919409)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.919065, -0.122436, -0.363118, 0.0920519)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.919353, -0.122148, -0.362497, 0.0920103)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.919437, -0.122094, -0.362315, 0.0919554)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.91929, -0.122255, -0.362637, 0.0919483)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.919072, -0.122465, -0.363071, 0.0921295)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.918967, -0.122565, -0.363216, 0.0924737)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.918951, -0.122609, -0.36317, 0.0927547)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.91897, -0.122583, -0.363069, 0.0929965)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.918941, -0.122632, -0.363109, 0.093061)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.918868, -0.122642, -0.363254, 0.0932074)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.918807, -0.122635, -0.363404, 0.0932297)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.918844, -0.122523, -0.363402, 0.0930156)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.919035, -0.122317, -0.363072, 0.0926916)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.919394, -0.121989, -0.362345, 0.0924089)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.919873, -0.121563, -0.361339, 0.0921452)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.920329, -0.121122, -0.360343, 0.0920752)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.920654, -0.12083, -0.359624, 0.0920136)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.920849, -0.120684, -0.359198, 0.0919212)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.920886, -0.120668, -0.359102, 0.0919517)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.920725, -0.120823, -0.35948, 0.0918777)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.920426, -0.1211, -0.360171, 0.0918001)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.920139, -0.121357, -0.360841, 0.0917146)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.919972, -0.121504, -0.361226, 0.0916754)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.919903, -0.121558, -0.361414, 0.0915549)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.919926, -0.121419, -0.361398, 0.0915677)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.920014, -0.121095, -0.361204, 0.0918774)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.920156, -0.120702, -0.360823, 0.0924755)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.92034, -0.120413, -0.360327, 0.0929526)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.920588, -0.120169, -0.359744, 0.0930686)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.920835, -0.119987, -0.35923, 0.0928451)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.920906, -0.120052, -0.359119, 0.0924819)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.921, -0.120068, -0.358917, 0.0923092)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.921217, -0.119922, -0.358453, 0.092132)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.921505, -0.119721, -0.357794, 0.0920833)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.921757, -0.119614, -0.357171, 0.0921189)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.922008, -0.119415, -0.356546, 0.0922879)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.922218, -0.119173, -0.356057, 0.0923859)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.922409, -0.118929, -0.35565, 0.0923678)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.92254, -0.118816, -0.355401, 0.0921575)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.922624, -0.118732, -0.355224, 0.0921089)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.922694, -0.118707, -0.355033, 0.0921731)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.922688, -0.118778, -0.355002, 0.0922604)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.922642, -0.118851, -0.355115, 0.0921932)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.922625, -0.11889, -0.355179, 0.0920631)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.922624, -0.118956, -0.35523, 0.0917923)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.922731, -0.118944, -0.355005, 0.0916017)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.9228, -0.118893, -0.354862, 0.0915315)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.922851, -0.118759, -0.35475, 0.091627)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.922823, -0.118699, -0.354834, 0.0916562)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.922747, -0.118752, -0.355091, 0.0913652)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.922723, -0.118772, -0.355262, 0.0909118)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.922749, -0.118716, -0.355283, 0.0906375)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.922768, -0.11863, -0.355255, 0.0906715)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.922763, -0.118622, -0.355233, 0.0908069)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.92266, -0.118778, -0.35541, 0.0909652)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.922503, -0.119012, -0.355693, 0.091142)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.922421, -0.119081, -0.355843, 0.0912976)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.922484, -0.118993, -0.355699, 0.0913311)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.922694, -0.1188, -0.355235, 0.0912689)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.922941, -0.11858, -0.354725, 0.0910403)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.923133, -0.118305, -0.354365, 0.0908569)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.923218, -0.118055, -0.354236, 0.0908159)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.923176, -0.117947, -0.354352, 0.0909303)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.923061, -0.117984, -0.354594, 0.0911083)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.922817, -0.118255, -0.355098, 0.0912723)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.922434, -0.118745, -0.355877, 0.0914714)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.922019, -0.11924, -0.356694, 0.0918316)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.92162, -0.119705, -0.357481, 0.0921667)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.921199, -0.120181, -0.358377, 0.0922737)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.920676, -0.120754, -0.359555, 0.0921611)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.920016, -0.121415, -0.361057, 0.0920172)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.919287, -0.122132, -0.362714, 0.0918398)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.918549, -0.122788, -0.364383, 0.0917421)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.917814, -0.123362, -0.36602, 0.0918038)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.917112, -0.123913, -0.367569, 0.0918902)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.916488, -0.12442, -0.368937, 0.091947)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.915959, -0.124856, -0.370095, 0.0919733)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.915518, -0.125221, -0.371065, 0.0919603)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.915154, -0.125529, -0.371862, 0.0919508)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.914858, -0.125785, -0.372504, 0.0919454)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.914631, -0.125982, -0.373002, 0.0919147)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.914483, -0.126105, -0.373329, 0.0918966)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.914429, -0.126148, -0.373444, 0.0918955)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127805, 0.00283154, -0.00356801)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134442, 0.00252872, -0.00363908)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140012, 0.00235577, -0.00365926)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143455, 0.00225341, -0.00359249)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145504, 0.00222616, -0.00346418)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146639, 0.00226402, -0.00326266)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147962, 0.00226819, -0.00305731)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.014914, 0.00225702, -0.0029163)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149727, 0.00223727, -0.00284792)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0149693, 0.00224491, -0.00282042)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148605, 0.00227801, -0.00280965)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146557, 0.00242816, -0.00282964)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145202, 0.00260177, -0.00286531)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144941, 0.00271855, -0.00291752)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.014535, 0.00272854, -0.00299241)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145162, 0.00267475, -0.00305357)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0144481, 0.00264779, -0.00308605)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143598, 0.00263544, -0.00307594)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142628, 0.00260409, -0.00302019)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142238, 0.00250111, -0.00300194)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141531, 0.00234749, -0.00310487)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140574, 0.00229566, -0.00329033)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999893, -0.0139752, 0.00240231, -0.0034513)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0139116, 0.00259334, -0.00357496)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139277, 0.00271354, -0.00366809)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139932, 0.00273314, -0.00372825)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139621, 0.00270688, -0.00377161)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139007, 0.00268458, -0.00377399)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137899, 0.00267548, -0.00378562)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.013603, 0.00266665, -0.00378725)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134245, 0.0025926, -0.00377301)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133165, 0.00245381, -0.00372026)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132832, 0.00233959, -0.00364797)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132433, 0.0023106, -0.00360021)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131312, 0.00236485, -0.00361319)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130068, 0.00247452, -0.00366377)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129735, 0.00253612, -0.00366268)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130029, 0.00249865, -0.00366878)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129941, 0.00233067, -0.00367288)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129154, 0.00205939, -0.00364274)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128345, 0.00180476, -0.00363202)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126457, 0.00172493, -0.00368251)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123877, 0.00179097, -0.00369129)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121605, 0.00186974, -0.00364094)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119934, 0.00197061, -0.00350551)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119193, 0.00205509, -0.0033238)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118272, 0.00215044, -0.00317454)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117259, 0.0021839, -0.0030598)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.0116273, 0.00216442, -0.00303164)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115877, 0.00213642, -0.00302773)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116422, 0.00217798, -0.00289685)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117078, 0.00228125, -0.00270545)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117364, 0.00227968, -0.00255893)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117474, 0.00227361, -0.00246106)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117686, 0.00228548, -0.00239313)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117626, 0.00235935, -0.00234339)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117571, 0.00241917, -0.00230617)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117473, 0.00241071, -0.00223947)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117476, 0.00232, -0.00214838)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117039, 0.0022233, -0.00210202)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116265, 0.00221813, -0.00211137)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115454, 0.00229773, -0.00217044)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114395, 0.00242761, -0.00223112)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.011424, 0.00243458, -0.00224775)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113819, 0.00230877, -0.00222687)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112577, 0.00213837, -0.00223185)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111415, 0.00202994, -0.00227788)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110464, 0.00201688, -0.00240713)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109676, 0.00196989, -0.0025736)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109229, 0.00195706, -0.0027315)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108801, 0.00196053, -0.0028981)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108115, 0.00199539, -0.00307299)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107639, 0.00208152, -0.0032753)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108108, 0.00212616, -0.00343812)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110139, 0.00213352, -0.00361174)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112456, 0.00216219, -0.00374774)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114457, 0.0022366, -0.00383997)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.011562, 0.00234074, -0.00385936)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115984, 0.00240163, -0.00382262)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116573, 0.0024343, -0.00377507)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117597, 0.00248285, -0.0037244)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118802, 0.00258506, -0.00366512)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120072, 0.00269024, -0.00360943)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121502, 0.00275719, -0.00356439)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122977, 0.00278306, -0.00354324)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124487, 0.00279834, -0.00354217)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125854, 0.00281015, -0.00354956)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.012695, 0.00281819, -0.00355848)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127599, 0.00282505, -0.00356554)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127805, 0.00283154, -0.00356801)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.895524, 0.18809, -0.14458, -0.376505)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.894695, 0.188112, -0.14487, -0.378348)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.894222, 0.188016, -0.145148, -0.379405)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.89374, 0.188427, -0.14628, -0.379903)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.893281, 0.189199, -0.147749, -0.380031)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.892968, 0.189807, -0.149117, -0.379927)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.892738, 0.190297, -0.150618, -0.379633)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.892592, 0.190713, -0.152309, -0.379092)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.892628, 0.190628, -0.153767, -0.37846)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.892842, 0.19005, -0.154744, -0.377847)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.893178, 0.189284, -0.155332, -0.377196)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.893446, 0.188767, -0.156106, -0.376501)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.893582, 0.188513, -0.157141, -0.375873)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.893727, 0.188226, -0.158034, -0.375298)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.893888, 0.187885, -0.158599, -0.374846)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.894099, 0.187348, -0.158662, -0.374586)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.894181, 0.187117, -0.15865, -0.37451)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.89418, 0.187071, -0.158546, -0.374579)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.894169, 0.187063, -0.158346, -0.374695)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.894133, 0.187105, -0.158235, -0.374806)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.894042, 0.187189, -0.15841, -0.374906)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.893949, 0.187191, -0.15882, -0.374954)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.893871, 0.18716, -0.159336, -0.374937)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.893899, 0.1868, -0.15952, -0.374972)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.894008, 0.186133, -0.159309, -0.375133)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.894091, 0.185634, -0.158981, -0.375322)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.894233, 0.185249, -0.158473, -0.375389)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.894343, 0.185259, -0.158025, -0.37531)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.89439, 0.185684, -0.157824, -0.375073)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.894314, 0.186538, -0.158055, -0.374732)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.894209, 0.187573, -0.158423, -0.374311)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.894028, 0.188869, -0.159158, -0.37378)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.893732, 0.190389, -0.160295, -0.373231)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.89332, 0.192168, -0.161707, -0.372694)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.892944, 0.193634, -0.162807, -0.372359)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.892674, 0.194574, -0.16353, -0.3722)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.892532, 0.195133, -0.163847, -0.372107)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.892464, 0.195724, -0.163874, -0.371947)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.892297, 0.196528, -0.164109, -0.371822)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.892132, 0.197179, -0.164398, -0.371744)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.891922, 0.197873, -0.165025, -0.371603)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.891733, 0.198564, -0.165815, -0.371336)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.891507, 0.199424, -0.16689, -0.370935)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.891321, 0.200288, -0.167916, -0.370453)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.891223, 0.200896, -0.168789, -0.369962)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.891277, 0.200973, -0.169179, -0.369613)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.891291, 0.201044, -0.169499, -0.369393)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.891203, 0.201184, -0.169798, -0.369392)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.891074, 0.20137, -0.170072, -0.369476)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.89104, 0.201188, -0.169989, -0.369695)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.891103, 0.2006, -0.169624, -0.370031)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.891256, 0.199812, -0.169106, -0.370326)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.89131, 0.199161, -0.168862, -0.370659)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.891265, 0.198746, -0.168918, -0.370963)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.891146, 0.198547, -0.169135, -0.371255)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.891096, 0.198319, -0.169175, -0.371481)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.891145, 0.197892, -0.169062, -0.371641)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.891292, 0.197245, -0.168727, -0.371785)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.891426, 0.196627, -0.168345, -0.371963)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.891482, 0.196339, -0.168173, -0.372059)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.891536, 0.196188, -0.167994, -0.372092)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.891596, 0.19623, -0.167869, -0.371983)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.891646, 0.19653, -0.167901, -0.371688)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.891654, 0.197073, -0.168211, -0.371243)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.89164, 0.197687, -0.168785, -0.370688)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.891545, 0.198469, -0.169696, -0.370084)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.891403, 0.199372, -0.170659, -0.369497)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.891187, 0.200546, -0.171677, -0.368909)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.8909, 0.201914, -0.172818, -0.368323)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.890706, 0.202916, -0.173504, -0.36792)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.890659, 0.203263, -0.173446, -0.367869)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.890778, 0.203002, -0.172622, -0.368111)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.891001, 0.202405, -0.171166, -0.368579)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.891136, 0.202007, -0.169865, -0.369076)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.891263, 0.201545, -0.16854, -0.369628)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.89151, 0.200722, -0.166862, -0.370239)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.891894, 0.199541, -0.164764, -0.370893)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.892305, 0.198286, -0.162496, -0.371577)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.892709, 0.197114, -0.160311, -0.372179)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.893062, 0.196079, -0.158355, -0.372715)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.89336, 0.195183, -0.156612, -0.373208)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.893665, 0.194227, -0.154802, -0.373732)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.893986, 0.193186, -0.15298, -0.374253)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.89431, 0.192088, -0.15121, -0.374763)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.894627, 0.191018, -0.149519, -0.375233)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.89491, 0.190071, -0.147981, -0.375648)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.895149, 0.189279, -0.14665, -0.375998)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.895349, 0.188638, -0.145558, -0.376269)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.89548, 0.188226, -0.144832, -0.376445)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.895524, 0.18809, -0.14458, -0.376505)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998769, -0.0489807, -0.00301204, -0.00717159)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0491744, -0.00355229, -0.00701963)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998759, -0.0492076, -0.00359016, -0.00687516)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0492304, -0.00356923, -0.00678921)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0492807, -0.00358378, -0.00673077)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0493117, -0.003611, -0.00665434)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0492593, -0.00352774, -0.00655963)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998764, -0.0491694, -0.00342139, -0.0065019)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0490718, -0.00335127, -0.00647591)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0490021, -0.00332401, -0.0064712)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.0489988, -0.00329809, -0.00645585)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0490502, -0.00334927, -0.00642789)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0491164, -0.00329656, -0.00637493)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0491605, -0.00320792, -0.0063241)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0491902, -0.00312277, -0.00631491)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0491977, -0.00318768, -0.00632192)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0491387, -0.00337702, -0.00633553)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0490577, -0.00358733, -0.00634213)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.048995, -0.00363392, -0.00634877)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0489553, -0.00350995, -0.00636149)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.0489735, -0.00335107, -0.00637932)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0489726, -0.00322583, -0.00636742)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0489827, -0.00315766, -0.00636729)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0489897, -0.00317231, -0.00640029)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998773, -0.04899, -0.00318905, -0.00643954)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.0489595, -0.00318944, -0.00646888)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998776, -0.0489169, -0.00321777, -0.00650327)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0489087, -0.00323584, -0.00653896)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0488891, -0.00319845, -0.00656088)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.048814, -0.00318833, -0.00656834)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0487439, -0.00320589, -0.00660131)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0487006, -0.0030915, -0.00664238)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.0486752, -0.00286774, -0.00668169)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0486266, -0.00258661, -0.006723)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.048562, -0.00245859, -0.00673302)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0485188, -0.00242074, -0.00672)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998796, -0.0485309, -0.00237631, -0.00669522)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.0486156, -0.00235243, -0.00669607)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.048702, -0.00237414, -0.00670717)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0487266, -0.00248384, -0.00667641)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0486884, -0.00250071, -0.00667488)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0485706, -0.00249911, -0.00669675)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.0484132, -0.0024348, -0.00672572)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0483087, -0.00235813, -0.00677612)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.048266, -0.00228569, -0.00682745)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.0482828, -0.00219096, -0.00685108)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0483054, -0.0022225, -0.00682308)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998808, -0.0482768, -0.00237843, -0.00674432)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0482539, -0.00256505, -0.00666074)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0482648, -0.00273529, -0.00661698)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0482898, -0.00282128, -0.00659727)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0482838, -0.00285372, -0.00659679)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.0482866, -0.00292402, -0.00661817)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.048309, -0.00301833, -0.00661378)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0483236, -0.00306325, -0.00659883)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0482988, -0.00308562, -0.00661038)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0482445, -0.00302553, -0.00662935)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0482263, -0.00298053, -0.00663497)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0482337, -0.00295273, -0.00660872)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0482583, -0.0029963, -0.00656259)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0482725, -0.00314374, -0.00654912)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0482664, -0.00331985, -0.00657276)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0482392, -0.00351073, -0.00661248)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0482026, -0.00355617, -0.00664699)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0481829, -0.00351405, -0.00667506)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998811, -0.0481569, -0.003448, -0.00669145)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0481128, -0.0033726, -0.00670031)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0480491, -0.0033639, -0.0067354)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0479848, -0.00328682, -0.00679373)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.047969, -0.00313053, -0.00687794)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0479919, -0.00295923, -0.00691854)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.04805, -0.00289084, -0.00694671)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0480913, -0.0029847, -0.00697966)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0481314, -0.00305365, -0.00702931)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0481775, -0.00309367, -0.00707374)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0482222, -0.003058, -0.00710055)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0482623, -0.00303029, -0.00712393)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0483066, -0.00305021, -0.00714832)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0483398, -0.0030079, -0.00716671)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0483771, -0.00291916, -0.00717739)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0484486, -0.00284715, -0.00717821)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.048515, -0.0028023, -0.00717306)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0485803, -0.0028069, -0.00716107)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0486629, -0.00285365, -0.00714928)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0487523, -0.00289998, -0.007149)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.048831, -0.00293977, -0.00716018)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0488953, -0.00297313, -0.00717078)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0489442, -0.00299339, -0.0071751)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0489723, -0.00300456, -0.00717303)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.0489807, -0.00301204, -0.00717159)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0249844, 0.0734097, 0.0770475)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0252285, 0.0733705, 0.0770474)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0248292, 0.0725142, 0.0766226)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.0247236, 0.0719228, 0.0761)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0250199, 0.0717743, 0.0759981)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0255018, 0.071599, 0.0762736)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0257359, 0.0712508, 0.0761514)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0254433, 0.0707392, 0.0754235)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0252259, 0.070025, 0.0744638)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0252545, 0.0693291, 0.0736233)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0254952, 0.068984, 0.0731598)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0254518, 0.0684389, 0.0730653)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0252464, 0.0676556, 0.0734546)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0250123, 0.0668142, 0.0740007)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0245206, 0.065918, 0.0745263)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0237642, 0.0650268, 0.0748706)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0232407, 0.0642985, 0.0748221)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0230169, 0.0635717, 0.0747472)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0227647, 0.0629242, 0.0747624)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.022262, 0.0624897, 0.0745475)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.020922, 0.0620747, 0.0737639)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0190866, 0.0612904, 0.072707)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0174926, 0.0604773, 0.0715645)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.016717, 0.060117, 0.0710524)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0168717, 0.0601476, 0.0711567)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0173886, 0.0603699, 0.0714316)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.0176698, 0.0605778, 0.0717099)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0177408, 0.060774, 0.0718027)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0171785, 0.0606575, 0.071617)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0163265, 0.060566, 0.0711924)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0154086, 0.0602911, 0.0704297)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0149703, 0.0602206, 0.0694933)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0150094, 0.0604739, 0.068509)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0158609, 0.0609604, 0.067925)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0167711, 0.0611562, 0.0677271)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0171906, 0.0607664, 0.0677655)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.0170698, 0.060148, 0.0680034)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0164477, 0.0596082, 0.0681006)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0155998, 0.0591079, 0.0680361)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.015185, 0.0586088, 0.0680565)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.015365, 0.0585014, 0.0680964)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0163052, 0.0588531, 0.0683296)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.017168, 0.0591228, 0.0684317)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.017313, 0.0590161, 0.0683785)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0164832, 0.0585129, 0.0681135)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.0153154, 0.057834, 0.0677716)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995958, -0.0146356, 0.0572901, 0.0676191)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0145235, 0.0569384, 0.0679399)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0145722, 0.0566045, 0.0683808)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0149129, 0.0564336, 0.0688891)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0158295, 0.0564598, 0.069518)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0169014, 0.0563821, 0.0700207)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0174627, 0.0563904, 0.0703572)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0174152, 0.0565359, 0.0703491)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0173478, 0.0569129, 0.0698938)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0175935, 0.057578, 0.0693327)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0175492, 0.0579491, 0.068876)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.017464, 0.0578083, 0.0685499)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0177399, 0.0574753, 0.0682835)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0183957, 0.0572455, 0.0679976)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.018695, 0.0571247, 0.067588)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0185237, 0.0569319, 0.0673727)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0182076, 0.0566225, 0.0674346)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0183251, 0.0565798, 0.0675917)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0186469, 0.0565348, 0.0675051)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0188351, 0.0563484, 0.0670832)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0182744, 0.0558525, 0.0664021)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0174249, 0.0554931, 0.0656145)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0164689, 0.0553366, 0.0649697)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0155438, 0.0550341, 0.0644269)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0150931, 0.0548323, 0.0641158)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0152043, 0.0551902, 0.0644376)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0157632, 0.0560747, 0.0654919)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.016514, 0.0572941, 0.066865)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0169367, 0.0586465, 0.0681809)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0172727, 0.0599837, 0.0693891)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0176645, 0.0613754, 0.0704113)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0182114, 0.0628872, 0.0713413)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0188343, 0.0643303, 0.072252)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0194645, 0.0656537, 0.0729411)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0200168, 0.0669229, 0.0734377)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0207206, 0.0681998, 0.0739331)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0213464, 0.069269, 0.0744606)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0219148, 0.0701584, 0.0750385)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0225561, 0.070951, 0.0756382)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0232575, 0.0716987, 0.0761555)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0239265, 0.0723696, 0.076545)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0244684, 0.0729089, 0.0768145)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0248484, 0.0732795, 0.0769866)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0249844, 0.0734097, 0.0770475)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0752993, -0.0179565, 0.00345964)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.0761924, -0.0173199, 0.00396727)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0765481, -0.0168711, 0.00413214)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0767713, -0.0165928, 0.00420789)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.077094, -0.0164379, 0.00436594)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0774959, -0.0163125, 0.00461761)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0778315, -0.0163022, 0.00491915)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0780274, -0.0163368, 0.00524689)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0781327, -0.0163137, 0.00558636)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.0782741, -0.0162576, 0.00590436)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0784535, -0.016244, 0.00619008)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0786038, -0.0161486, 0.00640706)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0787736, -0.0160486, 0.00659525)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0789543, -0.0159908, 0.00676)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0791091, -0.0159815, 0.00685672)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0792543, -0.0158983, 0.00688006)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0793693, -0.0158091, 0.00686278)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0794583, -0.0156815, 0.00675435)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0794552, -0.0156776, 0.00652928)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996703, 0.0793362, -0.0157671, 0.00628023)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0792059, -0.0158774, 0.00602996)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.0790861, -0.0160053, 0.00580611)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0790912, -0.0162301, 0.00555676)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.0791438, -0.0164584, 0.00525313)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0791888, -0.0166138, 0.00494733)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0791429, -0.0166902, 0.00471913)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0790657, -0.0166039, 0.0045769)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0790296, -0.0164264, 0.00451671)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0788838, -0.0163413, 0.00447751)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0785976, -0.0162509, 0.00444984)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0783197, -0.0161815, 0.00443133)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0781545, -0.0161245, 0.00438101)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.0781227, -0.0160964, 0.00435389)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.0780993, -0.016172, 0.00436786)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0779951, -0.0161845, 0.00447397)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0779358, -0.0161447, 0.00458134)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.0779723, -0.0160969, 0.00458704)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0781283, -0.0161151, 0.00457664)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0782561, -0.0160665, 0.00454005)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0783145, -0.01589, 0.00449535)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0783907, -0.01576, 0.00453681)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0784386, -0.0157579, 0.00461493)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.078425, -0.015859, 0.00463131)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0783642, -0.0159713, 0.00457769)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.0783557, -0.0160931, 0.00447005)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0784552, -0.0162737, 0.00433025)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0785452, -0.0163698, 0.00417369)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0785751, -0.0163383, 0.00406258)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0785892, -0.0163016, 0.00402392)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996762, 0.0786308, -0.0163063, 0.00399803)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0787722, -0.0163149, 0.00391982)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.0789569, -0.0162666, 0.00383682)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0790796, -0.0161057, 0.00380977)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792107, -0.0160351, 0.00383067)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.0792681, -0.0161371, 0.00391797)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996712, 0.0792562, -0.0163794, 0.00404945)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0792243, -0.0166182, 0.0042336)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0792166, -0.0167504, 0.00437977)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0792563, -0.0167213, 0.00450927)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.0792595, -0.0165977, 0.00464843)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0791788, -0.0164652, 0.00486663)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.079112, -0.0164011, 0.00519618)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0790597, -0.0164049, 0.00550264)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0791143, -0.0165403, 0.0056379)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0791662, -0.016599, 0.0056565)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0791507, -0.0164619, 0.0056307)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.079095, -0.0162516, 0.00557249)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0790008, -0.0161426, 0.00548369)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0789461, -0.0161858, 0.0054218)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.0789318, -0.0164059, 0.00530679)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0788907, -0.0166055, 0.00512612)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0788082, -0.0166866, 0.00490949)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0786673, -0.0166682, 0.00466988)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0785838, -0.0167108, 0.00444305)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0785314, -0.0168432, 0.00422645)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0783965, -0.0170721, 0.00404053)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.078182, -0.0172775, 0.00381668)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779081, -0.0173656, 0.00356097)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0775572, -0.0174128, 0.00329586)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0771844, -0.0174315, 0.00311435)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.0768536, -0.017471, 0.00300937)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.0765422, -0.01753, 0.00297317)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762593, -0.0176076, 0.00297794)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760351, -0.0176833, 0.00302461)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758456, -0.0177497, 0.00310071)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.075679, -0.0178118, 0.00319593)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755325, -0.0178659, 0.00329807)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754141, -0.0179155, 0.00338396)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753306, -0.0179484, 0.00344003)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0752993, -0.0179565, 0.00345964)
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
                value: Qt.quaternion(0.985907, -0.0163223, -0.0426317, 0.160947)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985907, -0.0163225, -0.0426318, 0.160947)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985907, -0.0163222, -0.0426316, 0.160947)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985907, -0.0163224, -0.0426318, 0.160947)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0382986, 0.0183024, 0.0845581)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0668386, 0.0300032, 0.154053)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0447336, -0.0203566, 0.101031)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993669, 0.0447336, -0.0203568, 0.101031)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993669, 0.0447337, -0.0203566, 0.101031)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993669, 0.0447336, -0.0203568, 0.101031)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993669, 0.0447336, -0.0203566, 0.101031)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993669, 0.0447336, -0.0203569, 0.101031)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993669, 0.0447336, -0.0203567, 0.101031)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0618587, -0.0830471, -0.0386186)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0169595, 0.0416829, -0.158524)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0622328, -0.0278138, -0.160668)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0804306, -0.0365996, -0.1873)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513667, -0.173928)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513817, -0.173928)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513703, -0.173928)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513763, -0.173928)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513618, -0.173928)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.0694163, 0.000513887, -0.173928)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513666, -0.173928)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051376, -0.173928)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513731, -0.173928)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513676, -0.173928)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982309, 0.0694163, 0.000513762, -0.173928)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513626, -0.173928)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513661, -0.173928)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513674, -0.173928)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513733, -0.173928)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513738, -0.173928)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513666, -0.173928)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513735, -0.173928)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513671, -0.173928)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513689, -0.173928)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513682, -0.173928)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051376, -0.173928)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513729, -0.173928)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513771, -0.173928)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513755, -0.173928)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051369, -0.173929)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051374, -0.173928)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513625, -0.173928)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513583, -0.173928)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513679, -0.173928)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051376, -0.173928)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513713, -0.173928)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513718, -0.173928)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982309, 0.0694163, 0.000513737, -0.173928)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982309, 0.0694163, 0.000513678, -0.173928)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051375, -0.173928)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513643, -0.173928)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513766, -0.173928)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051363, -0.173928)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513675, -0.173928)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513687, -0.173928)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513669, -0.173928)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513659, -0.173928)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513668, -0.173928)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113657, -0.0136595, -0.0206926)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135474, -0.00348185, -0.0200062)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143269, 0.00244572, -0.0224415)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14412, 0.0148343, -0.0213381)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134568, 0.0358149, -0.026584)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116017, 0.055393, -0.0375799)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0912366, 0.0754098, -0.0498185)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0662735, 0.0907842, -0.061065)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0511674, 0.09943, -0.0721301)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0537774, 0.0992519, -0.0782005)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0634711, 0.0948947, -0.0784489)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0762439, 0.0909516, -0.071262)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101486, 0.0845255, -0.0605729)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129918, 0.0691894, -0.0529189)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136105, 0.0445577, -0.051773)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135709, 0.0199731, -0.0538759)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130086, -0.00162277, -0.0543774)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114891, -0.023089, -0.0525291)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0912849, -0.0367297, -0.0490129)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0666152, -0.0417116, -0.0450904)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0509728, -0.0379454, -0.0412005)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0469841, -0.0283447, -0.0356539)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998264, -0.0464503, -0.022449, -0.0283991)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467295, -0.0239612, -0.022193)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997251, -0.0682815, -0.0204591, -0.0202644)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113455, -0.0170513, -0.0237989)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127631, -0.0104914, -0.0246392)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126215, 0.00814367, -0.0226655)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115071, 0.0339992, -0.0238398)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0946218, 0.0558219, -0.028227)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0649934, 0.0743113, -0.0354643)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0298783, 0.0865753, -0.0452948)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.0076712, 0.0894469, -0.0571732)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00826874, 0.0855317, -0.0647855)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0193362, 0.0788222, -0.0679142)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0331558, 0.071319, -0.0664801)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.047776, 0.0619064, -0.0626053)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0847248, 0.0528108, -0.0567982)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0961468, 0.035133, -0.0528375)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103092, 0.0169612, -0.047357)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.10521, 0.00371853, -0.0397935)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102605, -0.00673541, -0.0319041)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0977997, -0.0124637, -0.0265262)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958146, -0.0135488, -0.0238532)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994783, -0.0986503, -0.0130671, -0.0224795)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105908, -0.0126828, -0.0213204)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111776, -0.0131838, -0.0207487)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113657, -0.0136595, -0.0206926)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996093, -0.0331068, 0.0559845, 0.0597406)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985035, -0.144484, 0.052611, 0.0778638)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.969619, -0.229319, 0.0316442, 0.0790587)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.958505, -0.276295, 0.0198038, 0.0673635)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.96367, -0.261222, 0.0201388, 0.0519429)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986665, -0.158465, 0.011741, 0.0352645)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999455, 0.0290551, 0.000785563, 0.0156421)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974898, 0.221898, -0.00865659, -0.0161316)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95017, 0.308753, -0.0185292, -0.0388088)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960776, 0.276819, -0.00359878, -0.016355)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977979, 0.206176, 0.0304615, 0.01097)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985519, 0.144572, 0.0862916, 0.0201545)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97871, 0.100711, 0.178506, -0.0109708)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975426, 0.0682643, 0.208577, -0.01948)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984678, 0.0371425, 0.168936, 0.0221446)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994594, -0.00794157, 0.0876065, 0.0551854)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996809, -0.0509984, 0.0459446, 0.0407556)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994895, -0.0780087, 0.059515, 0.0235784)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993135, -0.0861177, 0.0773726, 0.0167348)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993219, -0.0832921, 0.0808085, 0.00691743)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994022, -0.0847842, 0.0670063, -0.015579)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993189, -0.0881101, 0.0460641, -0.060747)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990456, -0.0893, 0.0346151, -0.0991161)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991359, -0.070807, 0.0151397, -0.109384)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999161, 0.0151583, 0.00627716, 0.0375143)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990184, -0.111978, 0.0296449, 0.0782112)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.974352, -0.207718, 0.0380181, 0.0777594)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.957643, -0.275689, 0.0480524, 0.0678705)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.954641, -0.28694, 0.0493234, 0.0623959)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973295, -0.221597, 0.0324272, 0.0504022)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997516, -0.0641935, -0.0050085, 0.0285623)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989679, 0.134155, -0.0491283, -0.0111884)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967939, 0.236959, -0.0710908, -0.0434813)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977363, 0.203628, -0.0498673, -0.0284607)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99226, 0.123806, 0.00912164, 0.00300234)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99458, 0.0434054, 0.0925958, 0.0187952)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978313, -0.01426, 0.206508, 0.00742465)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97535, -0.0229025, 0.219471, 0.000453287)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985998, -0.0420716, 0.160182, 0.0194999)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993272, -0.0750346, 0.0826893, 0.0307026)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994076, -0.0881374, 0.0574868, 0.0271847)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994143, -0.0832213, 0.0610619, 0.0320308)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994832, -0.06512, 0.0659987, 0.0413883)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995828, -0.0482307, 0.0603748, 0.0485228)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996725, -0.0377253, 0.0542336, 0.0466407)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996599, -0.0351735, 0.0546335, 0.0506774)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996251, -0.0338903, 0.0557074, 0.0568456)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996093, -0.0331068, 0.0559845, 0.0597406)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508169, 0.00881461)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508157, 0.00881459)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999944, -0.00290949, 0.0050818, 0.0088148)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999944, -0.00290946, 0.00508167, 0.00881458)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508167, 0.00881466)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999944, -0.00290953, 0.0050817, 0.00881482)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999944, -0.00290947, 0.00508169, 0.00881459)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508168, 0.00881468)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508171, 0.00881458)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508164, 0.00881483)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508164, 0.00881467)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508168, 0.00881473)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999944, -0.00290967, 0.00508164, 0.00881485)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508168, 0.00881466)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999944, -0.00290967, 0.00508148, 0.00881469)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999944, -0.00290954, 0.0050818, 0.00881473)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508165, 0.00881463)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999944, -0.00290943, 0.0050817, 0.0088147)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508165, 0.00881471)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999944, -0.00290954, 0.00508172, 0.00881462)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999944, -0.00290937, 0.0050818, 0.00881465)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508177, 0.00881472)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508163, 0.0088147)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999944, -0.00290937, 0.00508169, 0.00881462)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999944, -0.00290948, 0.00508164, 0.00881465)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999944, -0.0029094, 0.00508169, 0.00881459)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999944, -0.00290947, 0.00508163, 0.00881475)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999944, -0.00290946, 0.00508167, 0.00881457)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999944, -0.00290944, 0.00508167, 0.00881472)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999944, -0.00290938, 0.00508171, 0.00881448)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508165, 0.00881472)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999944, -0.00290947, 0.00508163, 0.00881463)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508165, 0.00881468)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, -0.00290948, 0.00508168, 0.00881462)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508168, 0.00881464)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998055, 0.032716, 0.00384196, 0.0529294)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998055, 0.0327159, 0.00384189, 0.0529294)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384198, 0.0529296)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384204, 0.0529294)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384191, 0.0529293)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998055, 0.032716, 0.003842, 0.0529294)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998055, 0.032716, 0.00384193, 0.0529294)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384183, 0.0529294)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384201, 0.0529295)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384205, 0.0529295)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384199, 0.0529294)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998055, 0.0327161, 0.0038421, 0.0529294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998055, 0.0327159, 0.00384199, 0.0529294)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998055, 0.0327161, 0.0038421, 0.0529294)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384197, 0.0529294)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384207, 0.0529295)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384202, 0.0529294)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384196, 0.0529294)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384204, 0.0529295)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384197, 0.0529293)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384207, 0.0529295)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998055, 0.032716, 0.00384213, 0.0529294)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998055, 0.0327159, 0.0038419, 0.0529295)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384203, 0.0529293)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384209, 0.0529294)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384198, 0.0529294)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998252, -0.00529327, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998252, -0.00529334, -0.0436483, 0.0394968)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998252, -0.00529322, -0.0436482, 0.0394971)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998252, -0.00529328, -0.0436483, 0.0394968)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998252, -0.00529321, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998252, -0.00529331, -0.0436484, 0.039497)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998252, -0.0052932, -0.0436483, 0.039497)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998252, -0.00529329, -0.0436484, 0.039497)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998252, -0.00529322, -0.0436482, 0.0394969)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998252, -0.00529327, -0.0436482, 0.0394969)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998252, -0.0052932, -0.0436483, 0.0394969)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998252, -0.00529326, -0.0436483, 0.0394971)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999369, 0.0214719, 0.0252289, 0.0127718)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999369, 0.0214719, 0.025229, 0.0127719)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999369, 0.021472, 0.025229, 0.0127718)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99937, 0.0214719, 0.025229, 0.0127717)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99937, 0.0214719, 0.025229, 0.0127719)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974927, -0.0416116, -0.17728, -0.1279)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389182, 0.00704767)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999965, -0.0022978, -0.0038917, 0.00704767)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999965, -0.00229781, -0.00389163, 0.00704769)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999965, -0.00229778, -0.0038917, 0.00704769)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999965, -0.00229778, -0.00389175, 0.00704769)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389184, 0.00704777)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999965, -0.00229785, -0.00389173, 0.00704767)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999965, -0.00229776, -0.00389185, 0.00704768)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389184, 0.00704769)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999965, -0.00229781, -0.00389186, 0.00704765)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999965, -0.00229762, -0.00389182, 0.0070477)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999965, -0.00229763, -0.00389176, 0.00704772)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389171, 0.00704767)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389183, 0.00704764)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999965, -0.00229782, -0.00389192, 0.00704746)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389193, 0.00704767)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389179, 0.00704776)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389202, 0.00704756)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999965, -0.00229769, -0.0038918, 0.00704774)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389191, 0.00704763)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389185, 0.00704771)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999965, -0.00229777, -0.0038918, 0.00704756)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999965, -0.00229767, -0.00389194, 0.00704778)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999965, -0.0022977, -0.0038918, 0.00704771)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389185, 0.00704771)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999965, -0.00229766, -0.00389176, 0.0070477)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999965, -0.00229766, -0.00389176, 0.00704778)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389191, 0.00704762)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389173, 0.00704773)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999965, -0.00229784, -0.00389171, 0.0070476)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999965, -0.00229767, -0.00389184, 0.00704766)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389174, 0.00704767)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999965, -0.00229763, -0.00389184, 0.00704769)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389184, 0.00704769)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999965, -0.00229779, -0.00389178, 0.0070476)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999965, -0.00229781, -0.00389175, 0.00704764)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389177, 0.0070477)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999965, -0.00229766, -0.00389195, 0.00704766)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999965, -0.0022977, -0.00389186, 0.00704765)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999965, -0.00229777, -0.00389178, 0.00704766)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389185, 0.0070477)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980907, 0.0739113, -0.0303047, -0.177312)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504773)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336449, 0.0050476)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998937, 0.0311083, 0.0336447, 0.00504769)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504763)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504757)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504773)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504762)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504785)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504759)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504771)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504752)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504761)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504772)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504759)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504785)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504762)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504755)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504769)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504758)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504774)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998937, 0.0311086, 0.0336446, 0.00504767)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504773)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504761)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504766)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504773)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996031, 0.0570765, -0.0046313, -0.0681426)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463137, -0.0681428)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463119, -0.0681428)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463129, -0.0681427)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463142, -0.0681428)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996031, 0.0570765, -0.0046313, -0.0681428)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463136, -0.0681428)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463127, -0.0681428)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463134, -0.0681428)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463123, -0.0681428)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463131, -0.0681427)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463138, -0.0681426)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463131, -0.0681428)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463136, -0.0681428)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463127, -0.0681427)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463133, -0.0681427)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463127, -0.0681427)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996031, 0.0570764, -0.00463133, -0.0681429)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996031, 0.0570764, -0.00463119, -0.0681427)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463138, -0.0681428)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463129, -0.0681428)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996031, 0.0570764, -0.00463137, -0.0681428)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463127, -0.0681428)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463143, -0.0681427)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463135, -0.0681428)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463129, -0.0681427)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.962784, 0.254537, 0.0888936, 0.018856)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971426, 0.220507, 0.0859289, -0.0180111)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985598, 0.157311, 0.0544727, -0.0296947)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998501, 0.0488354, 0.00563674, -0.024084)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996983, -0.0117629, -0.0692352, -0.0330686)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989806, -0.0189718, -0.133181, -0.0467595)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985537, -0.0326203, -0.158712, -0.0496346)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989265, -0.0439509, -0.137974, -0.0196742)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0449481, -0.089869, 0.0411211)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993723, -0.0472228, -0.0573228, 0.083659)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990276, -0.0617648, -0.0529086, 0.112868)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989885, -0.0652183, -0.0228119, 0.123912)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998511, -0.0364809, 0.00419102, -0.0403458)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984216, -0.163023, 0.0125039, -0.0677242)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.964062, -0.257893, 0.00914745, -0.0631879)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949174, -0.311026, -0.00142035, -0.0482599)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.950478, -0.309624, 0.00156392, -0.026882)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973074, -0.228879, 0.0262914, -0.00710737)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996696, -0.0586516, 0.0555097, 0.00875943)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988343, 0.13985, 0.0549518, 0.0244957)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.968041, 0.248064, 0.023134, 0.0287467)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969233, 0.243105, -0.0332434, 0.0195727)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976748, 0.192622, -0.0934239, 0.0115219)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.979426, 0.12855, -0.155431, 0.00637989)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975665, 0.0644579, -0.209514, 0.0052717)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988172, 0.0192051, -0.151485, -0.0141182)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993886, -0.0112131, -0.103415, -0.0370138)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992424, -0.0498593, -0.0971887, -0.0562339)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990712, -0.0521523, -0.104022, -0.0703567)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989667, -0.0417881, -0.119268, -0.0677416)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990491, -0.0348143, -0.121405, -0.0545631)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995576, -0.0288236, -0.0887042, -0.0113506)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997332, -0.0163645, -0.052523, 0.0479884)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995354, -0.0044633, -0.0463443, 0.0842744)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992927, -0.0229711, -0.04393, 0.107885)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991831, -0.0394122, -0.0222116, 0.119265)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996513, 0.077983, 0.0154076, -0.0253677)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997679, -0.0295785, 0.0119586, -0.060148)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994674, -0.0856664, 0.0149552, -0.0553354)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994077, -0.0988212, 0.0173098, -0.041791)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997102, -0.0637659, 0.0314376, -0.0270776)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998515, 0.00546042, 0.0530867, -0.0109345)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992912, 0.0935429, 0.073273, 0.00249119)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981124, 0.173752, 0.0837274, 0.0139845)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969738, 0.226305, 0.0886588, 0.0230948)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.964688, 0.246639, 0.0893027, 0.0239163)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963396, 0.252272, 0.0884294, 0.0201716)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.962784, 0.254537, 0.0888936, 0.018856)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118467, 0.0116404, 0.0683057)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131325, 0.00638983, 0.0858269)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247356, 0.0033615, 0.104389)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401065, 0.00322615, 0.0978141)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420557, 0.00585291, 0.0816031)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0354779, 0.00708689, 0.0696999)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350769, 0.00542574, 0.0627298)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413604, 0.00606406, 0.0596027)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452863, 0.00752182, 0.0615527)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417954, 0.00791575, 0.0650592)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337765, 0.00687396, 0.064134)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289082, 0.00804594, 0.0535741)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.028991, 0.0116775, 0.0333327)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0268222, 0.0179059, 0.0174633)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0173371, 0.018835, 0.0174485)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00923007, 0.0165594, 0.0219251)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00124561, 0.0144366, 0.0218555)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00469789, 0.0165661, 0.0174896)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00719139, 0.019741, 0.0126898)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00419173, 0.0195344, 0.00984274)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000819397, 0.0176959, 0.00905675)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00288252, 0.0172982, 0.0101181)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00647782, 0.0177565, 0.0143078)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156537, 0.0177379, 0.025784)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311982, 0.0054756, 0.0507488)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.034454, -0.0030964, 0.0717863)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286174, 0.00181096, 0.0704711)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0220162, 0.00839397, 0.0619281)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140107, 0.0113325, 0.0559718)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.0037525, 0.0098076, 0.0542595)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00475526, 0.00669329, 0.0539651)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0106197, 0.00640679, 0.0551056)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142436, 0.00748439, 0.060802)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163857, 0.00737518, 0.0687257)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181918, 0.00626664, 0.0741921)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0209239, 0.00678616, 0.0733254)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174231, 0.00823141, 0.061997)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0168632, 0.0146933, 0.0413091)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284322, 0.0146594, 0.0394981)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0317561, 0.0132018, 0.0414789)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0294533, 0.0134976, 0.0421568)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259581, 0.0142155, 0.0425145)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0196926, 0.0150405, 0.0462418)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0117989, 0.0137905, 0.0526869)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00367299, 0.0125724, 0.0591441)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00457422, 0.0117669, 0.0642753)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101415, 0.011578, 0.0673642)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118467, 0.0116404, 0.0683057)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0471708, 0.0534429, 0.027767)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.733073, 0.67672, -0.0487787, -0.0476946)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.615982, 0.783962, -0.0662476, -0.0397459)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.509515, 0.856081, -0.0813872, -0.0299342)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.450407, 0.88781, -0.091997, -0.0215156)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.458263, 0.883291, -0.0969805, -0.0196747)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.5245, 0.845862, -0.0942091, -0.0232649)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.63085, 0.770536, -0.0861697, -0.0296213)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.762694, 0.641791, -0.0711869, -0.0365456)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.881238, 0.468064, -0.0520204, -0.040371)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.95534, 0.290836, -0.0314767, -0.0418323)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974966, 0.217536, -0.0180401, -0.0423623)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956371, 0.288368, -0.0231921, -0.0407461)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.896263, 0.439936, -0.0434191, -0.0358411)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.842333, 0.534728, -0.0560328, -0.037438)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.826894, 0.557803, -0.0609421, -0.0372716)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.845737, 0.529132, -0.0575573, -0.0378883)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.885472, 0.460559, -0.0464405, -0.040834)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9264, 0.372784, -0.0300117, -0.0437467)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.955385, 0.291648, -0.0168182, -0.0435623)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.96879, 0.244178, -0.010493, -0.0413999)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.96621, 0.253873, -0.0133048, -0.0425424)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.940107, 0.336958, -0.0241164, -0.0455606)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.887303, 0.457271, -0.0355716, -0.0482729)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.812648, 0.57909, -0.0433757, -0.0487523)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.714683, 0.695918, -0.0520681, -0.0470682)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.611858, 0.787143, -0.0650717, -0.0424371)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.540337, 0.837263, -0.0763059, -0.0347096)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.515718, 0.852083, -0.0853299, -0.0266157)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.548367, 0.831207, -0.0883154, -0.0242775)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.621479, 0.778388, -0.0844206, -0.027371)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.719063, 0.690107, -0.0750655, -0.0326509)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.829032, 0.554927, -0.0582875, -0.0369531)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.917241, 0.394147, -0.0419617, -0.0394603)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.965212, 0.256923, -0.0266467, -0.0405848)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976078, 0.212818, -0.0177993, -0.0407953)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967115, 0.250233, -0.0196843, -0.0410508)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.930702, 0.362421, -0.0346791, -0.0352354)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.865684, 0.496892, -0.0471221, -0.03833)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.828868, 0.555542, -0.053185, -0.0390184)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.813715, 0.577241, -0.0549678, -0.0404966)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.812253, 0.579483, -0.0518911, -0.0418553)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.816285, 0.573996, -0.0475666, -0.0441054)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.811279, 0.581128, -0.0449538, -0.0457868)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.796437, 0.601233, -0.0450317, -0.0466875)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.775751, 0.627575, -0.0463161, -0.0470603)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.75291, 0.654687, -0.0475574, -0.0474337)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.737569, 0.671844, -0.0484563, -0.0476375)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.733073, 0.67672, -0.0487787, -0.0476946)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.907319, 0.415549, 0.0485186, 0.0416879)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.871025, 0.485735, 0.0610576, 0.0406066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.868157, 0.491186, 0.0598647, 0.0381646)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.884543, 0.462193, 0.0506361, 0.0373844)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.919992, 0.387909, 0.0396965, 0.0395788)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.954922, 0.292565, 0.0279438, 0.0418071)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978456, 0.201436, 0.0170422, 0.04191)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988409, 0.145885, 0.0114603, 0.0404094)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984003, 0.172824, 0.0144113, 0.0407637)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953103, 0.298637, 0.0238623, 0.0429011)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.883213, 0.465482, 0.0355135, 0.0447192)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.77724, 0.625702, 0.0500064, 0.04353)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.652525, 0.75372, 0.0676933, 0.0391902)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.542431, 0.835355, 0.0831884, 0.0321097)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.467838, 0.87851, 0.0929974, 0.0264623)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.445425, 0.890039, 0.0938319, 0.0249559)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.479474, 0.872488, 0.0909809, 0.0243054)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.555956, 0.826232, 0.086943, 0.026374)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.658894, 0.747501, 0.0784506, 0.0307771)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.774549, 0.628319, 0.0639565, 0.034624)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.880131, 0.470968, 0.0462693, 0.037643)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.948914, 0.311426, 0.0297841, 0.0410933)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975297, 0.215677, 0.0215484, 0.042599)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969545, 0.240187, 0.0266964, 0.0397529)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.924712, 0.376374, 0.0429265, 0.0375262)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.870768, 0.486869, 0.0562309, 0.0394823)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.848614, 0.524229, 0.0603236, 0.0374143)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.855068, 0.514073, 0.0570154, 0.0365567)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.889313, 0.453076, 0.048293, 0.038896)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.930381, 0.362296, 0.0368999, 0.0420809)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96035, 0.274194, 0.026968, 0.0426367)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977839, 0.204736, 0.0196053, 0.0391064)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977601, 0.206054, 0.0175186, 0.0391201)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.952712, 0.300292, 0.0216487, 0.0411761)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.901369, 0.429892, 0.0291549, 0.0433263)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.828637, 0.556543, 0.0401736, 0.0447991)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746185, 0.66222, 0.0538207, 0.0421388)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.680535, 0.728468, 0.0680606, 0.0396734)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.648436, 0.756593, 0.0756101, 0.0371614)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.670364, 0.737361, 0.0750579, 0.035733)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.733769, 0.674918, 0.0691351, 0.0359096)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.809113, 0.583216, 0.0614463, 0.0376682)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.871466, 0.485897, 0.0536167, 0.0397037)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908507, 0.413138, 0.0472607, 0.0412104)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.92188, 0.382578, 0.0447313, 0.0420899)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.917624, 0.392528, 0.0459583, 0.0421329)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909959, 0.409808, 0.0478164, 0.0417884)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.907319, 0.415549, 0.0485186, 0.0416879)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97664, -0.0596768, -0.0279234, 0.204533)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.935024, 0.0558241, -0.237265, 0.257525)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.913622, 0.0974997, -0.325395, 0.223401)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.898797, 0.126177, -0.402272, 0.120083)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.935427, 0.0769852, 0.274212, -0.209423)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900011, 0.0912308, 0.303838, -0.298898)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.90021, 0.119269, 0.371484, -0.193381)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00349555, 0.79174, -0.00981767)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00349555, 0.778475, -0.00981767)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00349555, 0.778188, -0.00981767)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00349555, 0.78356, -0.00981767)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00349555, 0.798192, -0.00981767)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00349555, 0.819529, -0.00981767)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00349555, 0.842977, -0.00981767)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00349555, 0.862755, -0.00981767)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00349555, 0.873292, -0.00981767)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00349555, 0.871307, -0.00981767)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00349555, 0.854632, -0.00981767)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00349555, 0.826851, -0.00981767)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00349555, 0.796575, -0.00981767)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00349555, 0.774026, -0.00981767)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00349555, 0.766295, -0.00981767)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00349555, 0.769163, -0.00981767)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00349555, 0.782203, -0.00981767)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00349555, 0.801505, -0.00981767)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00349555, 0.824446, -0.00981767)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00349555, 0.845325, -0.00981767)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00349555, 0.853745, -0.00981767)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00349555, 0.849041, -0.00981767)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00349555, 0.835425, -0.00981767)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00349555, 0.815724, -0.00981767)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00349555, 0.791388, -0.00981767)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00349555, 0.768786, -0.00981767)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00349555, 0.764054, -0.00981767)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00349555, 0.768146, -0.00981767)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00349555, 0.784015, -0.00981767)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00349555, 0.808117, -0.00981767)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00349555, 0.835166, -0.00981767)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00349555, 0.859822, -0.00981767)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00349555, 0.871522, -0.00981767)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00349555, 0.867438, -0.00981767)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00349555, 0.850892, -0.00981767)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00349555, 0.824786, -0.00981767)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00349555, 0.797318, -0.00981767)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00349555, 0.777073, -0.00981767)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00349555, 0.772374, -0.00981767)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00349555, 0.775999, -0.00981767)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00349555, 0.785115, -0.00981767)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00349555, 0.795219, -0.00981767)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00349555, 0.802318, -0.00981767)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00349555, 0.804674, -0.00981767)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00349555, 0.802168, -0.00981767)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00349555, 0.796701, -0.00981767)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00349555, 0.792872, -0.00981767)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00349555, 0.79174, -0.00981767)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, 0.0585998, 0.0211574, 0.0828876)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0501178, 0.0406546, 0.101795)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0458806, 0.0564323, 0.103417)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0467625, 0.0626637, 0.0768882)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0548794, 0.0596808, 0.0347872)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0710657, 0.0543759, -0.00765135)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0923753, 0.0486301, -0.0381589)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106318, 0.0422517, -0.0483313)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104887, 0.0413618, -0.0382434)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0932668, 0.0425554, -0.0173427)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0773282, 0.0342316, -0.00750213)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614923, 0.00991414, -0.0150534)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0441089, -0.0247531, -0.0367959)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0270109, -0.046505, -0.0540136)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.017456, -0.0401947, -0.0546843)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0150463, -0.0302855, -0.042865)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0195058, -0.0311031, -0.018907)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0361316, -0.0371205, 0.0120884)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0579686, -0.0381607, 0.0387548)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0724717, -0.0362376, 0.0505928)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0726297, -0.0336823, 0.0451735)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0614461, -0.0289411, 0.0290879)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483681, -0.0198804, 0.0209498)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367902, -0.0022926, 0.0347193)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0275992, 0.0321804, 0.0788399)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00643892, 0.0582712, 0.104294)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0106504, 0.0568882, 0.096124)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0188921, 0.0472411, 0.072344)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0185262, 0.0427763, 0.0424348)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00782492, 0.0434404, 0.00934017)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.0099001, 0.0444884, -0.018934)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0255975, 0.0465682, -0.0317789)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0325447, 0.054556, -0.0222102)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268961, 0.0634214, -0.00207329)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0134676, 0.0640713, 0.0114258)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000195092, 0.0521963, 0.0117366)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.0081951, 0.0213243, -0.0116129)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236603, -0.0135253, -0.0406349)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0324351, -0.0151326, -0.0444224)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277478, -0.00826131, -0.0278692)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170628, -0.00669976, -0.0016789)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.0015557, -0.00649194, 0.0245577)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162103, -0.00312262, 0.0453536)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301977, 0.00325032, 0.0587912)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407973, 0.00936676, 0.0671476)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496229, 0.0151906, 0.0745917)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560082, 0.0195713, 0.0807005)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0585998, 0.0211574, 0.0828876)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.778955, 0.279887, 0.534849, -0.169791)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968477, -0.088503, 0.155254, 0.173538)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993805, -0.0143865, -0.0931672, -0.0588662)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988991, -0.0865505, -0.0839686, -0.085756)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977342, -0.190412, -0.0507372, -0.0772804)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.947932, -0.316169, -0.00664674, -0.0376542)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.898841, -0.437399, 0.0216853, 0.017202)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.84743, -0.525697, 0.0319159, 0.06698)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.812522, -0.57373, 0.0330704, 0.0977194)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.811208, -0.574345, 0.023941, 0.107222)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.837467, -0.536959, -0.00557531, 0.101448)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.870713, -0.483117, -0.0222044, 0.0892344)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.889436, -0.446928, -0.0270606, 0.0917993)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.890254, -0.439403, -0.0407126, 0.112762)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.881447, -0.448544, -0.0314881, 0.144459)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.894946, -0.41425, -0.0199867, 0.164527)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.925856, -0.34307, -0.0185669, 0.157318)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.95754, -0.251906, -0.0149001, 0.13942)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983288, -0.147474, -0.0114409, 0.106141)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99679, -0.0542204, -0.0234566, 0.054028)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998642, 0.0145542, -0.0500028, 0.00118361)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995913, 0.0649096, -0.0565538, -0.0273191)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993603, 0.108576, -0.0239764, -0.0197581)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991215, 0.130468, 0.019742, 0.00901561)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992182, 0.119756, 0.0282606, 0.0208351)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996394, 0.0845059, -0.00311578, -0.00692794)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994096, 0.0252043, -0.0645579, -0.0834861)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988871, -0.0391161, -0.0678855, -0.126473)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984374, -0.133345, -0.0276771, -0.111629)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964474, -0.254093, 0.00591345, -0.0720546)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.931433, -0.362771, 0.0190713, -0.0216089)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.896858, -0.440479, 0.0231083, 0.0330138)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.872683, -0.481574, 0.025171, 0.0766564)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.869358, -0.484568, 0.0175972, 0.0954006)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.881137, -0.464524, -0.00634374, 0.0881796)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.89748, -0.435295, -0.0169027, 0.0690018)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.906678, -0.416574, -0.0270966, 0.0605463)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.909381, -0.407777, -0.0418915, 0.0706443)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.906212, -0.409507, -0.0233415, 0.10266)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.913775, -0.379859, -0.00233198, 0.143932)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.941881, -0.303953, -0.00859149, 0.142827)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968795, -0.218411, -0.0161247, 0.116076)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987641, -0.134515, -0.0247378, 0.0765403)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996573, -0.0640181, -0.0407309, 0.0329322)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997973, -0.0218654, -0.0595463, -0.00502514)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996938, -0.00179126, -0.0725587, -0.029088)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995995, 0.00266411, -0.0788553, -0.0420585)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995075, -0.00379132, -0.0850012, -0.0508592)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994168, -0.0114011, -0.0908465, -0.0569757)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993805, -0.0143865, -0.0931672, -0.0588662)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.804247, 0.225384, -0.52977, 0.147422)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.876168, -0.441395, -0.0359483, -0.190286)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.887612, -0.402146, -0.0242014, -0.223243)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.920035, -0.318756, -0.012082, -0.22756)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.951911, -0.236069, -0.0119016, -0.194925)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979352, -0.138989, -0.0194841, -0.145505)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99475, -0.0462181, -0.0154479, -0.0899867)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998734, 0.0230105, 0.00551306, -0.0443856)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997113, 0.0687242, 0.0220411, -0.0236162)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995091, 0.0924031, 0.0217703, -0.0279556)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994919, 0.0855201, 0.0311289, -0.0430438)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995869, 0.0564802, 0.0599523, -0.0382188)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995354, 0.0162695, 0.0941102, -0.0122486)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991661, -0.0312332, 0.121962, 0.0275276)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988171, -0.0994581, 0.106838, 0.0470264)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977089, -0.203013, 0.0519096, 0.0372489)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.946929, -0.321033, 0.00666864, 0.0148299)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.906401, -0.422081, -0.00904058, -0.0142699)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.865775, -0.497984, -0.00243943, -0.0493834)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.837746, -0.539528, 0.00854759, -0.0837777)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.834104, -0.54105, 0.0160059, -0.106205)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.854726, -0.506749, 0.0246659, -0.109731)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.883421, -0.456509, 0.0292386, -0.101544)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.903099, -0.414858, 0.0342639, -0.105507)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.907765, -0.396203, 0.040189, -0.131802)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.888963, -0.415195, 0.0176096, -0.19248)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.89096, -0.389807, -0.00690652, -0.232793)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.917685, -0.325409, -0.0147052, -0.22748)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.94868, -0.241104, -0.0205328, -0.203603)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974981, -0.137813, -0.0271539, -0.172284)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990861, -0.0340004, -0.0231599, -0.128463)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995922, 0.0444231, 0.0032693, -0.0784551)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99368, 0.0981387, 0.0371543, -0.0398691)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990133, 0.127352, 0.0490972, -0.0317359)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988739, 0.133151, 0.0584542, -0.0353422)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989126, 0.123046, 0.0755783, -0.0278888)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99066, 0.101723, 0.0903752, -0.00876713)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992885, 0.0515914, 0.104102, 0.026071)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995346, -0.0219249, 0.0822892, 0.045094)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991854, -0.124657, 0.015905, 0.020817)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971343, -0.234596, -0.0321352, -0.0206011)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.943684, -0.322821, -0.0381067, -0.0616003)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.919498, -0.379742, -0.0246285, -0.0985515)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.903845, -0.4075, -0.0132559, -0.129738)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.89648, -0.41603, -0.00999046, -0.152125)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.891444, -0.42103, -0.0171862, -0.16663)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.884165, -0.431139, -0.0277145, -0.177774)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.878197, -0.439, -0.033931, -0.186812)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.876168, -0.441395, -0.0359483, -0.190286)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.145243, -0.0310476, -0.119517)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.144601, -0.0268228, -0.136335)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.136971, -0.0172726, -0.164103)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.085966, -0.0557786, -0.178111)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, 0.0355574, -0.0867566, -0.156158)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.00545759, -0.101977, -0.118718)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0345209, -0.110687, -0.0938516)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.0506978, -0.117504, -0.0880675)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.0580282, -0.121757, -0.0939227)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.0601801, -0.124651, -0.107316)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.0597614, -0.128352, -0.122428)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.0586184, -0.128004, -0.132212)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.0457472, -0.118591, -0.132149)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.00639321, -0.0927521, -0.0938689)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0458774, -0.0453599, -0.0413025)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0749229, -0.0152187, -0.0151817)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.0754121, -0.0117186, -0.022282)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0575155, -0.0146809, -0.0508272)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0448167, -0.0122776, -0.0703854)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0394491, -0.00329015, -0.0723261)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0368712, 0.00377859, -0.066939)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0455993, 0.00541985, -0.0573573)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996294, 0.0721883, 0.00416957, -0.0465698)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0991954, -0.00791213, -0.0477949)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991402, 0.113419, -0.011426, -0.0642547)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.12388, -0.00465624, -0.0938434)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984085, 0.109857, -0.0195944, -0.138288)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, 0.0543947, -0.0502117, -0.173691)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, 0.00116503, -0.0657786, -0.189955)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.0275143, -0.0753339, -0.182648)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.0391077, -0.0823864, -0.161664)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.0447293, -0.0881674, -0.141884)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0416315, -0.0868735, -0.126493)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0256232, -0.0811564, -0.115137)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0014108, -0.0737476, -0.109036)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, 0.0171769, -0.0661887, -0.102106)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, 0.0377183, -0.0587767, -0.0947217)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.0573056, -0.0616523, -0.0836775)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.100422, -0.0430512, -0.0604623)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.122306, -0.0182793, -0.0475666)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.123965, -0.00607851, -0.0435447)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.111755, -0.00738593, -0.0485042)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.100649, -0.010532, -0.0661648)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.106768, -0.0125566, -0.0852771)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.120186, -0.017956, -0.100882)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.132937, -0.0250817, -0.111685)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.141909, -0.0296465, -0.117649)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.145243, -0.0310476, -0.119517)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.441401, -0.329175, 0.823768, -0.134965)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.550478, -0.304644, 0.763919, -0.143502)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.664165, -0.271961, 0.681441, -0.143391)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.698066, -0.263232, 0.651475, -0.137815)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.691866, -0.268971, 0.658097, -0.126037)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.685019, -0.266796, 0.666721, -0.122682)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.684707, -0.261762, 0.668476, -0.125684)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.689486, -0.261006, 0.663665, -0.126627)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.699425, -0.262448, 0.65286, -0.125298)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.714044, -0.260101, 0.638701, -0.120625)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.73226, -0.248495, 0.622813, -0.118954)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.756598, -0.233432, 0.598652, -0.121181)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.781839, -0.224923, 0.57093, -0.110345)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.803318, -0.211424, 0.546601, -0.105866)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.812734, -0.200364, 0.536838, -0.105461)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.790744, -0.206774, 0.565527, -0.110218)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.736044, -0.229651, 0.625984, -0.116805)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.662113, -0.257026, 0.693473, -0.120994)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.587401, -0.284948, 0.746918, -0.126009)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.523741, -0.310104, 0.782855, -0.129105)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.473835, -0.325495, 0.808165, -0.128076)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.444348, -0.33227, 0.822576, -0.124585)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.437739, -0.33136, 0.827075, -0.120547)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.447311, -0.324237, 0.824978, -0.11914)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.474454, -0.315608, 0.811786, -0.127629)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.541186, -0.297032, 0.774537, -0.137779)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.61704, -0.27463, 0.724113, -0.139647)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.632595, -0.270247, 0.713578, -0.132647)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.612316, -0.279616, 0.729629, -0.120521)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.589463, -0.290023, 0.74488, -0.116512)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.575561, -0.295128, 0.752635, -0.123161)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.567848, -0.295651, 0.757555, -0.127474)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.562355, -0.29849, 0.761089, -0.124112)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.559465, -0.302671, 0.762173, -0.120339)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.567505, -0.300756, 0.757135, -0.119292)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.596858, -0.290255, 0.737212, -0.126611)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.644723, -0.275464, 0.702303, -0.123375)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.699024, -0.258506, 0.653089, -0.134221)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.725685, -0.243175, 0.629374, -0.13467)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.683043, -0.257338, 0.671119, -0.129724)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.603675, -0.282409, 0.734218, -0.129405)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.52751, -0.302605, 0.782462, -0.133854)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.476369, -0.317177, 0.808604, -0.136493)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.450461, -0.326308, 0.819973, -0.135103)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.44019, -0.32931, 0.824444, -0.134462)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.43856, -0.329931, 0.825048, -0.13456)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.440239, -0.329473, 0.824292, -0.134834)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.441401, -0.329175, 0.823768, -0.134965)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980063, 0.0138005, 0.0908314, -0.17617)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.920047, 0.250004, 0.217982, 0.208555)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.910454, 0.274411, 0.183584, 0.249137)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.899488, 0.291814, 0.12617, 0.299745)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.887846, 0.332305, 0.0502105, 0.314297)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.871121, 0.392857, -0.0152028, 0.294246)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.850588, 0.44913, -0.0581991, 0.267198)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.835079, 0.484683, -0.0838182, 0.246374)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.832526, 0.493018, -0.0999608, 0.232038)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.841954, 0.479808, -0.104908, 0.223367)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.859777, 0.45018, -0.094418, 0.221826)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.881303, 0.410324, -0.0662362, 0.224836)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.902095, 0.367004, -0.0118021, 0.2267)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.917941, 0.325475, 0.0695113, 0.215916)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.919521, 0.294409, 0.180458, 0.187724)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.911011, 0.257357, 0.279587, 0.160181)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.907504, 0.21354, 0.335607, 0.134927)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.910679, 0.170901, 0.359193, 0.111524)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.916247, 0.134568, 0.364755, 0.0966294)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.919445, 0.113261, 0.366166, 0.087841)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.920744, 0.106353, 0.365884, 0.0839534)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.921734, 0.112991, 0.360508, 0.0875968)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.921241, 0.136594, 0.350387, 0.0994286)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.91935, 0.168335, 0.334281, 0.121309)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.919208, 0.197125, 0.303964, 0.15429)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.917259, 0.22286, 0.263625, 0.198672)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.907326, 0.252262, 0.217987, 0.256134)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.891231, 0.2879, 0.170495, 0.306189)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.879265, 0.330325, 0.106099, 0.326377)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.870701, 0.371599, 0.0351221, 0.320252)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.862648, 0.406848, -0.0269553, 0.299311)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.857257, 0.430785, -0.0722588, 0.272607)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.859284, 0.435712, -0.109178, 0.244676)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.867284, 0.422818, -0.142677, 0.220649)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.877401, 0.40258, -0.165141, 0.202055)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.889759, 0.380016, -0.169155, 0.18789)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.905411, 0.354757, -0.146945, 0.181067)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.926287, 0.318567, -0.0912671, 0.179381)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.938507, 0.294846, 0.0196507, 0.178561)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.933686, 0.275849, 0.123294, 0.192189)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.924297, 0.267173, 0.187402, 0.197923)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.915397, 0.271076, 0.231729, 0.18673)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.909608, 0.274023, 0.260058, 0.172897)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.908824, 0.268544, 0.270162, 0.170106)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.911671, 0.259295, 0.26332, 0.17968)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.915209, 0.252566, 0.248262, 0.192275)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.91795, 0.249592, 0.233254, 0.201656)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.919574, 0.249354, 0.222154, 0.207013)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.920047, 0.250004, 0.217982, 0.208555)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.578741, -0.297524, -0.749088, 0.124117)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.606191, -0.288055, -0.731004, 0.123252)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.619997, -0.283577, -0.721447, 0.121253)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.559962, -0.296158, -0.764371, 0.12029)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.459652, -0.317619, -0.820321, 0.122115)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.359309, -0.33937, -0.860975, 0.120194)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.285962, -0.351279, -0.883591, 0.118725)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.254482, -0.348222, -0.894301, 0.119191)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.270781, -0.33833, -0.893325, 0.119086)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.32953, -0.328929, -0.876839, 0.119868)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.412312, -0.31861, -0.84459, 0.123106)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.500279, -0.308476, -0.798077, 0.132802)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.582096, -0.285581, -0.7493, 0.134746)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.655411, -0.258549, -0.696619, 0.135317)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.692514, -0.247072, -0.664069, 0.135616)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.667162, -0.25681, -0.686326, 0.133792)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.605053, -0.277093, -0.73428, 0.134026)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.545065, -0.29675, -0.772377, 0.135196)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.509703, -0.307104, -0.792601, 0.132944)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.493938, -0.31108, -0.801975, 0.126851)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.482606, -0.31689, -0.806727, 0.125947)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.473334, -0.320916, -0.810789, 0.124855)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.47058, -0.322213, -0.812478, 0.120888)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.476452, -0.323462, -0.808731, 0.119671)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.494516, -0.32313, -0.79844, 0.116342)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.541476, -0.315552, -0.770949, 0.113438)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.588652, -0.300337, -0.742142, 0.111853)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.595104, -0.288742, -0.741583, 0.111958)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.567972, -0.289717, -0.761121, 0.119025)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.522571, -0.301875, -0.787713, 0.123689)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.472671, -0.315341, -0.813524, 0.123777)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.426268, -0.325758, -0.834973, 0.122464)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.388288, -0.333931, -0.850479, 0.120037)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.362449, -0.336253, -0.861281, 0.117305)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.355252, -0.339225, -0.862854, 0.119187)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.368983, -0.346543, -0.852966, 0.127314)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.40959, -0.338141, -0.836493, 0.13482)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.487561, -0.318464, -0.801204, 0.137611)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.572443, -0.298185, -0.752231, 0.132448)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.59781, -0.293011, -0.734078, 0.13378)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.577792, -0.296937, -0.748485, 0.133249)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.558452, -0.300454, -0.76177, 0.132533)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.552499, -0.300491, -0.766385, 0.130783)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.556615, -0.300002, -0.764168, 0.127383)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.563921, -0.29937, -0.759438, 0.125)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.570785, -0.298902, -0.754611, 0.124196)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.576341, -0.298034, -0.750734, 0.124117)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.578741, -0.297524, -0.749088, 0.124117)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284966, 0.00341938, -0.0383485)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343249, -0.003748, -0.0506063)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389083, -0.00468899, -0.0547921)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436796, -0.00448549, -0.0463909)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.041957, -0.00887896, -0.0297827)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030139, -0.0145471, -0.0114479)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125962, -0.020724, 0.00423036)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00121402, -0.0270861, 0.0105278)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00588604, -0.0321975, 0.00465304)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00351076, -0.0316805, -0.00928636)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00405137, -0.0266655, -0.0124871)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123709, -0.0149373, -0.00123081)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230635, 0.0028359, 0.0186956)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0319764, 0.0137562, 0.0292062)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.0357114, 0.0143509, 0.0315002)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0389683, 0.0141111, 0.030689)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382179, 0.0183917, 0.0256468)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0277565, 0.0230043, 0.0169576)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0104986, 0.0246984, 0.00776372)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00587058, 0.0248402, 0.0044566)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0140499, 0.0253344, 0.00928967)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0165525, 0.0240621, 0.0177372)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0159514, 0.0198243, 0.0189932)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130856, 0.0127982, 0.00232169)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00697008, 0.00268736, -0.0316409)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00842916, -0.00294084, -0.0452356)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177186, -0.00193019, -0.0446235)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229752, -0.00286491, -0.0397445)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227598, -0.00686299, -0.0330132)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126618, -0.0132373, -0.0252802)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00475271, -0.0196133, -0.0173387)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0225785, -0.0272521, -0.0144477)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.033636, -0.031729, -0.0216719)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0339941, -0.0312624, -0.0325902)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272131, -0.0291375, -0.0370422)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0212671, -0.0239567, -0.0309991)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162599, -0.00813093, -0.00637139)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.00024359, 0.00295087, 0.0107846)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113252, 0.00465349, 0.0137246)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178278, 0.00463491, 0.0103921)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.021359, 0.00659321, 0.00373342)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999734, 0.0212421, 0.00791574, -0.00438354)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.019032, 0.00694183, -0.0129173)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191081, 0.00579166, -0.0206789)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213991, 0.00540046, -0.0270322)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247245, 0.00453485, -0.032802)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274886, 0.0037217, -0.0370209)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284966, 0.00341938, -0.0383485)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.923172, 0.261162, -0.0015736, -0.282039)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.936196, 0.228676, -0.101833, -0.246729)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.938174, 0.178039, -0.209732, -0.210106)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.935322, 0.12106, -0.257784, -0.209915)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.935208, 0.0983832, -0.264732, -0.213596)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.936024, 0.119321, -0.266596, -0.196336)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.933043, 0.169289, -0.273106, -0.161821)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.925726, 0.224757, -0.272337, -0.135457)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.915256, 0.275099, -0.262642, -0.13284)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.903896, 0.318108, -0.24385, -0.149386)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.893663, 0.345693, -0.220049, -0.182869)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.884065, 0.358652, -0.19341, -0.228891)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.884373, 0.339632, -0.154991, -0.280201)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.888407, 0.303747, -0.102151, -0.328688)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.890087, 0.298031, -0.0541362, -0.340576)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.888803, 0.327241, -0.00813705, -0.320745)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.881022, 0.368408, 0.0411644, -0.293908)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.869623, 0.400062, 0.0872005, -0.275868)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.861051, 0.411517, 0.124605, -0.271513)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.857488, 0.405539, 0.152918, -0.277253)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.854626, 0.396887, 0.171462, -0.287568)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.855803, 0.384408, 0.179503, -0.295991)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.863247, 0.366706, 0.172346, -0.301045)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.87854, 0.34733, 0.138483, -0.297241)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.90383, 0.318526, 0.0753524, -0.275598)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.924954, 0.283019, -0.0168715, -0.25313)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.931873, 0.235593, -0.0988342, -0.257567)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.932052, 0.199104, -0.14814, -0.263991)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.930996, 0.193322, -0.175954, -0.254781)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.929177, 0.210632, -0.192382, -0.235059)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.926038, 0.23568, -0.202786, -0.213977)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.920765, 0.262436, -0.209113, -0.198977)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.913803, 0.290008, -0.213575, -0.187738)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.908579, 0.313831, -0.20946, -0.179223)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.902571, 0.337997, -0.197966, -0.178695)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.893764, 0.364356, -0.177829, -0.191851)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.892393, 0.363452, -0.14166, -0.226869)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.89602, 0.327341, -0.0906434, -0.285971)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.895639, 0.30206, -0.0456348, -0.323276)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.895739, 0.304738, -0.0148308, -0.323368)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.897319, 0.314864, 0.0123534, -0.309074)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.900016, 0.318988, 0.0299809, -0.295499)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.904872, 0.312196, 0.0366331, -0.28705)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.910558, 0.298656, 0.0347533, -0.283692)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.915469, 0.284313, 0.0274237, -0.283425)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.919461, 0.27242, 0.0153599, -0.283094)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.922223, 0.264227, 0.00338134, -0.282272)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.923172, 0.261162, -0.0015736, -0.282039)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.033153, 0.0304165, -0.0200123)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.03007, 0.0204732, -0.0232169)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0285591, 0.0064749, -0.0237877)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.027467, -0.0147349, -0.0179972)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0282336, -0.0359898, -0.00952356)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0314008, -0.0505774, -0.00170909)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99777, -0.0363335, -0.0559423, 0.00212571)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0406697, -0.0549792, 0.00315401)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.041998, -0.0577755, 0.00313005)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431725, -0.0603976, 0.00144973)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0451776, -0.0551535, -0.000841037)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.044673, -0.0454176, -0.00232561)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391225, -0.0340233, 0.00094227)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0330964, -0.0230767, 0.00387518)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0310553, -0.0130531, 0.00483189)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0315295, -0.00164614, 0.00434771)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999413, -0.0327444, 0.00971948, 0.0024696)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.0351789, 0.0234877, -0.00075753)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0394369, 0.0352042, -0.00379046)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0439903, 0.0418034, -0.00547416)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.0476138, 0.0434606, -0.00565746)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0493149, 0.0427677, -0.00476933)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0510658, 0.0396687, -0.00495383)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0507654, 0.0341024, -0.00632159)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998402, -0.0471985, 0.0282166, -0.013065)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.0427438, 0.0197843, -0.0187182)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0391968, 0.00875211, -0.0184734)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0361809, -0.00863548, -0.0151396)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0361929, -0.0273134, -0.0111598)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.0391863, -0.0429438, -0.00693781)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0448872, -0.0533013, -0.0043262)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0505387, -0.0596805, -0.00345511)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0538756, -0.0657875, -0.00428744)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0552203, -0.067284, -0.00576114)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.0551043, -0.0626502, -0.00751707)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0547464, -0.0541611, -0.00885362)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.051982, -0.0474095, -0.00662998)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0456798, -0.0341723, -0.0025785)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0410322, -0.0220082, -0.00184423)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0396535, -0.00950646, -0.00291742)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0384644, 0.00305777, -0.0058852)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0379283, 0.0148461, -0.00946239)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0377384, 0.0243865, -0.0126136)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.0374536, 0.0293995, -0.0150435)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0364423, 0.0307895, -0.0168454)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.034901, 0.0307048, -0.0184954)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998777, -0.0336454, 0.0304815, -0.0196072)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.033153, 0.0304165, -0.0200123)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, 0.0349924, 0.0728226, 0.149391)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, 0.0580824, 0.0786345, 0.15236)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0855745, 0.064647, 0.134218)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.106107, 0.0375398, 0.120173)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.120009, 0.0179968, 0.114197)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.131795, 0.00471824, 0.0989013)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.137039, -0.00323321, 0.0643904)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.136829, -0.00745207, 0.0251604)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.136317, -0.00990663, 0.00378043)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991232, 0.132087, 0.000331725, 0.00334499)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.127965, 0.027488, 0.0180605)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.12874, 0.0530727, 0.0493279)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.112356, 0.0720366, 0.0977337)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0927377, 0.0719155, 0.149328)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977237, 0.0827261, 0.0729439, 0.181231)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.0777142, 0.0856025, 0.169026)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.0675289, 0.0956, 0.132077)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.0593509, 0.0990107, 0.0934308)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.0535433, 0.101099, 0.0703426)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, 0.0475666, 0.103531, 0.0606565)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, 0.0433648, 0.104601, 0.0556473)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, 0.0469496, 0.10209, 0.0544871)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991949, 0.061094, 0.0941334, 0.0586746)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0810908, 0.0846826, 0.0604893)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.104735, 0.0799367, 0.0656945)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.128591, 0.0677764, 0.0837645)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.135722, 0.049655, 0.0982561)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.127119, 0.0400879, 0.107004)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.123457, 0.0323094, 0.110408)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.122951, 0.0206339, 0.10768)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.113468, 0.0119893, 0.0982884)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0931935, 0.00392775, 0.0868701)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.071393, -0.00534992, 0.0770656)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0501787, -0.00982547, 0.0740622)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.04086, -0.00374618, 0.074074)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0504133, 0.00737952, 0.0852333)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0569298, 0.0266283, 0.109062)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.0569859, 0.0401989, 0.145157)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, 0.0558889, 0.0643866, 0.191395)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, 0.03644, 0.0809833, 0.191769)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, 0.0143091, 0.0883078, 0.174801)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, 0.00810994, 0.0882138, 0.156069)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, 0.0140968, 0.0845613, 0.145067)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, 0.0225648, 0.0796761, 0.141402)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, 0.0291185, 0.0763914, 0.142275)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, 0.0325344, 0.0748001, 0.145222)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, 0.034325, 0.0734243, 0.148091)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, 0.0349924, 0.0728226, 0.149391)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0908219, -0.00652919, -0.0799446)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991375, 0.0928117, -0.0237409, -0.0894366)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.098197, -0.0371633, -0.0931452)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991559, 0.0956104, -0.0442312, -0.0755792)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0855023, -0.0478151, -0.0462278)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0770824, -0.0519715, -0.0175602)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.074617, -0.0596777, 0.00492688)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.0783063, -0.0680887, 0.0185102)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0839381, -0.0719986, 0.0222739)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.0895289, -0.0750097, 0.0198717)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0941702, -0.0729348, 0.0171651)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0984806, -0.0622887, 0.020454)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102007, -0.0431055, 0.0284614)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992736, 0.108624, -0.029932, 0.0422054)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.109884, -0.0176601, 0.0435154)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994061, 0.103057, -0.00259365, 0.0348481)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0928111, 0.0128476, 0.0194357)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.0801621, 0.02347, 0.00196149)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0694948, 0.0289267, -0.0110532)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0645519, 0.0335143, -0.0177051)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0628309, 0.0353395, -0.0190722)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.0629632, 0.0305886, -0.0165943)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.065181, 0.0206038, -0.0171913)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.0692211, 0.00921217, -0.0247024)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.077022, -0.0114591, -0.0467834)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0890277, -0.0213559, -0.0678615)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0945414, -0.0258252, -0.0632981)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0899303, -0.0307973, -0.0472829)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0837633, -0.0407034, -0.0281987)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.0789504, -0.0512466, -0.00776093)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0766439, -0.0616419, 0.00987264)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0749583, -0.0695755, 0.0205527)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0720391, -0.0755586, 0.019841)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0708607, -0.0816487, 0.0102667)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.0718449, -0.0838914, 0.00156085)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993992, 0.0747231, -0.0799671, -0.00162925)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0810113, -0.0620574, 0.0019186)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.0920985, -0.047106, 0.0219486)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0949227, -0.0349361, 0.0216975)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.091526, -0.0214177, 0.00616333)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.0869811, -0.0100099, -0.013578)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.0831098, -0.00180008, -0.0321915)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.081717, 0.00126637, -0.0475924)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0830221, 0.00082513, -0.0589015)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.0854448, -0.00130086, -0.0668166)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.0881171, -0.00395054, -0.0733315)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.0902019, -0.00586817, -0.0782191)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0908219, -0.00652919, -0.0799446)
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
                value: Qt.quaternion(0.985907, -0.0163224, -0.0426317, 0.160947)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0382986, 0.0183024, 0.0845581)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0668385, 0.0300032, 0.154053)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0447336, -0.0203568, 0.101031)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0618587, -0.0830469, -0.0386186)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0169595, 0.0416829, -0.158524)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0622328, -0.0278138, -0.160668)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0804306, -0.0365996, -0.1873)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051373, -0.173928)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513655, -0.173928)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982309, 0.0694165, 0.00051368, -0.173928)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.0005137, -0.173928)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513663, -0.173928)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513736, -0.173928)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513651, -0.173928)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513829, -0.173928)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513742, -0.173928)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513677, -0.173928)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513711, -0.173928)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513625, -0.173928)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513766, -0.173928)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513681, -0.173928)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513739, -0.173928)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513703, -0.173928)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513697, -0.173928)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513675, -0.173928)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982309, 0.0694163, 0.000513692, -0.173928)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513707, -0.173928)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513734, -0.173928)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982309, 0.0694163, 0.000513704, -0.173928)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513664, -0.173929)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513735, -0.173928)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513706, -0.173928)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513691, -0.173928)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513654, -0.173928)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513664, -0.173928)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513711, -0.173928)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513759, -0.173928)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513693, -0.173928)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051367, -0.173928)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513715, -0.173928)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513745, -0.173928)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513669, -0.173928)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513736, -0.173928)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513676, -0.173928)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513718, -0.173928)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513675, -0.173928)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513716, -0.173928)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513645, -0.173928)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982309, 0.0694165, 0.000513635, -0.173928)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513706, -0.173928)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513695, -0.173928)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051373, -0.173928)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513723, -0.173928)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513685, -0.173928)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513703, -0.173928)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513736, -0.173928)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513701, -0.173928)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982309, 0.0694164, 0.00051373, -0.173928)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513735, -0.173928)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.982309, 0.0694164, 0.000513727, -0.173928)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109123, 0.0243531, -0.0344279)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108893, 0.0277275, -0.0352743)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109928, 0.0310115, -0.0371639)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111821, 0.0337427, -0.0383981)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113176, 0.0348593, -0.0391261)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113885, 0.0345268, -0.0397808)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114465, 0.0324458, -0.0401474)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.11471, 0.0282603, -0.0403077)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113424, 0.0230887, -0.0403909)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111427, 0.017498, -0.0413836)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106661, 0.0109586, -0.0431102)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992997, 0.0042127, -0.0449817)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936183, 0.000745325, -0.046579)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909063, -0.000270619, -0.047818)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0891162, 0.00149897, -0.0470217)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857008, -0.000383263, -0.0479225)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830862, -0.00491537, -0.0494834)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867459, -0.00943454, -0.0501628)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900903, -0.0118185, -0.0500691)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909569, -0.0130694, -0.048489)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910301, -0.0137469, -0.0459596)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916366, -0.0130387, -0.0431901)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934015, -0.0101839, -0.0407276)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955001, -0.00581663, -0.0389772)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977207, -0.00107013, -0.0383012)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100303, 0.00375873, -0.0388881)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102476, 0.00920103, -0.040239)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103439, 0.0150069, -0.0416925)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103419, 0.0193055, -0.0425519)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10231, 0.0235917, -0.0428908)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0989073, 0.0264271, -0.0421637)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0929402, 0.0277437, -0.0412246)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0851812, 0.0264547, -0.0414658)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0806234, 0.0226642, -0.0414827)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0799331, 0.0182472, -0.0414089)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815894, 0.0172256, -0.0423611)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.083744, 0.0158696, -0.0420256)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0875541, 0.0167277, -0.0426361)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917788, 0.021163, -0.0442793)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0954894, 0.0254603, -0.0463512)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0986891, 0.0274342, -0.0486793)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100768, 0.0269769, -0.0506031)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101619, 0.0251092, -0.0518203)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102557, 0.0225476, -0.0527488)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104206, 0.0193552, -0.0537954)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106155, 0.0160213, -0.0547522)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107861, 0.0136594, -0.0553856)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109551, 0.0117022, -0.0554655)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111059, 0.00982929, -0.0546474)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111843, 0.00912141, -0.0532215)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.11113, 0.00915371, -0.051325)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109251, 0.0101132, -0.0494586)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105834, 0.0111092, -0.0475396)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102105, 0.0129049, -0.0453839)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101446, 0.016242, -0.0431064)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103368, 0.0199446, -0.0402802)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105271, 0.0220835, -0.0379584)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107047, 0.0232509, -0.0360861)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108596, 0.0240467, -0.0348509)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109123, 0.0243531, -0.0344279)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997927, -0.0161728, 0.0432773, 0.0448093)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997812, -0.0296155, 0.0393021, 0.0441532)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997065, -0.0506056, 0.0387228, 0.0424319)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995638, -0.0732028, 0.0399326, 0.0418572)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993773, -0.0942719, 0.0416108, 0.0423848)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991793, -0.112921, 0.0422522, 0.042556)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989856, -0.129335, 0.0409277, 0.0422251)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988283, -0.142377, 0.0374678, 0.0402785)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987692, -0.14741, 0.0359918, 0.0379315)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98748, -0.14999, 0.0355952, 0.0334482)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987626, -0.150385, 0.0355565, 0.0267382)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989588, -0.138485, 0.0342938, 0.0190111)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992688, -0.114602, 0.0354958, 0.0133296)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996709, -0.071493, 0.0371769, 0.00881859)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, -0.00362512, 0.0431397, 0.0093361)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992773, 0.0865472, 0.0798256, 0.0232411)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976861, 0.153221, 0.142087, 0.0455794)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976646, 0.135688, 0.158695, 0.0506635)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983745, 0.0946803, 0.145153, 0.0470386)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990304, 0.0611434, 0.120259, 0.0331211)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994221, 0.034551, 0.1002, 0.0170355)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996025, 0.0117952, 0.0881697, 0.00468474)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996468, -0.000590858, 0.083975, 8.35202e-05)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996197, 0.00205832, 0.0870157, 0.00397911)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995503, 0.0126095, 0.0929154, 0.0134823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995497, 0.0210773, 0.0903004, 0.019662)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996562, 0.0221328, 0.0782735, 0.0157541)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997345, 0.0160508, 0.0706103, 0.0076928)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99767, 0.00371665, 0.0681176, 0.000105459)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997575, -0.00603219, 0.0690012, -0.00679905)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997593, -0.00483575, 0.0684998, -0.00967251)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997577, 0.0126964, 0.0682286, -0.00497172)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995763, 0.0554248, 0.0725694, 0.0108828)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991891, 0.0962457, 0.078427, 0.0271564)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989994, 0.108219, 0.0819644, 0.0385033)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990477, 0.0997108, 0.0830749, 0.0459527)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993188, 0.0607725, 0.0849104, 0.0517132)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994569, 0.0268973, 0.0840879, 0.0551151)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994966, 0.00299977, 0.0826042, 0.056654)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995088, -0.0147361, 0.0789635, 0.0578536)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995275, -0.0266544, 0.072371, 0.0589875)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995535, -0.0365341, 0.0634112, 0.0596202)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995615, -0.0479844, 0.054049, 0.0593937)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995261, -0.0632329, 0.0452023, 0.0584323)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994316, -0.0818919, 0.0370791, 0.0570415)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993039, -0.099448, 0.0303924, 0.055316)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992111, -0.11102, 0.0244275, 0.0528465)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991802, -0.117029, 0.0182741, 0.0479432)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991842, -0.119432, 0.0126715, 0.0427236)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992227, -0.117917, 0.00923573, 0.0386697)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993382, -0.108463, 0.00996694, 0.0364454)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994961, -0.0932968, 0.0132666, 0.0342334)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996476, -0.0751436, 0.0174492, 0.0329256)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99752, -0.0577554, 0.0225373, 0.0333243)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998251, -0.03796, 0.0282573, 0.0354333)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998468, -0.0195374, 0.0342499, 0.0388206)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998202, -0.00816869, 0.0411857, 0.0427769)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997944, -0.00799955, 0.0449678, 0.0449526)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997919, -0.013898, 0.0440762, 0.0449536)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997927, -0.0161728, 0.0432773, 0.0448093)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508173, 0.00881469)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999944, -0.00290948, 0.00508167, 0.00881461)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999944, -0.00290943, 0.00508168, 0.00881452)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999944, -0.00290948, 0.00508173, 0.0088148)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508169, 0.00881472)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999944, -0.00290949, 0.0050817, 0.0088147)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508172, 0.00881469)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999944, -0.0029095, 0.00508163, 0.00881451)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999944, -0.00290948, 0.0050817, 0.0088146)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508163, 0.00881466)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508169, 0.00881472)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508159, 0.00881461)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999944, -0.00290954, 0.00508165, 0.00881469)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508163, 0.00881462)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999944, -0.00290946, 0.00508167, 0.00881454)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508165, 0.00881474)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508173, 0.00881474)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999944, -0.00290955, 0.00508165, 0.00881471)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999944, -0.0029095, 0.00508167, 0.00881459)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00290941, 0.00508176, 0.0088146)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508174, 0.00881471)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999944, -0.00290947, 0.00508162, 0.00881459)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508163, 0.00881471)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999944, -0.00290948, 0.00508174, 0.00881466)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999944, -0.00290944, 0.00508168, 0.00881463)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508164, 0.00881459)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999944, -0.00290963, 0.00508171, 0.00881478)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999944, -0.0029095, 0.00508165, 0.00881462)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999944, -0.00290945, 0.00508164, 0.00881454)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999944, -0.0029095, 0.00508171, 0.00881477)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999944, -0.00290959, 0.00508153, 0.00881462)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999944, -0.0029095, 0.0050817, 0.00881474)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999944, -0.00290955, 0.0050816, 0.00881468)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508166, 0.00881466)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508173, 0.00881478)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999944, -0.00290954, 0.00508158, 0.00881464)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508164, 0.00881461)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999944, -0.00290946, 0.00508171, 0.00881462)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508167, 0.00881462)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508166, 0.00881476)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999944, -0.00290949, 0.00508171, 0.00881455)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999944, -0.00290952, 0.00508166, 0.00881469)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999944, -0.00290954, 0.00508171, 0.00881484)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999944, -0.00290953, 0.00508166, 0.00881469)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999944, -0.00290951, 0.00508172, 0.00881472)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998055, 0.032716, 0.00384203, 0.0529293)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998055, 0.032716, 0.00384209, 0.0529294)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384201, 0.0529295)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998055, 0.032716, 0.00384206, 0.0529296)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384198, 0.0529294)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384203, 0.0529294)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384208, 0.0529296)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998055, 0.032716, 0.00384202, 0.0529293)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384206, 0.0529294)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998055, 0.032716, 0.00384197, 0.0529293)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384205, 0.0529294)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384197, 0.0529294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384204, 0.0529293)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384195, 0.0529293)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998055, 0.032716, 0.00384204, 0.0529293)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998055, 0.032716, 0.00384195, 0.0529294)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998055, 0.032716, 0.00384205, 0.0529295)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384199, 0.0529293)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384203, 0.0529295)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384196, 0.0529294)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998055, 0.0327161, 0.00384208, 0.0529294)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998055, 0.032716, 0.003842, 0.0529293)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998055, 0.032716, 0.00384206, 0.0529294)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998055, 0.032716, 0.003842, 0.0529294)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998055, 0.032716, 0.00384207, 0.0529293)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, 0.032716, 0.00384202, 0.0529293)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998252, -0.00529321, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998252, -0.00529331, -0.0436483, 0.0394968)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998252, -0.00529325, -0.0436483, 0.0394969)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998252, -0.00529331, -0.0436483, 0.0394968)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998252, -0.00529323, -0.0436482, 0.039497)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998252, -0.00529329, -0.0436482, 0.0394969)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998252, -0.0052932, -0.0436482, 0.0394971)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998252, -0.00529326, -0.0436482, 0.0394969)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998252, -0.0052932, -0.0436482, 0.0394971)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998252, -0.00529327, -0.0436483, 0.0394969)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998252, -0.00529321, -0.0436482, 0.039497)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999369, 0.0214719, 0.025229, 0.0127718)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999369, 0.0214718, 0.025229, 0.0127717)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999369, 0.0214719, 0.025229, 0.0127718)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.021472, 0.0252291, 0.012772)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999369, 0.021472, 0.025229, 0.0127718)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974927, -0.0416117, -0.17728, -0.1279)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999965, -0.00229777, -0.00389188, 0.00704757)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389192, 0.00704757)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999965, -0.0022977, -0.00389186, 0.00704771)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389185, 0.0070477)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389197, 0.0070476)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389185, 0.00704759)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389182, 0.00704769)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999965, -0.00229776, -0.00389184, 0.00704761)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389184, 0.00704765)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999965, -0.00229762, -0.0038919, 0.00704774)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389186, 0.00704767)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999965, -0.00229767, -0.00389204, 0.0070476)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389187, 0.00704768)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389191, 0.00704773)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389184, 0.00704783)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999965, -0.0022977, -0.00389195, 0.00704745)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999965, -0.0022977, -0.00389189, 0.00704767)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999965, -0.00229773, -0.00389186, 0.00704766)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999965, -0.00229768, -0.00389185, 0.00704778)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389184, 0.00704762)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389187, 0.00704749)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999965, -0.0022977, -0.0038918, 0.00704773)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389184, 0.00704767)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999965, -0.00229777, -0.00389184, 0.00704763)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999965, -0.00229774, -0.00389182, 0.00704775)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389183, 0.00704775)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999965, -0.00229775, -0.0038918, 0.00704765)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389182, 0.00704773)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999965, -0.00229771, -0.00389192, 0.00704756)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389177, 0.00704773)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999965, -0.00229769, -0.0038919, 0.00704767)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389188, 0.00704774)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389188, 0.00704757)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389186, 0.00704768)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999965, -0.0022977, -0.00389192, 0.00704752)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389184, 0.00704763)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999965, -0.00229781, -0.00389182, 0.00704756)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999965, -0.00229778, -0.00389186, 0.00704756)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999965, -0.00229763, -0.00389189, 0.00704778)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999965, -0.00229767, -0.00389192, 0.00704769)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999965, -0.00229769, -0.00389184, 0.00704767)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999965, -0.00229776, -0.0038919, 0.00704762)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999965, -0.00229772, -0.00389185, 0.00704763)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999965, -0.00229775, -0.00389186, 0.00704763)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999965, -0.00229774, -0.0038919, 0.00704762)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999965, -0.00229777, -0.00389187, 0.00704761)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980907, 0.0739114, -0.0303047, -0.177312)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504769)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504759)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504771)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504763)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504753)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504779)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504752)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.0050476)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504773)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504762)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504755)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504772)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.0050478)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504787)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.0050478)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504753)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504773)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504755)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504749)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.00504774)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504782)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.00504756)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504764)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.0050477)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504761)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504769)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336446, 0.0050476)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504754)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998937, 0.0311085, 0.0336447, 0.0050476)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504765)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336446, 0.00504758)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998937, 0.0311084, 0.0336447, 0.00504771)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463132, -0.0681428)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463143, -0.068143)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463133, -0.0681427)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463139, -0.0681427)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463147, -0.068143)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463139, -0.0681427)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463129, -0.0681427)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463134, -0.0681427)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463129, -0.0681427)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463136, -0.0681426)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463142, -0.0681428)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463134, -0.0681427)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463141, -0.0681428)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996031, 0.0570765, -0.0046313, -0.0681427)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996031, 0.0570766, -0.00463139, -0.0681428)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463121, -0.0681426)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463131, -0.0681426)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996031, 0.0570766, -0.0046314, -0.0681428)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463134, -0.0681429)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463128, -0.0681426)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463135, -0.0681427)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996031, 0.0570765, -0.0046313, -0.0681428)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.00463137, -0.0681428)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996031, 0.0570765, -0.0046313, -0.0681428)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997927, 0.0567368, -0.0302756, -0.00231147)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998815, 0.0379639, -0.0303147, 0.00274549)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999214, 0.0236042, -0.0310234, 0.00718741)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999159, 0.0211412, -0.0341355, 0.0083277)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998743, 0.0346628, -0.0346101, 0.0106071)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997919, 0.0548957, -0.0290946, 0.0172387)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997103, 0.0678122, -0.0203151, 0.0278172)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9971, 0.0647324, -0.0175064, 0.0359961)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998011, 0.0485171, -0.0195616, 0.0351929)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99889, 0.0334119, -0.0237353, 0.0232126)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998728, 0.0399165, -0.0307372, 0.0018828)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996011, 0.0772398, -0.041027, -0.017693)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991831, 0.116102, -0.0468684, -0.0244066)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989847, 0.132211, -0.0467809, -0.0231332)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989743, 0.132148, -0.0473565, -0.0265336)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992696, 0.105138, -0.0498299, -0.0319141)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995316, 0.0740916, -0.0524374, -0.0332602)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996803, 0.0477662, -0.0541017, -0.0342746)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997484, 0.0299603, -0.0529028, -0.036462)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997957, 0.0169906, -0.048223, -0.0383031)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998313, 0.00441932, -0.0427653, -0.0390178)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99846, -0.0098384, -0.0374815, -0.0397061)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998369, -0.024611, -0.0319194, -0.0404259)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997988, -0.0394294, -0.0260022, -0.0422977)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99728, -0.0557049, -0.0191695, -0.0443009)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996384, -0.0703019, -0.0121169, -0.0461532)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995066, -0.0863504, -0.00568131, -0.048529)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993641, -0.100752, -0.000232552, -0.0502745)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992725, -0.108654, 0.00539385, -0.0515879)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992628, -0.109825, 0.0106204, -0.0501643)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993315, -0.103675, 0.0180289, -0.0474434)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994842, -0.0870495, 0.0281914, -0.0437907)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996373, -0.0621229, 0.0421216, -0.0400927)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997629, -0.024486, 0.0498951, -0.0405912)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997552, 0.0295625, 0.0483173, -0.041003)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99323, 0.10159, 0.0400605, -0.0396199)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981623, 0.185648, 0.0146748, -0.0416674)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970703, 0.236775, -0.00503338, -0.0405975)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976478, 0.213368, 0.00131611, -0.03103)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986018, 0.164819, 0.0127668, -0.0209696)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992903, 0.116406, 0.021942, -0.0105549)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996762, 0.0755186, 0.0275875, 0.000940087)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998652, 0.0443685, 0.0252262, 0.00944282)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999508, 0.0224045, 0.017162, 0.013654)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999748, 0.0121941, 0.00943298, 0.0163452)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999566, 0.0191429, 0.00622123, 0.0215027)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998798, 0.038125, 0.00791669, 0.0297652)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997606, 0.0552749, 0.0100073, 0.0403289)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997406, 0.0566143, 0.00387014, 0.0442831)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998094, 0.048745, -0.00618634, 0.037341)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998874, 0.0387731, -0.0144538, 0.0231939)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999041, 0.0375468, -0.0209687, 0.00819344)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998441, 0.0479982, -0.0279462, -0.0056299)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997083, 0.0673328, -0.0337022, -0.0124521)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996506, 0.0750716, -0.0350003, -0.0107173)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996859, 0.0707796, -0.0344539, -0.00864971)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997478, 0.0625528, -0.0328514, -0.00667753)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997821, 0.0578061, -0.0314993, -0.00448908)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997923, 0.056601, -0.0306123, -0.00290723)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997927, 0.0567368, -0.0302756, -0.00231147)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0446737, 0.0128813, 0.0482351)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.041595, 0.0118913, 0.0485306)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.039607, 0.0108686, 0.0503687)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388778, 0.00961963, 0.052811)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397933, 0.00854029, 0.0553978)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424887, 0.00725907, 0.0583302)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459365, 0.00592795, 0.0611527)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484632, 0.0049512, 0.0635074)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494382, 0.00445312, 0.0648785)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.049204, 0.00371172, 0.0665512)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464441, 0.0031884, 0.0679211)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416354, 0.00369161, 0.0679943)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382882, 0.00441813, 0.0655127)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997277, 0.0376129, 0.00383325, 0.063326)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405877, 0.00245142, 0.0595516)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420972, 0.00342662, 0.05794)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410465, 0.00578399, 0.0581987)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402524, 0.00718636, 0.0586811)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404919, 0.00716953, 0.0596965)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432287, 0.00648114, 0.0601208)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472392, 0.00602525, 0.0593548)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501741, 0.00641392, 0.0569171)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997275, 0.0509632, 0.00756754, 0.0527932)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501925, 0.00883017, 0.0479514)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487921, 0.0100231, 0.0433687)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0477829, 0.0106646, 0.039944)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471578, 0.0106901, 0.0381523)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.046317, 0.0106733, 0.037658)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452533, 0.0106585, 0.0379219)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448121, 0.0107599, 0.037107)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0435002, 0.0113108, 0.0358878)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0401534, 0.0122125, 0.0353824)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.034807, 0.0134006, 0.0375215)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0314854, 0.0135369, 0.0408206)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0320609, 0.0124284, 0.0436702)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350382, 0.0115366, 0.0453236)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386572, 0.0112272, 0.0457575)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0415671, 0.0121341, 0.0449779)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450154, 0.0126482, 0.044052)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0494992, 0.0126187, 0.0433139)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550462, 0.0122889, 0.0439115)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597854, 0.0116455, 0.0463342)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622253, 0.0105572, 0.0502921)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625125, 0.00887825, 0.055159)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615997, 0.00695942, 0.060058)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597879, 0.00529615, 0.0638625)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575772, 0.00395145, 0.0662279)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555072, 0.00329925, 0.0678722)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533238, 0.0031844, 0.0688377)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512882, 0.00356468, 0.0683816)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494876, 0.00477391, 0.066289)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484572, 0.00602501, 0.0641036)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469669, 0.00746281, 0.0614695)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450827, 0.00930687, 0.0576704)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.043801, 0.0105339, 0.0539861)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0440628, 0.011268, 0.0511053)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445298, 0.0120406, 0.0498345)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0446525, 0.012587, 0.0491182)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0446713, 0.0128121, 0.0484893)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0446737, 0.0128813, 0.0482351)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0471708, 0.0534429, 0.027767)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.786085, 0.613809, -0.0646919, -0.0335063)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.807567, 0.585617, -0.0607472, -0.0346071)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.841138, 0.536777, -0.0551314, -0.0363009)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.880468, 0.470109, -0.0479496, -0.0383948)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.920975, 0.385628, -0.0386677, -0.0400038)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.955619, 0.290332, -0.0289156, -0.0407886)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979176, 0.197771, -0.0199163, -0.0412847)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990611, 0.12966, -0.0121428, -0.0416059)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994891, 0.0916405, -0.00666476, -0.0418184)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995337, 0.0865892, -0.00598679, -0.0420938)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993823, 0.102245, -0.00842954, -0.0423225)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990734, 0.128523, -0.0121125, -0.0422131)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987105, 0.153459, -0.0155796, -0.0427998)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985102, 0.165611, -0.0178095, -0.0427711)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985085, 0.165985, -0.0178027, -0.0417082)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985467, 0.163826, -0.0176145, -0.041288)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983185, 0.176888, -0.0189156, -0.041243)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98182, 0.184066, -0.0200304, -0.0418141)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983096, 0.177038, -0.0197076, -0.0423296)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985813, 0.161418, -0.0178356, -0.0424076)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988208, 0.146374, -0.0153343, -0.0422413)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989686, 0.1363, -0.0130372, -0.0421261)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990652, 0.12924, -0.0111407, -0.0422202)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991473, 0.122869, -0.00969895, -0.0423229)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991965, 0.118851, -0.00888076, -0.0424381)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992717, 0.112369, -0.00801036, -0.0426906)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992645, 0.112949, -0.00804757, -0.0428234)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992562, 0.113665, -0.00810276, -0.0428365)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992379, 0.115213, -0.00833372, -0.0428987)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991766, 0.120323, -0.00892494, -0.0429254)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990271, 0.131981, -0.0101461, -0.0429038)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987029, 0.154252, -0.0121299, -0.0428173)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980291, 0.192334, -0.0150714, -0.0425439)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.968842, 0.243284, -0.0181945, -0.0427442)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.949221, 0.31088, -0.0228368, -0.0425639)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.918158, 0.392967, -0.030201, -0.0406337)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.878214, 0.475001, -0.0405723, -0.0383172)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.835401, 0.54607, -0.0502368, -0.0372752)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.795544, 0.602015, -0.0587052, -0.0352305)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.766311, 0.638315, -0.0650012, -0.0331047)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.753958, 0.652589, -0.0682396, -0.031918)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.759823, 0.645736, -0.0683954, -0.0318742)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.780232, 0.621161, -0.0657789, -0.0327244)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.812268, 0.579111, -0.0605905, -0.0343477)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.853266, 0.517492, -0.0529568, -0.036538)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.895678, 0.440859, -0.0439213, -0.0383974)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.931338, 0.360261, -0.0357047, -0.0393258)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.955527, 0.290653, -0.0299674, -0.039886)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.965172, 0.257047, -0.0272318, -0.0403497)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.962327, 0.267415, -0.0278733, -0.0404758)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.950034, 0.30796, -0.0314544, -0.0400843)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.931907, 0.358621, -0.0371001, -0.0395348)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.909805, 0.410954, -0.0431769, -0.0388104)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.885159, 0.461133, -0.0489457, -0.0381205)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.859946, 0.506184, -0.0537495, -0.037174)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.836733, 0.54341, -0.0574198, -0.0358722)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.816858, 0.572606, -0.0604072, -0.0348721)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.80024, 0.595406, -0.0627869, -0.0341339)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.789686, 0.60921, -0.0642184, -0.0336756)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.786085, 0.613809, -0.0646919, -0.0335063)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985896, 0.16115, 0.0173192, 0.0417085)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987787, 0.149334, 0.0154201, 0.0417065)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986989, 0.154563, 0.0153301, 0.0415813)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985385, 0.164386, 0.0157877, 0.0417559)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984245, 0.170959, 0.0162856, 0.042063)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984229, 0.17097, 0.0161947, 0.0424269)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985315, 0.164607, 0.0150093, 0.0428221)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987651, 0.150129, 0.0126693, 0.0429768)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992123, 0.117436, 0.00814684, 0.0428202)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993818, 0.102215, 0.0055106, 0.0429898)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992397, 0.115112, 0.00545537, 0.0432128)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989221, 0.139717, 0.00666723, 0.0433237)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98365, 0.174416, 0.00973971, 0.0437859)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973664, 0.223234, 0.0142257, 0.0440688)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.954197, 0.295145, 0.0224596, 0.0435042)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.920652, 0.386749, 0.0325182, 0.0420383)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.878094, 0.474739, 0.0435853, 0.0409221)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.836112, 0.54466, 0.052322, 0.0390499)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.807719, 0.585549, 0.0581119, 0.0366835)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.798241, 0.598215, 0.0609555, 0.0351373)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.806873, 0.58649, 0.0614668, 0.0347519)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.830664, 0.552445, 0.0593619, 0.0357654)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.866531, 0.494741, 0.0540599, 0.0378576)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.90806, 0.414415, 0.0455979, 0.0400948)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.947497, 0.315128, 0.0346845, 0.0417376)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97578, 0.213334, 0.0232205, 0.0424678)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990541, 0.129571, 0.0142986, 0.0428497)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995998, 0.0776756, 0.00937582, 0.0432085)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997514, 0.0554093, 0.00719096, 0.0429337)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997866, 0.0488285, 0.00690264, 0.0427955)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997796, 0.0503694, 0.0075184, 0.0425297)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997204, 0.0611217, 0.00870019, 0.0421118)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995682, 0.0819836, 0.0108879, 0.0421652)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992433, 0.114397, 0.0136475, 0.0424594)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987311, 0.151991, 0.0169153, 0.0427666)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981352, 0.186253, 0.0198137, 0.043187)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973448, 0.223728, 0.023583, 0.0422847)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.969854, 0.238535, 0.0262748, 0.0423611)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969849, 0.238422, 0.0271917, 0.0425271)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971898, 0.229989, 0.026303, 0.0427531)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975614, 0.213902, 0.024059, 0.0429538)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.979145, 0.197374, 0.0219254, 0.0428679)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981327, 0.186463, 0.0205677, 0.0425028)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981759, 0.18433, 0.020146, 0.042035)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980966, 0.18853, 0.0203731, 0.0417901)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98048, 0.190978, 0.0205539, 0.0419986)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981337, 0.186479, 0.0200787, 0.04242)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983097, 0.177075, 0.0184736, 0.0427099)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984782, 0.167648, 0.0165041, 0.0427377)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986412, 0.157946, 0.0146518, 0.0427781)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989097, 0.140436, 0.0117702, 0.0427389)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989407, 0.138304, 0.0111292, 0.0426842)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987898, 0.148681, 0.0122955, 0.0424353)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985391, 0.164363, 0.0144395, 0.0421967)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982967, 0.178115, 0.0163706, 0.0422189)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981382, 0.186509, 0.0181747, 0.0421119)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.981447, 0.18615, 0.0189279, 0.0418493)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983071, 0.177431, 0.0186752, 0.0417313)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985008, 0.166443, 0.017803, 0.0417095)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985896, 0.16115, 0.0173192, 0.0417085)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97664, -0.0596769, -0.0279235, 0.204533)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.935024, 0.0558241, -0.237265, 0.257525)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.913621, 0.0974996, -0.325395, 0.223401)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.898797, 0.126177, -0.402272, 0.120083)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.935427, 0.0769852, 0.274212, -0.209423)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900011, 0.0912309, 0.303838, -0.298898)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.90021, 0.119269, 0.371484, -0.193381)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00349555, 0.870338, -0.00981767)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00349555, 0.872488, -0.00981767)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00349555, 0.872036, -0.00981767)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00349555, 0.869753, -0.00981767)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00349555, 0.86626, -0.00981767)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00349555, 0.861626, -0.00981767)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00349555, 0.855861, -0.00981767)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00349555, 0.849468, -0.00981767)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00349555, 0.842938, -0.00981767)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00349555, 0.837046, -0.00981767)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00349555, 0.833283, -0.00981767)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00349555, 0.832895, -0.00981767)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00349555, 0.835629, -0.00981767)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00349555, 0.839758, -0.00981767)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00349555, 0.845952, -0.00981767)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00349555, 0.852491, -0.00981767)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00349555, 0.856452, -0.00981767)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00349555, 0.859549, -0.00981767)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00349555, 0.863455, -0.00981767)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00349555, 0.867332, -0.00981767)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00349555, 0.870057, -0.00981767)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00349555, 0.871368, -0.00981767)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00349555, 0.871273, -0.00981767)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00349555, 0.869759, -0.00981767)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00349555, 0.866527, -0.00981767)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00349555, 0.861775, -0.00981767)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00349555, 0.85574, -0.00981767)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00349555, 0.848904, -0.00981767)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00349555, 0.842387, -0.00981767)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00349555, 0.836855, -0.00981767)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00349555, 0.832696, -0.00981767)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00349555, 0.830642, -0.00981767)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00349555, 0.832138, -0.00981767)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00349555, 0.834498, -0.00981767)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00349555, 0.837638, -0.00981767)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00349555, 0.841919, -0.00981767)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00349555, 0.846076, -0.00981767)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00349555, 0.85018, -0.00981767)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00349555, 0.85468, -0.00981767)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00349555, 0.859322, -0.00981767)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00349555, 0.864006, -0.00981767)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00349555, 0.867665, -0.00981767)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00349555, 0.86952, -0.00981767)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00349555, 0.869287, -0.00981767)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00349555, 0.867236, -0.00981767)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00349555, 0.864297, -0.00981767)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00349555, 0.86129, -0.00981767)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00349555, 0.858162, -0.00981767)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00349555, 0.85478, -0.00981767)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00349555, 0.851872, -0.00981767)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00349555, 0.850281, -0.00981767)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00349555, 0.850567, -0.00981767)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00349555, 0.852804, -0.00981767)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00349555, 0.856816, -0.00981767)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00349555, 0.861039, -0.00981767)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00349555, 0.864952, -0.00981767)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00349555, 0.867856, -0.00981767)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00349555, 0.869399, -0.00981767)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00349555, 0.870122, -0.00981767)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00349555, 0.870338, -0.00981767)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0367366, -0.00146498, 0.035883)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354677, 0.0017542, 0.0284982)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338189, 0.00474925, 0.0230988)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.03211, 0.00854648, 0.0200483)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306609, 0.0132605, 0.0190713)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0296649, 0.0185456, 0.0209127)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284828, 0.0238334, 0.0246215)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0263714, 0.0306171, 0.0272393)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0236488, 0.039144, 0.0280353)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0197974, 0.0498673, 0.026755)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0141715, 0.061028, 0.0201673)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997571, -0.00679273, 0.0690157, 0.00646684)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000460389, 0.0718654, -0.00956221)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00286727, 0.0713964, -0.0229998)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00241998, 0.0690535, -0.0357372)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000706321, 0.0699923, -0.0491497)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.0059915, 0.073828, -0.060636)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0117503, 0.0755423, -0.067739)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0168898, 0.0737529, -0.0677627)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0221166, 0.0686606, -0.0630981)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0270296, 0.0610894, -0.0565427)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0305491, 0.0515348, -0.0498638)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0321349, 0.0407164, -0.0448711)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998143, -0.0323486, 0.0294355, -0.0423878)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0320287, 0.0176511, -0.042752)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99841, -0.0315971, 0.00644093, -0.0462243)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.030523, -0.00319342, -0.0513883)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286895, -0.0116547, -0.0561469)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266043, -0.0191857, -0.0605002)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0233929, -0.0266534, -0.0611692)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997621, -0.017734, -0.0333972, -0.0576503)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00899472, -0.0383945, -0.0482911)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998713, 0.0017828, -0.0398968, -0.0312812)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.0093939, -0.0381243, -0.0122281)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0109545, -0.0351123, 0.00478026)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00696541, -0.0339969, 0.0186289)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 8.9479e-05, -0.034767, 0.0269991)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00680715, -0.036061, 0.0334396)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0132789, -0.0371492, 0.0365161)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0193622, -0.0355241, 0.0357176)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0250991, -0.0301838, 0.0319746)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299293, -0.021491, 0.0266101)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332271, -0.0110456, 0.0218015)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.034764, -0.000374295, 0.0187988)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346847, 0.00951231, 0.0177151)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335906, 0.0178837, 0.0181012)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0319835, 0.0241233, 0.0200669)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0302125, 0.0284081, 0.0236126)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0285341, 0.0319054, 0.0275363)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0273086, 0.0342864, 0.0295843)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0265943, 0.0348323, 0.0294746)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0265372, 0.0336931, 0.0287922)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0262565, 0.0306727, 0.0263447)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0261662, 0.0248338, 0.0222616)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0276118, 0.0167028, 0.020715)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305883, 0.00871742, 0.0225433)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.03359, 0.00354721, 0.026633)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.035622, 0.000628105, 0.0311231)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365303, -0.00095736, 0.0345412)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367366, -0.00146498, 0.035883)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.778955, 0.279887, 0.53485, -0.169791)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968477, -0.088503, 0.155254, 0.173538)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972065, -0.234249, 0.0141413, 0.00410337)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.964794, -0.2616, 0.018048, 0.0202962)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.958421, -0.283138, 0.0163906, 0.0315141)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.953926, -0.297559, 0.00914789, 0.0374315)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.951505, -0.305098, -0.00129577, 0.0394007)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.951226, -0.306066, -0.0114155, 0.0369141)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.951585, -0.305224, -0.0187728, 0.0311817)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.950967, -0.307675, -0.019579, 0.0247984)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.949529, -0.312542, -0.0183267, 0.019424)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.947827, -0.318049, -0.0154011, 0.0152311)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.946943, -0.320629, -0.0128342, 0.0181746)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.945153, -0.325035, -0.0080291, 0.0312118)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.943346, -0.327999, -0.00320167, 0.050053)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.944914, -0.320022, -0.00239111, 0.0686904)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.950051, -0.298995, -0.00483089, 0.0893368)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.955816, -0.272102, -0.00908743, 0.110875)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.959243, -0.251349, -0.0132269, 0.128461)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.963098, -0.228176, -0.0136694, 0.142096)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.968585, -0.199051, -0.0107757, 0.148679)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97472, -0.165481, -0.0065532, 0.149982)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980005, -0.132623, -0.00116078, 0.148323)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983851, -0.103641, 0.0046607, 0.145855)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986443, -0.0788698, 0.0105493, 0.143524)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988031, -0.0558475, 0.0163408, 0.142857)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988704, -0.0339619, 0.0221371, 0.144298)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988563, -0.010265, 0.0268652, 0.148041)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987785, 0.00967662, 0.0295206, 0.152698)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986851, 0.0294989, 0.0315123, 0.155763)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98581, 0.0487347, 0.0318847, 0.157442)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985323, 0.0660589, 0.0328873, 0.153924)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986055, 0.0776418, 0.0301608, 0.144077)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988584, 0.0802588, 0.0219779, 0.125607)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99281, 0.0705499, 0.00619475, 0.0965038)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996378, 0.0535108, -0.012231, 0.0649437)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998573, 0.0280009, -0.0289131, 0.0350955)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99921, -0.00796805, -0.0382451, 0.00735707)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997987, -0.0512895, -0.0360724, -0.00953873)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994713, -0.0971864, -0.0267093, -0.0196772)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989469, -0.142014, -0.0150674, -0.0235809)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982596, -0.184335, -0.00758171, -0.0216291)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974908, -0.221983, -0.0060834, -0.015499)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.967343, -0.253149, -0.0103129, -0.00747653)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.960243, -0.278608, -0.0176746, 8.69031e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.953982, -0.29871, -0.0256218, 0.005867)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.949248, -0.312489, -0.0345377, 0.00925431)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.946563, -0.319029, -0.0460135, 0.011006)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.946146, -0.318198, -0.0583394, 0.0124261)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.947834, -0.311701, -0.0653217, 0.0136416)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.949717, -0.306626, -0.0619113, 0.0136023)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.950864, -0.304778, -0.0528225, 0.0133503)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.952204, -0.301942, -0.0439869, 0.0142623)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.955806, -0.29183, -0.0324864, 0.0146187)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.960093, -0.278468, -0.0196397, 0.0170628)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.963381, -0.267178, -0.00643137, 0.02172)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.96607, -0.257156, 0.0031726, 0.0238719)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.96872, -0.247008, 0.00860308, 0.022257)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.970804, -0.238999, 0.0109759, 0.017259)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97176, -0.235378, 0.0125511, 0.0110458)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.972048, -0.234299, 0.0137364, 0.00609933)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.972065, -0.234249, 0.0141413, 0.00410337)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.804247, 0.225384, -0.52977, 0.147422)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982921, -0.117005, 0.0524419, -0.13201)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986135, -0.0937714, 0.0556648, -0.125086)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988113, -0.0793211, 0.0545697, -0.11985)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989487, -0.0675434, 0.0513664, -0.117109)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990609, -0.0538388, 0.0474288, -0.116384)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991428, -0.0358311, 0.0433604, -0.117923)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991644, -0.0136247, 0.0412565, -0.121472)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991596, 0.0132644, 0.0402527, -0.122235)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990907, 0.0478288, 0.0388544, -0.119612)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990353, 0.0717019, 0.0337255, -0.113679)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991364, 0.0801141, 0.0273113, -0.100168)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99353, 0.0792102, 0.0241918, -0.0777143)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995649, 0.0730297, 0.0234647, -0.0529144)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997397, 0.0595804, 0.0258244, -0.0313499)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99897, 0.0317731, 0.0306728, -0.0103889)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999157, -0.0160064, 0.0361886, 0.0108869)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996258, -0.0717937, 0.039566, 0.0274067)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990767, -0.124575, 0.0408187, 0.0345839)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983854, -0.17164, 0.0417641, 0.0287523)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.976103, -0.212128, 0.0446244, 0.0152494)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.968044, -0.24559, 0.0507503, -0.000488499)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.960387, -0.271908, 0.0591605, -0.0149287)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.954204, -0.290417, 0.067202, -0.0252348)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950759, -0.300008, 0.0714981, -0.0306841)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.950652, -0.300608, 0.0702093, -0.0310724)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.952412, -0.296867, 0.0642597, -0.0255262)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.953293, -0.296505, 0.0554026, -0.0157224)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.951823, -0.302795, 0.0481034, -0.00578839)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.949159, -0.311571, 0.0448753, 0.0028287)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.947558, -0.316141, 0.046539, 0.00484471)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.947423, -0.316191, 0.0491319, 0.00040089)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.94745, -0.315727, 0.0500591, -0.0122364)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.945892, -0.319078, 0.0472217, -0.0353156)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.943107, -0.324055, 0.0434227, -0.0604252)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.942034, -0.322169, 0.0427499, -0.0833731)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.943967, -0.310451, 0.0463887, -0.10195)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.946852, -0.295749, 0.0545417, -0.114146)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.952324, -0.271751, 0.060817, -0.124627)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.958818, -0.2428, 0.0665855, -0.131464)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.965483, -0.211285, 0.0718364, -0.134315)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972083, -0.177356, 0.0752543, -0.13393)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977699, -0.145354, 0.076537, -0.130841)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981819, -0.118707, 0.0763276, -0.126941)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984485, -0.0987821, 0.0755804, -0.123772)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986189, -0.0837612, 0.0751221, -0.121542)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987453, -0.0687899, 0.0750111, -0.120739)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988377, -0.0527634, 0.0753352, -0.121047)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988914, -0.0377102, 0.0764423, -0.121587)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.98917, -0.0262239, 0.0772293, -0.122027)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989591, -0.0185382, 0.0765159, -0.12046)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990172, -0.0109879, 0.075353, -0.117304)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990792, -0.0144556, 0.0720528, -0.113715)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991377, -0.0287705, 0.0676406, -0.108485)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991386, -0.050277, 0.0633936, -0.102987)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990267, -0.0723266, 0.0601979, -0.102549)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988314, -0.0916897, 0.0576415, -0.107267)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986106, -0.106276, 0.055392, -0.115028)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984304, -0.114373, 0.0537892, -0.123168)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983246, -0.11692, 0.0527872, -0.129502)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.982921, -0.117005, 0.0524419, -0.13201)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.174242, -0.102311, -0.0869501)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.169876, -0.0962578, -0.0907004)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.169083, -0.0932945, -0.0951181)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.169347, -0.0913318, -0.0990182)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.170995, -0.090326, -0.103265)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.172202, -0.0893337, -0.106873)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.172312, -0.0880276, -0.109021)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.170318, -0.0867804, -0.107528)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.165594, -0.0846019, -0.104041)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.163698, -0.084279, -0.0980684)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.164916, -0.0839268, -0.0899613)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.168356, -0.0855531, -0.0818137)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.172834, -0.0888648, -0.0760892)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.175742, -0.0934942, -0.0744144)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.178348, -0.0966812, -0.0750386)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.177408, -0.0972734, -0.0746947)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.180024, -0.0969302, -0.0760132)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.18608, -0.0969063, -0.0827714)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.187012, -0.0966424, -0.091916)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.182632, -0.0973734, -0.0999177)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.176798, -0.0974353, -0.105289)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.171451, -0.0947665, -0.107807)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.167207, -0.0895491, -0.108638)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.163177, -0.0833353, -0.109459)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.157931, -0.0765046, -0.110211)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.151428, -0.0700785, -0.110706)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.143688, -0.0648762, -0.110609)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.137344, -0.0623143, -0.110356)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.132436, -0.0613808, -0.109709)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.129476, -0.0615667, -0.106063)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.128162, -0.0630814, -0.100806)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.128272, -0.0653046, -0.0953826)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.127771, -0.0676415, -0.0905061)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.125232, -0.0699411, -0.0851574)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.120994, -0.0745154, -0.0787842)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.11946, -0.0824823, -0.0717181)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.119901, -0.0888847, -0.0659516)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986423, -0.122123, -0.0915749, -0.0605701)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.120028, -0.0889954, -0.0557246)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.116491, -0.0837162, -0.0526489)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.114827, -0.0785908, -0.0530785)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.119283, -0.0767252, -0.0589239)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.126874, -0.0774363, -0.0686009)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.132441, -0.0786979, -0.077494)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.134321, -0.0797532, -0.0827049)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.133564, -0.0802876, -0.0845338)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.13357, -0.0812515, -0.0855787)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.135917, -0.0829959, -0.0872248)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.140915, -0.0848092, -0.0886107)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.146831, -0.0863689, -0.0883094)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.152882, -0.0881879, -0.0877445)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.161504, -0.0912703, -0.0865268)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.169911, -0.0935276, -0.0850611)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.176009, -0.0956051, -0.084232)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.177327, -0.0977814, -0.0843401)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.176245, -0.0999908, -0.0844394)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.175113, -0.101323, -0.0850416)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.174641, -0.10177, -0.0861191)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.174344, -0.102113, -0.0867985)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.174242, -0.102311, -0.0869501)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.938792, -0.10015, 0.316749, -0.0911523)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.936943, -0.102612, 0.321324, -0.0914351)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.935162, -0.104658, 0.325318, -0.0932104)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.934254, -0.10597, 0.327144, -0.0944284)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.934182, -0.106404, 0.327111, -0.0947639)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.93462, -0.106348, 0.326044, -0.0941894)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.935247, -0.106169, 0.324684, -0.0928533)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.93621, -0.10542, 0.322562, -0.0913816)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.938124, -0.103837, 0.318155, -0.0889913)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.940686, -0.100163, 0.311777, -0.0887224)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.943447, -0.0961825, 0.304647, -0.0885783)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.945827, -0.0929408, 0.298324, -0.0881838)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.948492, -0.0896808, 0.290905, -0.0877189)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.950913, -0.0860653, 0.283801, -0.0883932)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.952691, -0.0826019, 0.278583, -0.0891512)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.952848, -0.0824776, 0.278248, -0.0886361)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.950775, -0.0851037, 0.284114, -0.0898023)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.947753, -0.0888149, 0.292257, -0.0919887)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.946638, -0.0905128, 0.295101, -0.0927351)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.947162, -0.0900371, 0.293578, -0.0926824)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.947182, -0.090047, 0.293538, -0.0925891)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945277, -0.0924433, 0.298842, -0.0927348)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.941281, -0.0972413, 0.309454, -0.0936635)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.936177, -0.103049, 0.322255, -0.0954218)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.93067, -0.109174, 0.335251, -0.0976805)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.925194, -0.115021, 0.347585, -0.0998555)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.920405, -0.120128, 0.358095, -0.100958)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.916519, -0.124251, 0.366514, -0.101104)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.913619, -0.127049, 0.372902, -0.100511)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.912151, -0.128184, 0.37589, -0.101269)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.911976, -0.128215, 0.376071, -0.102135)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.913556, -0.12654, 0.372796, -0.10211)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.917552, -0.123076, 0.364357, -0.100967)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.925056, -0.115598, 0.348366, -0.0977218)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.934781, -0.105376, 0.326039, -0.0936932)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.94275, -0.0959394, 0.306181, -0.0909497)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.946939, -0.0903843, 0.294917, -0.0903431)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.94792, -0.0888941, 0.292675, -0.0888127)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.945548, -0.0921829, 0.299575, -0.0877253)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.941359, -0.0973652, 0.3108, -0.0881278)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.936078, -0.103399, 0.324065, -0.0897093)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.930709, -0.109277, 0.336748, -0.0918728)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.926507, -0.113668, 0.34605, -0.0944082)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.924239, -0.115936, 0.3507, -0.0966938)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.924375, -0.115707, 0.349984, -0.0982601)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.926712, -0.113266, 0.344437, -0.0986867)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.930248, -0.109837, 0.336243, -0.0975495)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.933649, -0.106679, 0.328369, -0.0953531)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.936132, -0.104337, 0.322594, -0.0932987)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.937827, -0.102453, 0.318462, -0.0925481)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.939173, -0.101121, 0.315133, -0.0917556)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.939928, -0.0995322, 0.313097, -0.0927304)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.940346, -0.098547, 0.312047, -0.0930857)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.940588, -0.098166, 0.311518, -0.092811)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.941074, -0.0975244, 0.310478, -0.092047)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.94141, -0.0970335, 0.309853, -0.0912356)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.940888, -0.097708, 0.311363, -0.0907506)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.939862, -0.0989245, 0.314036, -0.0908493)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.939066, -0.0998455, 0.316061, -0.09106)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.938792, -0.10015, 0.316749, -0.0911523)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980063, 0.0138006, 0.0908314, -0.17617)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980063, 0.0138004, 0.0908315, -0.17617)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980063, 0.0138006, 0.0908314, -0.17617)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980063, 0.0138005, 0.0908315, -0.17617)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980063, 0.0138006, 0.0908314, -0.17617)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.885078, 0.253219, 0.186972, 0.342869)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.888997, 0.250161, 0.187604, 0.334527)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.89102, 0.249733, 0.192351, 0.326677)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.892517, 0.247751, 0.197157, 0.321189)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.89358, 0.244929, 0.200732, 0.318169)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.893715, 0.243288, 0.202577, 0.317878)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.892598, 0.243835, 0.202985, 0.320329)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.890153, 0.246107, 0.203494, 0.325038)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.886851, 0.248366, 0.204227, 0.331816)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.880902, 0.254996, 0.209636, 0.339179)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.874661, 0.261728, 0.215452, 0.346479)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.869185, 0.267953, 0.22095, 0.351994)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.864473, 0.273909, 0.226895, 0.355217)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.860059, 0.280108, 0.231483, 0.358125)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.857206, 0.285013, 0.232914, 0.360162)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.85689, 0.287776, 0.232696, 0.358856)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.857975, 0.291583, 0.233634, 0.352524)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.861394, 0.293133, 0.235865, 0.341235)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.867183, 0.287017, 0.239107, 0.329306)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.873429, 0.276172, 0.243874, 0.318398)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.879069, 0.264776, 0.249667, 0.307893)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.883891, 0.255133, 0.25663, 0.296286)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.887535, 0.24831, 0.265601, 0.282984)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.889842, 0.243441, 0.276367, 0.269331)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.891483, 0.238608, 0.286547, 0.257321)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.892921, 0.233332, 0.293907, 0.248731)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.8938, 0.227847, 0.299496, 0.243945)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.89348, 0.223398, 0.304512, 0.24302)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.892289, 0.220406, 0.30655, 0.247526)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.889293, 0.2225, 0.307209, 0.255488)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.885375, 0.228473, 0.305135, 0.26609)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.881512, 0.234991, 0.299466, 0.279349)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.878355, 0.239004, 0.290625, 0.294801)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.875591, 0.239723, 0.278648, 0.313414)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.872336, 0.240573, 0.267776, 0.330832)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.868435, 0.244971, 0.262727, 0.341738)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.865354, 0.252547, 0.260937, 0.345389)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.8641, 0.260512, 0.26374, 0.34045)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.865866, 0.265499, 0.265731, 0.330415)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.869925, 0.266208, 0.264608, 0.319916)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.87634, 0.26122, 0.257622, 0.312128)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.884018, 0.251453, 0.246024, 0.307826)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.891026, 0.240069, 0.234395, 0.305776)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.896437, 0.229804, 0.225768, 0.304335)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.899821, 0.222678, 0.221611, 0.302698)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.901436, 0.218933, 0.219834, 0.301918)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.901807, 0.217682, 0.217186, 0.303627)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.901073, 0.218308, 0.212761, 0.308452)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.899308, 0.220784, 0.207075, 0.315626)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.896193, 0.226161, 0.20294, 0.323272)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.892696, 0.232505, 0.199437, 0.330544)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.888283, 0.24136, 0.197748, 0.337037)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.884965, 0.248348, 0.194948, 0.342281)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.882917, 0.2536, 0.193136, 0.344736)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.881768, 0.257315, 0.193106, 0.344941)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.881574, 0.258634, 0.193228, 0.344382)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.882484, 0.257461, 0.191737, 0.343763)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.883786, 0.255437, 0.189451, 0.343195)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.884753, 0.253841, 0.187674, 0.342863)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.885078, 0.253219, 0.186972, 0.342869)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952928, -0.0824295, -0.276392, 0.0934982)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.951579, -0.0841804, -0.281076, 0.0916883)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.948602, -0.0879854, -0.290025, 0.0910909)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.944658, -0.092813, -0.301115, 0.0912996)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.940726, -0.0974628, -0.311409, 0.0925158)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.93684, -0.102236, -0.320919, 0.094281)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.932673, -0.107188, -0.330596, 0.096637)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.928872, -0.111631, -0.339059, 0.098867)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.926097, -0.114215, -0.345275, 0.100424)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.925943, -0.114521, -0.345314, 0.101358)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.928703, -0.111577, -0.338872, 0.10113)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.934452, -0.105739, -0.325422, 0.0985846)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.942128, -0.0978196, -0.306538, 0.0941311)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.950678, -0.08752, -0.283246, 0.0912321)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.958363, -0.07668, -0.260683, 0.0877763)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.964004, -0.068665, -0.243049, 0.0831195)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966221, -0.0658501, -0.236126, 0.0795304)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.965259, -0.0677353, -0.239669, 0.0790266)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.962769, -0.0712223, -0.247805, 0.0812178)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.96023, -0.0742688, -0.255605, 0.0843122)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.957827, -0.076965, -0.262547, 0.087827)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.955177, -0.0801474, -0.270202, 0.0905784)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.95252, -0.0834523, -0.277978, 0.0920329)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950618, -0.0857715, -0.283575, 0.092486)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.949573, -0.0870339, -0.286716, 0.0923617)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.949171, -0.0875455, -0.288018, 0.0919516)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.949154, -0.0875704, -0.288161, 0.0916611)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.949151, -0.0878454, -0.288059, 0.0917451)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.949266, -0.0882427, -0.28757, 0.0917133)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.949303, -0.0886243, -0.287526, 0.0910996)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.949585, -0.0884821, -0.286886, 0.0903082)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.950229, -0.0877146, -0.285324, 0.0892303)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.951138, -0.0868661, -0.283012, 0.0877233)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.952778, -0.0849494, -0.278589, 0.0859403)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.954718, -0.082617, -0.273092, 0.0843132)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.955857, -0.0815597, -0.269853, 0.0828513)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.954984, -0.0823643, -0.272629, 0.0830382)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.952942, -0.0845515, -0.278411, 0.085086)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.951771, -0.0859058, -0.281591, 0.0863691)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.951453, -0.0862085, -0.282235, 0.0874536)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.95005, -0.0878844, -0.286005, 0.0887865)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.946196, -0.092593, -0.296647, 0.0902214)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.939944, -0.0997004, -0.313267, 0.0918142)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.931944, -0.107946, -0.333098, 0.0941975)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.923577, -0.115862, -0.352225, 0.0975713)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.91695, -0.121767, -0.366198, 0.101358)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.913747, -0.124689, -0.372303, 0.104452)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.914508, -0.124057, -0.370101, 0.106348)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.918502, -0.120212, -0.361324, 0.106525)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.924833, -0.114272, -0.347417, 0.10453)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.932373, -0.106378, -0.33035, 0.101154)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.93994, -0.0984733, -0.311782, 0.0980199)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.946452, -0.0911755, -0.294764, 0.0950259)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.951027, -0.0858365, -0.282255, 0.0922593)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.953753, -0.0822009, -0.274297, 0.0914328)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.954723, -0.0804425, -0.271237, 0.0919951)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.954504, -0.0805597, -0.27183, 0.0924138)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.953762, -0.0814751, -0.274034, 0.0927707)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.953138, -0.0822027, -0.275813, 0.0932605)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.952927, -0.0824295, -0.276392, 0.0934982)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183727, -0.00302301, -0.0349554)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.003257, -0.00397879, -0.0328391)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00417173, -0.00419461, -0.0322985)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.0046972, -0.00445273, -0.0327344)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00483628, -0.00504394, -0.0336566)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00470639, -0.00552791, -0.0355539)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.003906, -0.00502008, -0.0379077)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221908, -0.00439322, -0.0395472)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.44355e-05, -0.00364847, -0.0401111)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00236571, -0.00363879, -0.0406454)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00615866, -0.00361742, -0.0379831)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118564, -0.00304014, -0.030573)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174618, -0.00202597, -0.0219835)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215167, -0.000808606, -0.0156827)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227636, 0.000231641, -0.0090498)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222419, 0.00111517, -0.00113864)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201222, 0.00207535, 0.00670902)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169238, 0.00379627, 0.0135233)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.014102, 0.00589207, 0.0163832)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107498, 0.00724123, 0.0172881)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.00710411, 0.00757757, 0.0179772)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.0042373, 0.00739117, 0.0189343)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00281609, 0.00685483, 0.0207695)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00283109, 0.00591119, 0.0235764)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00362669, 0.00514629, 0.0271001)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00464896, 0.00525411, 0.0310465)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00582699, 0.00549302, 0.0347139)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00699813, 0.00559697, 0.0372443)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00855198, 0.00620034, 0.0392173)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112175, 0.00647457, 0.0392396)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160097, 0.00697379, 0.0369386)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230839, 0.00761321, 0.0306706)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314144, 0.00811494, 0.0195863)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.037265, 0.00673336, 0.00854994)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387588, 0.0044193, -0.000191041)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362672, 0.002197, -0.00726176)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, -0.000123811, -0.0115249)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268639, -0.00103663, -0.0152555)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225106, -0.00202005, -0.0182001)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181312, -0.00286612, -0.0203308)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136289, -0.00389478, -0.0222089)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00979201, -0.00511595, -0.024208)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00711043, -0.00601513, -0.0269007)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00553414, -0.00624384, -0.0303227)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00475626, -0.00582039, -0.0337587)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.0043198, -0.00529079, -0.0364357)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.0040578, -0.00512502, -0.0383187)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397004, -0.00450789, -0.0399528)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00397436, -0.0037726, -0.041358)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00404618, -0.00364617, -0.0413618)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00421067, -0.00339943, -0.039964)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00462974, -0.00326799, -0.0385459)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00565505, -0.00295635, -0.0358165)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00654826, -0.00236896, -0.0314936)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583668, -0.00213198, -0.0293322)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346493, -0.00222362, -0.029446)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00110899, -0.0024537, -0.0309328)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000605508, -0.00273378, -0.0328077)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00155215, -0.00293573, -0.0343198)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183727, -0.00302301, -0.0349554)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.893541, 0.18273, -0.303116, -0.276253)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.895876, 0.176342, -0.311436, -0.263283)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.897261, 0.171151, -0.320799, -0.250437)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.897776, 0.167795, -0.330263, -0.238263)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.897474, 0.16476, -0.338785, -0.229388)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.896228, 0.163663, -0.345998, -0.224222)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.894193, 0.165746, -0.351638, -0.222031)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.892197, 0.168788, -0.35442, -0.223342)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.890573, 0.172295, -0.353906, -0.227914)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.888725, 0.176591, -0.350991, -0.236196)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.886081, 0.184006, -0.34701, -0.246143)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.883563, 0.192161, -0.340004, -0.258434)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.881591, 0.20089, -0.327538, -0.274154)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.877369, 0.216257, -0.314092, -0.291211)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.872462, 0.23303, -0.300193, -0.307231)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.868982, 0.245879, -0.287709, -0.318807)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.86732, 0.255548, -0.278277, -0.324058)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.868655, 0.25865, -0.267042, -0.327455)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.873048, 0.253859, -0.251374, -0.331895)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.878584, 0.244872, -0.232903, -0.337467)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.883397, 0.236246, -0.215521, -0.342562)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.886726, 0.231154, -0.20238, -0.345439)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.888698, 0.22938, -0.194036, -0.346338)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.889477, 0.229173, -0.189951, -0.34674)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.889222, 0.229318, -0.188524, -0.348075)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.887989, 0.230356, -0.188864, -0.350346)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.886498, 0.231447, -0.190004, -0.352777)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.885303, 0.231816, -0.190846, -0.355075)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.884642, 0.231186, -0.190534, -0.357293)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.883931, 0.231396, -0.189267, -0.359583)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.883306, 0.231456, -0.18703, -0.362242)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.882872, 0.231316, -0.184796, -0.364528)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.882373, 0.232553, -0.18582, -0.364428)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.881302, 0.235636, -0.19119, -0.362256)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.879968, 0.237498, -0.198783, -0.360188)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.878701, 0.238513, -0.207052, -0.357947)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.877201, 0.241613, -0.217376, -0.353397)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.876511, 0.243472, -0.229152, -0.346322)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.878262, 0.237575, -0.239368, -0.338995)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.881169, 0.226837, -0.248199, -0.332392)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.884625, 0.215805, -0.25573, -0.324759)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.887927, 0.208643, -0.264107, -0.313531)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.89097, 0.204988, -0.273706, -0.298728)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.89397, 0.201794, -0.283452, -0.282404)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.897114, 0.195698, -0.291608, -0.268055)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.899844, 0.186675, -0.297621, -0.258563)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.901204, 0.178367, -0.302628, -0.253837)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.900579, 0.174958, -0.308319, -0.251568)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.898741, 0.175589, -0.313883, -0.25082)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.896971, 0.176502, -0.316763, -0.252887)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.895355, 0.177637, -0.316978, -0.257507)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.893496, 0.180381, -0.315798, -0.263438)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.891958, 0.183432, -0.313481, -0.269245)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.891643, 0.184555, -0.309127, -0.274506)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.891776, 0.1847, -0.303964, -0.279692)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.891959, 0.184828, -0.30039, -0.282867)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.892466, 0.184508, -0.299539, -0.28238)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.892934, 0.184053, -0.301027, -0.279602)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.89335, 0.183201, -0.302537, -0.277192)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.893541, 0.18273, -0.303116, -0.276253)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.04369, -0.0133135, -0.0088528)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.042266, -0.0158677, -0.00839647)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0412642, -0.0174261, -0.00773383)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0407495, -0.0181164, -0.00741307)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0405967, -0.018239, -0.00748502)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0403514, -0.0183086, -0.00798715)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.040209, -0.0178565, -0.00868218)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0407776, -0.0168206, -0.00899834)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.041678, -0.0171747, -0.008864)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.0427294, -0.0181048, -0.00863773)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0443479, -0.0197407, -0.00815681)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0466342, -0.0218711, -0.0075379)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0491552, -0.0239112, -0.00718674)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.0509543, -0.0257546, -0.00615768)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99828, -0.0521554, -0.0264972, -0.00397571)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0515634, -0.025345, -0.00182503)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.0497055, -0.0236528, -0.00015098)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480313, -0.0231978, 0.000533001)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466915, -0.0218362, 0.00048984)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.045047, -0.0185734, 0.00031036)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0433142, -0.0140179, 0.000133286)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.0421674, -0.00918068, -0.000109331)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0420111, -0.0047534, -0.000251306)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.0426211, -0.000878096, -0.000222581)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.043635, 0.00245584, 0.000128768)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0444547, 0.00435399, 0.000796098)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.04511, 0.00489455, 0.00130942)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0457559, 0.00469742, 0.00136401)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998927, -0.0460412, 0.00470497, 0.00143245)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0468587, 0.00449356, 0.0015127)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0485713, 0.00415676, 0.00151278)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99867, -0.0514025, 0.003724, 0.00114406)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0550184, 0.00398862, -0.000367694)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0573713, 0.0069134, -0.00238413)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.0573752, 0.0100734, -0.00431898)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.0563953, 0.0115307, -0.00614657)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998464, -0.0533607, 0.0131171, -0.00702618)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0508201, 0.0110901, -0.00812201)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.0495721, 0.00776653, -0.00859439)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0485159, 0.00261502, -0.00840789)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.0471058, -0.0031615, -0.00791686)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.0455616, -0.00837931, -0.00743889)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0442581, -0.0126238, -0.00723196)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0433307, -0.0155964, -0.00725322)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998907, -0.0429318, -0.0169305, -0.00736382)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0428845, -0.0168938, -0.0075789)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0427465, -0.0162304, -0.00800666)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.0426475, -0.0158335, -0.00871062)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0429317, -0.0154348, -0.00916296)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.043402, -0.015384, -0.00920774)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0438521, -0.0165569, -0.00883204)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0443067, -0.0173272, -0.00857114)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0450615, -0.0177784, -0.00835828)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0457396, -0.0178265, -0.00836524)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.0458007, -0.0170574, -0.00813271)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.045371, -0.0158625, -0.00786368)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998866, -0.0445746, -0.0146464, -0.00802294)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0439897, -0.0137552, -0.00838236)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0437432, -0.0133947, -0.00871566)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.04369, -0.0133135, -0.00885279)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.119534, 0.0858364, 0.0655361)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.120772, 0.0876151, 0.0727021)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.115992, 0.0855027, 0.0719401)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.111643, 0.0814514, 0.069418)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.109787, 0.0772079, 0.0680542)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988976, -0.109353, 0.0726877, 0.06844)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.110488, 0.0682566, 0.0692334)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.111777, 0.0636933, 0.0682515)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.113861, 0.0610271, 0.0659623)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.116079, 0.0586985, 0.0638213)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.118624, 0.0585816, 0.0601116)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.118696, 0.0584548, 0.0529957)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.116424, 0.058986, 0.0438474)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.113524, 0.0616689, 0.0331307)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.108069, 0.0651505, 0.0214136)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.100298, 0.069382, 0.00846288)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.0959564, 0.0695469, 0.00104494)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.0956635, 0.0651241, 0.00424748)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.0982237, 0.0607077, 0.015998)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.100417, 0.0576926, 0.029431)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.101556, 0.0560957, 0.0385522)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.101297, 0.0546057, 0.04297)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.0984486, 0.0524855, 0.0438939)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.0952542, 0.0506175, 0.0427756)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.0939083, 0.0494711, 0.041679)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.094724, 0.0487166, 0.0413605)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.0947836, 0.0476194, 0.0407815)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993574, -0.0944175, 0.0474219, 0.0405985)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.0940327, 0.0472069, 0.0410836)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.0940407, 0.0484656, 0.0416507)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.0932003, 0.0495536, 0.0402003)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.0924349, 0.0510687, 0.0360147)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.0937657, 0.0535277, 0.0304188)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.0952891, 0.0555916, 0.0229266)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.0982574, 0.0591589, 0.0152542)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.101487, 0.0633665, 0.0110534)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.107305, 0.0672298, 0.00868647)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.116533, 0.0723541, 0.0107074)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.122293, 0.0756158, 0.0187244)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.124661, 0.0788366, 0.0305098)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.127146, 0.0823993, 0.0434693)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.131388, 0.0845152, 0.0553457)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.136625, 0.0835063, 0.0645105)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.143041, 0.0805081, 0.0728536)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.149417, 0.0761106, 0.0819714)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.154779, 0.0708428, 0.0908473)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.157067, 0.0652231, 0.0981296)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.155832, 0.0612858, 0.102668)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.151124, 0.0599533, 0.102587)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.14401, 0.0609092, 0.0981686)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.137773, 0.0642124, 0.0917613)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.13174, 0.0678855, 0.084427)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986465, -0.126157, 0.0718428, 0.0762156)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.120858, 0.0754314, 0.0689154)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.117417, 0.0789745, 0.0643453)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.116908, 0.082904, 0.0629853)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.117304, 0.0853919, 0.0621366)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.11841, 0.085899, 0.0629273)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.119317, 0.0858699, 0.0647392)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.119534, 0.0858364, 0.0655361)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0919058, -0.0230007, 0.00559045)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0909875, -0.0227345, 0.00985941)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0916107, -0.0230036, 0.0132215)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0932375, -0.0241091, 0.0150882)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0952459, -0.0250488, 0.0157217)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0967089, -0.024676, 0.0148471)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994832, 0.0978683, -0.0239024, 0.0126814)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0996548, -0.0244532, 0.0105293)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101532, -0.025359, 0.00859011)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102753, -0.0269734, 0.00828705)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104019, -0.0281903, 0.00957171)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.1053, -0.0287771, 0.0133959)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106083, -0.0290661, 0.019564)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.104737, -0.0286492, 0.0246228)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.101889, -0.0274229, 0.0284979)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994107, 0.0995388, -0.0286316, 0.031978)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.0991087, -0.0294641, 0.0345737)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.10027, -0.0266039, 0.0357702)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.10223, -0.0228983, 0.0344705)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994073, 0.102511, -0.0194487, 0.0305156)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.101263, -0.0160689, 0.0249471)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100291, -0.0130025, 0.0192593)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.100686, -0.0105982, 0.0145171)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.102507, -0.00903216, 0.0112044)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.105099, -0.00792748, 0.00986448)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107178, -0.0068051, 0.0108235)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108477, -0.00549663, 0.0133402)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.109461, -0.00431137, 0.0164235)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.109905, -0.00406723, 0.0191181)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.109652, -0.00305316, 0.0204375)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.108914, -0.00190447, 0.0200676)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108076, -0.0013499, 0.0178438)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107352, -0.00176419, 0.013092)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.104899, -0.00365414, 0.00603388)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.100683, -0.0051549, -0.000922566)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995248, 0.0970018, -0.00614199, -0.00578368)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0933502, -0.00721448, -0.00784228)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995663, 0.0922817, -0.00890944, -0.00767653)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0943335, -0.0108679, -0.00516978)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0966003, -0.0129715, -0.000577712)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.0978779, -0.0156963, 0.00533351)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0988651, -0.018817, 0.011512)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100192, -0.0216079, 0.0167817)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.10187, -0.0236844, 0.0205302)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.103784, -0.0250525, 0.0225149)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.105414, -0.0254479, 0.0231284)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.105944, -0.0243928, 0.0224274)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.105565, -0.0231132, 0.0203899)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.105058, -0.023307, 0.0174883)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.104634, -0.0247033, 0.0150866)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.103594, -0.0257067, 0.0135332)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102023, -0.0263761, 0.0125619)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.100294, -0.0264086, 0.0121509)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.0986239, -0.0260653, 0.012585)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0965544, -0.025073, 0.0129241)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.0945234, -0.0237308, 0.0120788)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.093114, -0.0233038, 0.00999979)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0924193, -0.0231437, 0.00775366)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.092047, -0.0230071, 0.00617479)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0919058, -0.0230007, 0.00559045)
            }
        }
    }
}
