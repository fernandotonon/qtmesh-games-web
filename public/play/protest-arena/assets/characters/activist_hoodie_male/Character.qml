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
        id: qtmesh_gen3d_1_1793431880786_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793431880786_mesh_mat"
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
            joint_9,
            joint_10,
            joint_13,
            joint_16,
            joint_19,
            joint_22,
            rightArm,
            rightForeArm,
            rightHand,
            joint_28,
            joint_29,
            joint_32,
            joint_35,
            joint_38,
            joint_41,
            leftUpLeg,
            leftLeg,
            rightUpLeg,
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
            Qt.matrix4x4(1, 0, 0, -0.0029776, 0, 1, 0, -0.93808, 0, 0, 1, -0.000379691, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0029776, 0, 1, 0, -1.04145, 0, 0, 1, 0.00700364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0029776, 0, 1, 0, -1.15958, 0, 0, 1, 0.014387, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0029776, 0, 1, 0, -1.29248, 0, 0, 1, 0.0217703, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0768109, 0, 1, 0, -1.418, 0, 0, 1, 0.0291536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.224477, 0, 1, 0, -1.35893, 0, 0, 1, 0.0291536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.445977, 0, 1, 0, -1.30725, 0, 0, 1, 0.0439203, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.711777, 0, 1, 0, -1.2851, 0, 0, 1, 0.0217703, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.733927, 0, 1, 0, -1.26295, 0, 0, 1, -0.00776302, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.815144, 0, 1, 0, -1.26295, 0, 0, 1, -0.029913, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.822527, 0, 1, 0, -1.26295, 0, 0, 1, 0.014387, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.822527, 0, 1, 0, -1.26295, 0, 0, 1, 0.0439203, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.815144, 0, 1, 0, -1.26295, 0, 0, 1, 0.0734536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0708557, 0, 1, 0, -1.418, 0, 0, 1, 0.0291536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.218522, 0, 1, 0, -1.35893, 0, 0, 1, 0.0291536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.440022, 0, 1, 0, -1.30725, 0, 0, 1, 0.0439203, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.705822, 0, 1, 0, -1.2851, 0, 0, 1, 0.0217703, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.727972, 0, 1, 0, -1.26295, 0, 0, 1, -0.00776302, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.809188, 0, 1, 0, -1.26295, 0, 0, 1, -0.029913, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.816572, 0, 1, 0, -1.26295, 0, 0, 1, 0.00700364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.816572, 0, 1, 0, -1.26295, 0, 0, 1, 0.0439203, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.809188, 0, 1, 0, -1.26295, 0, 0, 1, 0.0734536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0989609, 0, 1, 0, -0.871631, 0, 0, 1, -0.00776302, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.143261, 0, 1, 0, -0.465548, 0, 0, 1, -0.0151463, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0930057, 0, 1, 0, -0.871631, 0, 0, 1, -0.00776302, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.137306, 0, 1, 0, -0.465548, 0, 0, 1, -0.0151463, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0029776, 0, 1, 0, -1.44015, 0, 0, 1, 0.0291536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.748694, 0, 1, 0, -1.2408, 0, 0, 1, -0.0372963, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.85206, 0, 1, 0, -1.25556, 0, 0, 1, -0.0372963, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.859444, 0, 1, 0, -1.25556, 0, 0, 1, 0.00700364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.859444, 0, 1, 0, -1.25556, 0, 0, 1, 0.0439203, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.85206, 0, 1, 0, -1.25556, 0, 0, 1, 0.0734536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.742738, 0, 1, 0, -1.2408, 0, 0, 1, -0.0372963, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.846105, 0, 1, 0, -1.25556, 0, 0, 1, -0.0372963, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.853488, 0, 1, 0, -1.25556, 0, 0, 1, 0.00700364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.853488, 0, 1, 0, -1.25556, 0, 0, 1, 0.0439203, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.846105, 0, 1, 0, -1.25556, 0, 0, 1, 0.0734536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.165411, 0, 1, 0, -0.0963812, 0, 0, 1, 0.0365369, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.159456, 0, 1, 0, -0.0963812, 0, 0, 1, 0.0365369, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0029776, 0, 1, 0, -1.49921, 0, 0, 1, 0.014387, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.770844, 0, 1, 0, -1.21126, 0, 0, 1, -0.0668296, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.888977, 0, 1, 0, -1.24818, 0, 0, 1, -0.0372963, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.903744, 0, 1, 0, -1.24818, 0, 0, 1, -0.000379691, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.89636, 0, 1, 0, -1.24818, 0, 0, 1, 0.0365369, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.881594, 0, 1, 0, -1.24818, 0, 0, 1, 0.0734536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.764888, 0, 1, 0, -1.21126, 0, 0, 1, -0.0668296, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.883022, 0, 1, 0, -1.24818, 0, 0, 1, -0.0372963, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.897788, 0, 1, 0, -1.24818, 0, 0, 1, -0.000379691, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.890405, 0, 1, 0, -1.24818, 0, 0, 1, 0.0365369, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.875638, 0, 1, 0, -1.24818, 0, 0, 1, 0.0734536, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.202327, 0, 1, 0, -0.00778123, 0, 0, 1, -0.13328, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.196372, 0, 1, 0, -0.00778123, 0, 0, 1, -0.13328, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.0029776, 0.93808, 0.000379691)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.103367, -0.00738333)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.118133, -0.00738333)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.1329, -0.00738333)
                            Node {
                                id: neck
                                objectName: "Neck"
                                position: Qt.vector3d(0, 0.147667, -0.00738333)
                                Node {
                                    id: head
                                    objectName: "Head"
                                    position: Qt.vector3d(0, 0.0590665, 0.0147667)
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0738333, 0.125517, -0.00738333)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.147667, -0.0590667, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.2215, -0.0516833, -0.0147667)
                                        Node {
                                            id: joint_9
                                            objectName: "joint_9"
                                            position: Qt.vector3d(0.2658, -0.0221499, 0.02215)
                                            Node {
                                                id: joint_10
                                                objectName: "joint_10"
                                                position: Qt.vector3d(0.02215, -0.02215, 0.0295333)
                                                Node {
                                                    id: joint_11
                                                    objectName: "joint_11"
                                                    position: Qt.vector3d(0.0147666, -0.0221499, 0.0295333)
                                                    Node {
                                                        id: joint_12
                                                        objectName: "joint_12"
                                                        position: Qt.vector3d(0.02215, -0.0295333, 0.0295333)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_13
                                                objectName: "joint_13"
                                                position: Qt.vector3d(0.103367, -0.02215, 0.0516833)
                                                Node {
                                                    id: joint_14
                                                    objectName: "joint_14"
                                                    position: Qt.vector3d(0.0369166, -0.00738323, 0.00738333)
                                                    Node {
                                                        id: joint_15
                                                        objectName: "joint_15"
                                                        position: Qt.vector3d(0.0369166, -0.00738335, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_16
                                                objectName: "joint_16"
                                                position: Qt.vector3d(0.11075, -0.02215, 0.00738333)
                                                Node {
                                                    id: joint_17
                                                    objectName: "joint_17"
                                                    position: Qt.vector3d(0.0369167, -0.00738323, 0.00738333)
                                                    Node {
                                                        id: joint_18
                                                        objectName: "joint_18"
                                                        position: Qt.vector3d(0.0443, -0.00738335, 0.00738333)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.11075, -0.02215, -0.02215)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0369167, -0.00738323, 0)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0369166, -0.00738335, 0.00738333)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.103367, -0.02215, -0.0516833)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0369166, -0.00738323, 0)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0295333, -0.00738335, 0)
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
                                position: Qt.vector3d(-0.0738333, 0.125517, -0.00738333)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.147667, -0.0590667, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.2215, -0.0516833, -0.0147667)
                                        Node {
                                            id: joint_28
                                            objectName: "joint_28"
                                            position: Qt.vector3d(-0.2658, -0.0221499, 0.02215)
                                            Node {
                                                id: joint_29
                                                objectName: "joint_29"
                                                position: Qt.vector3d(-0.02215, -0.02215, 0.0295333)
                                                Node {
                                                    id: joint_30
                                                    objectName: "joint_30"
                                                    position: Qt.vector3d(-0.0147667, -0.0221499, 0.0295333)
                                                    Node {
                                                        id: joint_31
                                                        objectName: "joint_31"
                                                        position: Qt.vector3d(-0.02215, -0.0295333, 0.0295333)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.103367, -0.02215, 0.0516833)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.0369166, -0.00738323, 0.00738333)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0369167, -0.00738335, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.11075, -0.02215, 0.0147667)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0369166, -0.00738323, 0)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0443, -0.00738335, 0.00738333)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.11075, -0.02215, -0.02215)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.0369166, -0.00738323, 0)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0369166, -0.00738335, 0.00738333)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.103367, -0.02215, -0.0516833)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.0369166, -0.00738323, 0)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0295333, -0.00738335, 0)
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
                    position: Qt.vector3d(0.0959833, -0.0664499, 0.00738333)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0443, -0.406083, 0.00738333)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.02215, -0.369166, -0.0516833)
                            Node {
                                id: joint_47
                                objectName: "joint_47"
                                position: Qt.vector3d(0.0369166, -0.0885999, 0.169817)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0959833, -0.0664499, 0.00738333)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0443, -0.406083, 0.00738333)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.02215, -0.369166, -0.0516833)
                            Node {
                                id: joint_51
                                objectName: "joint_51"
                                position: Qt.vector3d(-0.0369166, -0.0885999, 0.169817)
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
                qtmesh_gen3d_1_1793431880786_mesh_mat_material
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
                value: Qt.quaternion(0.985907, -0.029353, -0.0360868, 0.160699)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791944, 0.089593)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0293636, 0.00791935, 0.0895929)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791943, 0.0895929)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791951, 0.0895929)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0293637, 0.0079194, 0.0895929)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791948, 0.089593)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791936, 0.0895928)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791948, 0.089593)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, 0.0293636, 0.00791927, 0.0895929)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791939, 0.0895929)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, 0.0293636, 0.00791951, 0.089593)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791928, 0.0895928)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791939, 0.0895928)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791948, 0.0895931)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791939, 0.0895929)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0198864, 0.0138568, 0.168856)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0198864, 0.013857, 0.168856)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0198865, 0.0138568, 0.168856)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, 0.0198865, 0.013857, 0.168856)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985343, 0.0198865, 0.0138568, 0.168856)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985343, 0.0198864, 0.0138569, 0.168856)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.0156562, -0.0309663, 0.106858)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993669, -0.0156561, -0.0309663, 0.106858)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993669, -0.0156563, -0.0309665, 0.106858)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993669, -0.0156562, -0.0309664, 0.106858)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0738402, -0.0788215, -0.0234413)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993874, 0.0738402, -0.0788214, -0.0234411)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993874, 0.0738403, -0.0788215, -0.0234413)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993874, 0.0738403, -0.0788213, -0.0234411)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993874, 0.0738402, -0.0788215, -0.0234413)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0296535, 0.0349001, -0.158296)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0437088, -0.0117746, -0.168557)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0235036, -0.0170746, -0.205051)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, -0.0237391, 0.0183505, -0.184851)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105792, 0.00499786, -0.00622257)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105218, 0.00554354, -0.00683464)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104971, 0.00625703, -0.00790659)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105372, 0.00715627, -0.00865174)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105899, 0.00780594, -0.00888034)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.10614, 0.00802077, -0.00873898)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106105, 0.0079366, -0.00872165)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106046, 0.00778176, -0.00898595)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106152, 0.00756967, -0.00933712)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106531, 0.0073947, -0.00959171)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106934, 0.00718235, -0.00974945)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107205, 0.0067817, -0.00984663)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994157, -0.107312, 0.00625086, -0.00989669)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107237, 0.00582868, -0.00999637)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106907, 0.00550984, -0.0102053)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106629, 0.00526159, -0.010518)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106438, 0.00508114, -0.0107704)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106383, 0.00507602, -0.0108609)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106334, 0.00526418, -0.0108542)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106278, 0.0052116, -0.0108395)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106079, 0.00506495, -0.0109786)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105671, 0.00515228, -0.0111454)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105272, 0.00509215, -0.0113045)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104982, 0.00491605, -0.0113691)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104741, 0.00457428, -0.0115001)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104352, 0.00417262, -0.011787)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103985, 0.00395138, -0.0120679)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103742, 0.00414206, -0.0122251)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103563, 0.00458221, -0.0122904)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103531, 0.00478625, -0.0123207)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103495, 0.00490744, -0.0123322)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103435, 0.00506543, -0.0124003)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103384, 0.0049923, -0.0125038)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103313, 0.00483372, -0.0125818)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103002, 0.00472931, -0.0126056)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.10254, 0.00492917, -0.0126951)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102063, 0.00516952, -0.0128425)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101828, 0.00540922, -0.0129203)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102037, 0.00577753, -0.0129877)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102406, 0.00630617, -0.0130952)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102596, 0.00690282, -0.0131719)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102555, 0.00725935, -0.0131571)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.10253, 0.00725273, -0.0132128)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102607, 0.00695136, -0.0133021)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102866, 0.00681166, -0.0133865)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103141, 0.00687116, -0.0134591)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103271, 0.00708677, -0.0134302)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103237, 0.00737431, -0.0135219)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103178, 0.00749508, -0.0136613)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103164, 0.00756974, -0.0137421)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103264, 0.0076613, -0.013748)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10342, 0.00787961, -0.0137576)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103507, 0.00793541, -0.0137502)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103441, 0.00774704, -0.0136892)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103212, 0.00733727, -0.0136775)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102978, 0.00713838, -0.0135324)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.102688, 0.00715325, -0.0133464)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102265, 0.00725034, -0.0131607)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101777, 0.00724154, -0.0130954)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101327, 0.00718781, -0.0132267)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100896, 0.00700621, -0.0133065)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100418, 0.0065806, -0.0133937)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998813, 0.00627484, -0.0133868)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993796, 0.00626526, -0.0132267)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990297, 0.00653125, -0.013077)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.09881, 0.00686452, -0.0129552)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986095, 0.00694779, -0.0127552)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.098514, 0.0069907, -0.0125148)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985471, 0.00688493, -0.0122957)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989641, 0.00690246, -0.012132)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996796, 0.00691253, -0.011951)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100584, 0.00695263, -0.0116122)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101576, 0.00696718, -0.0112474)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102378, 0.00679607, -0.0109722)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103054, 0.00644846, -0.0106735)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103595, 0.00614367, -0.0103676)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104045, 0.00594377, -0.0100306)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104442, 0.00580603, -0.00968289)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104732, 0.00579818, -0.00926321)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105004, 0.00568322, -0.00879434)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994398, -0.105236, 0.00546074, -0.00832941)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105437, 0.00521397, -0.00790996)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105636, 0.0050498, -0.007542)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105777, 0.00495101, -0.00722629)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105832, 0.00487211, -0.00695954)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105823, 0.00484759, -0.00673632)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105803, 0.00486512, -0.00654623)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105799, 0.0049227, -0.00638371)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105794, 0.00497901, -0.00626856)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105792, 0.00499786, -0.00622257)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996579, 0.00372616, -0.0630193, -0.0533293)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996515, 0.00361837, -0.0637469, -0.053677)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996504, 0.00270381, -0.0639315, -0.0537168)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996521, 0.00156321, -0.0639467, -0.0534216)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996543, 0.000663046, -0.0640564, -0.0528979)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996529, 0.000167374, -0.0645408, -0.0525777)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996504, -0.00010658, -0.0651017, -0.0523526)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996472, -0.000157068, -0.0656525, -0.0522812)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996451, 3.96757e-05, -0.0659934, -0.0522574)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996445, 0.000173355, -0.0660954, -0.0522458)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996448, 6.24297e-05, -0.0661451, -0.0521177)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996452, -9.28778e-05, -0.0663077, -0.0518276)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996449, -0.000300199, -0.0665942, -0.0515227)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99642, -0.000532087, -0.0670426, -0.0514941)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996389, -0.000634942, -0.0673689, -0.0516807)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996351, -0.000970297, -0.0677786, -0.0518681)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996315, -0.00118702, -0.0681265, -0.0521022)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996295, -0.000966107, -0.0682558, -0.0523171)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99628, -0.00069494, -0.0683977, -0.0524255)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996258, -0.000296824, -0.0687411, -0.0523884)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996227, 0.000341855, -0.0691884, -0.0523978)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996192, 0.000882223, -0.0694834, -0.0526502)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996143, 0.00123149, -0.0698862, -0.0530375)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996103, 0.00162544, -0.0702166, -0.0533446)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996075, 0.00198048, -0.0704559, -0.0535491)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996048, 0.0023549, -0.070731, -0.0536756)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996033, 0.00271826, -0.0709199, -0.0536843)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996024, 0.00274464, -0.0710775, -0.0536275)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996036, 0.00282145, -0.0710628, -0.0534265)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996059, 0.0028941, -0.0708127, -0.0533275)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996057, 0.00297503, -0.0708155, -0.0533551)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996021, 0.00320697, -0.0711702, -0.0535472)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995971, 0.00357207, -0.0716436, -0.0538225)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995927, 0.00386862, -0.071991, -0.0541505)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995886, 0.00407055, -0.0722879, -0.054498)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995868, 0.00429177, -0.0722216, -0.0548903)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995825, 0.00440784, -0.0721879, -0.0556938)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995793, 0.00434337, -0.0723757, -0.0560223)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99575, 0.00422825, -0.072728, -0.0563389)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995701, 0.00441196, -0.0732132, -0.0565647)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995663, 0.00454581, -0.0736642, -0.0566321)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995633, 0.00484081, -0.0740677, -0.0566228)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99558, 0.00523093, -0.0745417, -0.0568921)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995524, 0.00592588, -0.0749528, -0.057269)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995465, 0.00677959, -0.0753151, -0.0577195)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99541, 0.00730407, -0.0756566, -0.0581534)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995342, 0.00792091, -0.0759608, -0.058827)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99526, 0.0082771, -0.0763695, -0.0596468)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995204, 0.00851073, -0.0765663, -0.0602808)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995158, 0.00881974, -0.0767445, -0.0607758)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99511, 0.00883349, -0.0770738, -0.0611293)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995074, 0.00867207, -0.0774016, -0.0613355)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995051, 0.00833123, -0.0776185, -0.0614811)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995014, 0.00827373, -0.0779102, -0.0617212)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994983, 0.00845086, -0.0781521, -0.0618838)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994975, 0.0089418, -0.0782431, -0.0618324)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994985, 0.00957013, -0.0782726, -0.0615302)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994998, 0.0102024, -0.0782516, -0.0612532)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99498, 0.0107502, -0.0783079, -0.0613804)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994995, 0.010981, -0.0781635, -0.0612845)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995008, 0.0108975, -0.077981, -0.0613132)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994998, 0.0109862, -0.0780597, -0.0613612)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994956, 0.0110357, -0.0785228, -0.0614426)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994923, 0.0110956, -0.0788536, -0.0615463)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994925, 0.0113147, -0.0787759, -0.0615663)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994942, 0.0113059, -0.078661, -0.0614338)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994979, 0.011046, -0.0785022, -0.0610996)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995059, 0.0110275, -0.0779798, -0.0604588)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995116, 0.011357, -0.077285, -0.0603555)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995193, 0.0115501, -0.0763514, -0.0602251)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995275, 0.0112704, -0.0755659, -0.0599122)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995351, 0.0107581, -0.0748376, -0.0596679)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995442, 0.0105693, -0.0737831, -0.059497)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995537, 0.0102706, -0.0726866, -0.0593114)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995638, 0.00964098, -0.0716873, -0.0589267)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995743, 0.00871063, -0.070932, -0.0582062)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995839, 0.00768131, -0.0703774, -0.0573748)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995922, 0.0069207, -0.0698502, -0.0566752)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995997, 0.00667242, -0.06923, -0.0561406)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996058, 0.00649187, -0.0686299, -0.0558182)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996124, 0.00643389, -0.0679336, -0.0555079)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996196, 0.00627949, -0.0672094, -0.0551187)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996271, 0.00602183, -0.0664588, -0.054689)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996345, 0.00560628, -0.0656824, -0.0543203)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996411, 0.00513944, -0.0649521, -0.054033)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996468, 0.00465658, -0.0643009, -0.0538119)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996512, 0.0042568, -0.0637832, -0.0536378)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996547, 0.00397467, -0.0633807, -0.0534836)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996571, 0.00379721, -0.0631136, -0.0533697)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996579, 0.00372616, -0.0630193, -0.0533293)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508312, 0.0472332)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99887, -0.00113077, 0.00508313, 0.0472335)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99887, -0.00113065, 0.00508321, 0.0472334)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99887, -0.00113072, 0.00508326, 0.0472335)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99887, -0.00113065, 0.0050832, 0.0472333)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99887, -0.00113067, 0.0050832, 0.0472334)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99887, -0.00113063, 0.0050832, 0.0472333)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99887, -0.00113071, 0.0050832, 0.0472334)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99887, -0.00113068, 0.00508318, 0.0472333)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508321, 0.0472333)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508313, 0.0472332)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99887, -0.00113074, 0.00508314, 0.0472333)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508318, 0.0472333)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99887, -0.00113068, 0.00508326, 0.0472335)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508316, 0.0472333)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99887, -0.00113077, 0.0050832, 0.0472334)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508321, 0.0472334)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508321, 0.0472333)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99887, -0.00113062, 0.00508321, 0.0472334)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99887, -0.00113066, 0.00508318, 0.0472334)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99887, -0.00113075, 0.00508313, 0.0472333)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99887, -0.0011306, 0.00508317, 0.0472333)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508318, 0.0472335)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508321, 0.0472334)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99887, -0.0011306, 0.00508318, 0.0472333)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99887, -0.00113068, 0.00508322, 0.0472334)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508317, 0.0472334)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99887, -0.0011305, 0.00508333, 0.0472334)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99887, -0.00113075, 0.00508322, 0.0472334)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508313, 0.0472333)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99887, -0.00113079, 0.00508313, 0.0472334)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508312, 0.0472332)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99887, -0.00113076, 0.00508322, 0.0472334)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508331, 0.0472335)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99887, -0.00113063, 0.00508319, 0.0472333)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508319, 0.0472333)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99887, -0.00113068, 0.00508324, 0.0472334)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99887, -0.00113059, 0.00508328, 0.0472333)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99887, -0.00113065, 0.00508326, 0.0472334)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508316, 0.0472334)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99887, -0.00113075, 0.00508326, 0.0472335)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99887, -0.00113073, 0.0050831, 0.0472332)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99887, -0.00113072, 0.00508323, 0.0472335)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508321, 0.0472334)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99887, -0.00113072, 0.00508326, 0.0472334)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508316, 0.0472332)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508323, 0.0472333)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99887, -0.00113062, 0.00508311, 0.0472332)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508318, 0.0472334)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99887, -0.00113065, 0.00508327, 0.0472334)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99887, -0.0011308, 0.00508315, 0.0472333)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99887, -0.00113072, 0.00508318, 0.0472333)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99887, -0.00113078, 0.00508311, 0.0472333)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508318, 0.0472334)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508312, 0.0472334)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99887, -0.00113065, 0.00508323, 0.0472334)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99887, -0.00113069, 0.0050832, 0.0472334)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99887, -0.00113077, 0.00508315, 0.0472333)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508323, 0.0472333)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508317, 0.0472333)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508325, 0.0472334)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508323, 0.0472333)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508315, 0.0472333)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508319, 0.0472334)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99887, -0.00113063, 0.00508319, 0.0472332)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99887, -0.00113068, 0.00508319, 0.0472333)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99887, -0.00113056, 0.00508317, 0.0472333)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99887, -0.00113065, 0.00508315, 0.0472333)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99887, -0.00113063, 0.0050832, 0.0472333)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99887, -0.00113066, 0.00508322, 0.0472333)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99887, -0.00113063, 0.00508315, 0.0472332)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508313, 0.0472332)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508315, 0.0472332)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99887, -0.00113068, 0.00508315, 0.0472332)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99887, -0.00113065, 0.00508314, 0.0472332)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982923, 0.022712, -0.0822177, 0.163056)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983864, -0.0354232, -0.0991611, 0.14465)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990081, -0.00147756, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944381)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990081, -0.00147755, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990081, -0.00147759, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944377)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944381)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990081, -0.00147771, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990081, -0.00147759, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990081, -0.00147768, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990081, -0.00147757, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990081, -0.00147769, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990081, -0.00147771, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990081, -0.00147769, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990081, -0.00147758, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990081, -0.00147768, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990081, -0.00147774, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990081, -0.00147769, 0.104017, 0.0944381)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990081, -0.00147755, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990081, -0.00147771, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990081, -0.00147768, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990081, -0.00147757, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990081, -0.00147759, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990081, -0.00147772, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990081, -0.00147758, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990081, -0.00147756, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990081, -0.00147772, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.990081, -0.00147765, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.990081, -0.0014777, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990081, -0.00147768, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990081, -0.00147756, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990081, -0.00147756, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990081, -0.00147759, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990081, -0.00147757, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990081, -0.00147759, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990081, -0.00147757, 0.104017, 0.0944378)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989517, 0.0484241, -0.0714314, -0.1158)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9995, -0.000896634, -0.00393314, -0.0313711)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9995, -0.000896559, -0.00393312, -0.0313709)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.9995, -0.000896626, -0.00393311, -0.031371)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9995, -0.000896608, -0.00393316, -0.0313711)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9995, -0.00089664, -0.0039332, -0.0313713)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9995, -0.000896524, -0.00393316, -0.0313709)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9995, -0.000896641, -0.00393308, -0.031371)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.9995, -0.000896631, -0.00393313, -0.0313711)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9995, -0.000896643, -0.0039331, -0.031371)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9995, -0.000896677, -0.00393302, -0.031371)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.9995, -0.000896603, -0.00393312, -0.0313711)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.9995, -0.000896575, -0.00393311, -0.0313709)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9995, -0.000896602, -0.00393317, -0.0313711)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.9995, -0.000896581, -0.00393314, -0.031371)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.9995, -0.000896641, -0.00393304, -0.0313709)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9995, -0.000896685, -0.00393308, -0.0313711)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9995, -0.000896567, -0.00393312, -0.0313709)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9995, -0.00089661, -0.00393306, -0.0313708)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9995, -0.000896618, -0.00393314, -0.031371)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.9995, -0.000896701, -0.00393302, -0.031371)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.9995, -0.000896592, -0.00393311, -0.0313709)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9995, -0.000896598, -0.00393317, -0.0313711)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9995, -0.00089662, -0.00393316, -0.0313711)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.9995, -0.000896678, -0.0039331, -0.0313711)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.9995, -0.000896584, -0.00393314, -0.031371)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9995, -0.000896574, -0.00393317, -0.0313711)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9995, -0.000896628, -0.00393317, -0.0313711)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.9995, -0.000896594, -0.00393313, -0.031371)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9995, -0.000896595, -0.00393309, -0.0313709)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9995, -0.000896616, -0.00393306, -0.0313709)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9995, -0.000896548, -0.00393315, -0.0313709)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9995, -0.000896642, -0.00393311, -0.031371)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.9995, -0.000896671, -0.00393313, -0.031371)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.9995, -0.000896646, -0.00393309, -0.0313711)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9995, -0.000896678, -0.00393301, -0.0313709)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.9995, -0.000896616, -0.00393316, -0.0313711)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.9995, -0.000896647, -0.00393307, -0.031371)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.9995, -0.000896593, -0.0039331, -0.031371)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.9995, -0.000896658, -0.00393315, -0.0313711)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9995, -0.000896631, -0.00393314, -0.0313711)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9995, -0.000896581, -0.00393315, -0.031371)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.9995, -0.000896704, -0.00393306, -0.031371)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9995, -0.000896624, -0.00393308, -0.0313709)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.9995, -0.00089653, -0.0039331, -0.0313708)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9995, -0.000896641, -0.00393306, -0.0313709)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.9995, -0.000896713, -0.00393312, -0.0313712)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.9995, -0.000896593, -0.00393309, -0.0313709)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9995, -0.000896627, -0.00393313, -0.031371)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.9995, -0.000896673, -0.00393304, -0.031371)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9995, -0.000896582, -0.00393318, -0.031371)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.9995, -0.000896641, -0.00393305, -0.031371)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.9995, -0.000896603, -0.00393312, -0.031371)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9995, -0.000896626, -0.00393311, -0.031371)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9995, -0.000896673, -0.00393307, -0.0313711)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.9995, -0.000896622, -0.0039331, -0.031371)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.9995, -0.000896586, -0.00393317, -0.031371)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.9995, -0.000896606, -0.00393318, -0.0313711)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.9995, -0.000896638, -0.00393315, -0.0313711)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.9995, -0.000896671, -0.00393308, -0.031371)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.9995, -0.000896551, -0.00393314, -0.031371)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9995, -0.000896641, -0.00393309, -0.031371)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.9995, -0.000896651, -0.00393305, -0.031371)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.9995, -0.000896618, -0.00393315, -0.031371)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.9995, -0.000896697, -0.00393315, -0.0313712)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.9995, -0.000896554, -0.00393312, -0.031371)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.9995, -0.000896574, -0.00393316, -0.031371)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.9995, -0.00089654, -0.00393314, -0.0313709)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.9995, -0.000896692, -0.00393319, -0.0313713)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.9995, -0.000896614, -0.00393317, -0.0313711)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.9995, -0.000896604, -0.0039332, -0.0313711)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.9995, -0.000896633, -0.00393315, -0.0313711)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.9995, -0.000896614, -0.00393313, -0.031371)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9995, -0.000896636, -0.00393314, -0.0313711)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.9995, -0.000896591, -0.00393316, -0.0313711)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.9995, -0.000896612, -0.00393317, -0.0313711)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.9995, -0.000896643, -0.00393313, -0.0313711)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.9995, -0.000896622, -0.00393315, -0.0313711)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.9995, -0.000896633, -0.00393314, -0.0313711)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953559, 0.039648, 0.0623908, -0.291993)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990482, 0.0197036, -0.0260745, -0.133704)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977525, 0.00539838, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977525, 0.00539833, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977525, 0.0053984, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977525, 0.00539833, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977525, 0.00539841, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977525, 0.00539833, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.977525, 0.00539842, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977525, 0.00539833, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977525, 0.00539844, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.977525, 0.00539838, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977525, 0.00539848, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977525, 0.00539837, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977525, 0.00539844, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977525, 0.00539836, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977525, 0.00539842, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977525, 0.00539835, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977525, 0.00539843, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977525, 0.00539837, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.977525, 0.00539844, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.977525, 0.00539834, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977525, 0.00539843, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.977525, 0.00539836, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.977525, 0.00539842, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.977525, 0.00539835, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.977525, 0.00539846, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.977525, 0.00539836, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.977525, 0.00539842, -0.10976, -0.17991)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997528, 0.0196302, 0.0258477, 0.0623181)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997589, 0.0192536, 0.0249606, 0.0618309)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997639, 0.0183395, 0.0242563, 0.0615739)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997656, 0.0175014, 0.0239459, 0.0616746)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997667, 0.0169351, 0.0238397, 0.0616892)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997679, 0.0169319, 0.0235704, 0.0615957)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997677, 0.0171545, 0.0233634, 0.0616526)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997676, 0.017446, 0.0229776, 0.0617195)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997677, 0.0179157, 0.0225231, 0.0617487)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997681, 0.0182028, 0.0221429, 0.0617306)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997677, 0.0181697, 0.0220028, 0.061861)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997671, 0.0180345, 0.0220501, 0.0619744)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997668, 0.0177867, 0.0220562, 0.0620872)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997664, 0.0173804, 0.0219703, 0.0622996)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997655, 0.0169583, 0.0221402, 0.0625062)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997631, 0.01632, 0.0224354, 0.0629527)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997608, 0.0158719, 0.0225774, 0.0633704)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99759, 0.0159904, 0.0225267, 0.063654)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997597, 0.0162719, 0.0220795, 0.0636303)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997621, 0.0166228, 0.0215325, 0.0633441)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997651, 0.017002, 0.020973, 0.062963)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997686, 0.0171106, 0.0204543, 0.062547)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997722, 0.016945, 0.0198941, 0.062193)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997748, 0.0168639, 0.0195116, 0.0619194)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997766, 0.0167868, 0.0192737, 0.0617224)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997772, 0.0168892, 0.0189516, 0.0616951)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99775, 0.0171484, 0.0187292, 0.0620482)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99771, 0.0172695, 0.0188419, 0.0626296)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997681, 0.0173301, 0.018936, 0.0630341)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997667, 0.0173049, 0.0188284, 0.0632918)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997666, 0.017128, 0.0187253, 0.0633845)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997685, 0.0169324, 0.018543, 0.0632053)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997715, 0.016856, 0.0183688, 0.062803)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997752, 0.0167458, 0.0183159, 0.0622516)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997781, 0.0166238, 0.0185809, 0.0617361)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997804, 0.0165797, 0.0189308, 0.0612738)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997828, 0.0164372, 0.0192943, 0.0607946)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997845, 0.0160128, 0.0196987, 0.0605138)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997847, 0.0155102, 0.020051, 0.06048)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997888, 0.0146052, 0.0202984, 0.0599592)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997877, 0.0145195, 0.0205646, 0.06007)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99787, 0.0145221, 0.0208458, 0.0600819)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997869, 0.0145096, 0.0208541, 0.0601078)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99786, 0.0147405, 0.0207622, 0.0602241)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997847, 0.0151421, 0.020597, 0.0603979)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997828, 0.0153007, 0.0205562, 0.0606797)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997816, 0.0154939, 0.0208176, 0.0607365)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997813, 0.0154453, 0.0211185, 0.060703)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997816, 0.0152521, 0.021224, 0.0606595)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997816, 0.0151085, 0.0212217, 0.0606953)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997815, 0.0148434, 0.0211241, 0.060813)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997804, 0.0145353, 0.0209033, 0.0611518)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997791, 0.014067, 0.0205494, 0.0615945)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997786, 0.0138161, 0.0200854, 0.0618756)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997781, 0.0138576, 0.019611, 0.0621043)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997768, 0.014224, 0.0192158, 0.0623451)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997757, 0.0147202, 0.018826, 0.0625348)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997751, 0.0152444, 0.0183447, 0.06265)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997746, 0.0158642, 0.0178521, 0.062716)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997744, 0.0162715, 0.0175623, 0.0627122)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997753, 0.0163751, 0.0175525, 0.0625472)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997758, 0.016611, 0.0176189, 0.0623843)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997746, 0.0168749, 0.0176527, 0.0624974)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997736, 0.0170304, 0.0175354, 0.062646)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997734, 0.0172858, 0.0172633, 0.0626968)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997747, 0.017331, 0.017161, 0.0624911)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997769, 0.0171332, 0.0173142, 0.0621576)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997782, 0.0172312, 0.0176091, 0.0618377)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997772, 0.0176968, 0.018033, 0.0617454)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997743, 0.0186131, 0.0183418, 0.061862)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997705, 0.0190382, 0.0188148, 0.0621973)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99768, 0.0192119, 0.0194482, 0.0623463)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997659, 0.0195438, 0.0202164, 0.0623348)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997653, 0.0197895, 0.0207686, 0.0621653)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997655, 0.0198106, 0.0210728, 0.0620271)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997656, 0.0197062, 0.0212663, 0.0619847)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997647, 0.0194373, 0.0215395, 0.0621131)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997633, 0.0192962, 0.0218142, 0.062297)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997619, 0.0193008, 0.0221474, 0.0623913)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997608, 0.0194383, 0.0225545, 0.0623913)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997596, 0.0196829, 0.0229839, 0.0623472)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997584, 0.0199306, 0.0234138, 0.0622991)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997574, 0.0201363, 0.0237906, 0.0622488)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997565, 0.0201751, 0.0241815, 0.0622364)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997555, 0.0200845, 0.0245882, 0.0622514)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997548, 0.0198966, 0.0249965, 0.0622741)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997541, 0.0197378, 0.0253446, 0.0622954)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997535, 0.0196624, 0.0256038, 0.0623109)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99753, 0.0196397, 0.0257826, 0.0623162)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997528, 0.0196302, 0.0258477, 0.0623181)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0232967, 0.0183198, 0.0318303)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0230207, 0.0177197, 0.0318194)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232276, 0.0174363, 0.0320279)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237007, 0.0172816, 0.0319352)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243397, 0.0172531, 0.0314391)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0250591, 0.0173852, 0.0306947)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257423, 0.017706, 0.0299294)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0262869, 0.0180232, 0.0294225)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0267521, 0.0181804, 0.0290936)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0272348, 0.0182661, 0.0287814)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0277563, 0.0184655, 0.0284273)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0281965, 0.0186015, 0.0280892)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999031, 0.028637, 0.0186795, 0.0277345)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290342, 0.0187416, 0.0274403)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0293467, 0.0188666, 0.0272881)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295268, 0.0191225, 0.0272203)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296155, 0.0193208, 0.0271433)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029692, 0.019314, 0.0269658)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298075, 0.0192186, 0.0268042)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0299557, 0.0192384, 0.0266177)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0300935, 0.0192595, 0.0264505)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0301665, 0.0192299, 0.026181)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.030167, 0.0192529, 0.0258789)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0300832, 0.0192897, 0.0256641)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0300874, 0.019428, 0.0255175)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302367, 0.0196838, 0.0254227)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0302838, 0.0199745, 0.0253444)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302146, 0.0201319, 0.0252212)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0300517, 0.0200786, 0.0250881)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0299818, 0.0198806, 0.0249468)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0298929, 0.0197013, 0.024769)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297282, 0.0196693, 0.0246856)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0295905, 0.0197581, 0.0246697)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0295729, 0.0198291, 0.0246512)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0295511, 0.0197182, 0.0245644)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029545, 0.0194793, 0.0245449)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0295719, 0.0192849, 0.0246619)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296384, 0.0191503, 0.0248658)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297211, 0.0189374, 0.0251074)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0296918, 0.0187514, 0.0252764)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.029541, 0.0185516, 0.0254418)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292422, 0.0184453, 0.0256055)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290047, 0.0184381, 0.0257786)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0288558, 0.0184927, 0.0258219)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.028841, 0.0185028, 0.0257617)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0287893, 0.0184988, 0.025705)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286019, 0.018532, 0.025652)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.028398, 0.0186004, 0.0257075)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0282988, 0.018642, 0.0258013)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0283955, 0.0186416, 0.025883)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.028602, 0.0186637, 0.0259905)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0288667, 0.0186201, 0.0261709)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0291861, 0.0185299, 0.0263912)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.029509, 0.0184602, 0.0265996)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0298307, 0.0184938, 0.0268675)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0301615, 0.0185689, 0.027123)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0305473, 0.018608, 0.0272232)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0308931, 0.0185389, 0.0271778)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312342, 0.0184586, 0.0270595)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315455, 0.0184333, 0.0270451)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318028, 0.018404, 0.0270214)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.03203, 0.018421, 0.0269421)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320178, 0.0184347, 0.0268769)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0317686, 0.0184808, 0.0268093)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0314914, 0.018473, 0.026801)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0311919, 0.0183168, 0.0268351)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0308545, 0.0182481, 0.0268692)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0304984, 0.0182865, 0.0270529)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0300623, 0.0183297, 0.0273287)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0295636, 0.0183206, 0.0276454)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290414, 0.0182951, 0.0279652)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0284812, 0.0182221, 0.0282439)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0279493, 0.0181307, 0.0285636)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0273947, 0.018036, 0.0290411)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269044, 0.0180507, 0.0295379)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0264393, 0.0181693, 0.0299038)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.026005, 0.0183343, 0.0302515)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0256176, 0.0184287, 0.0306334)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0252622, 0.0183999, 0.0309775)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0249907, 0.0183102, 0.0312105)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0247687, 0.018243, 0.0313537)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0245904, 0.0182302, 0.0314197)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0244643, 0.018253, 0.0314879)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243322, 0.0182755, 0.0315524)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0241588, 0.0182978, 0.0316366)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239419, 0.0183029, 0.0317193)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.02371, 0.018313, 0.0317807)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99905, 0.0235037, 0.0183208, 0.0318119)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0233534, 0.0183198, 0.0318252)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0232967, 0.0183198, 0.0318303)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0511952, 0.0545121, 0.0161154)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99707, 0.0511952, 0.0545122, 0.0161156)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161154)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99707, 0.0511952, 0.0545122, 0.0161156)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161154)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99707, 0.0511952, 0.0545122, 0.0161156)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99707, 0.0511953, 0.054512, 0.0161154)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545122, 0.0161156)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161154)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99707, 0.0511952, 0.0545122, 0.0161157)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161155)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998723, 0.043774, -0.00591155, -0.0245075)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99876, 0.0429199, -0.00581344, -0.0245643)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998715, 0.043909, -0.00597027, -0.0245873)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998646, 0.0454083, -0.00619772, -0.0246161)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998601, 0.0463581, -0.0063483, -0.0246191)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998608, 0.0462197, -0.00637146, -0.0246115)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998629, 0.0457397, -0.00637947, -0.0246306)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998659, 0.045075, -0.00632881, -0.0246502)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998712, 0.0439293, -0.00621843, -0.0246366)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998748, 0.0431106, -0.00609976, -0.0246269)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99875, 0.0430625, -0.00607361, -0.0246363)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998737, 0.0433844, -0.00605298, -0.0246228)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99871, 0.0440024, -0.00607524, -0.0246193)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998668, 0.0449069, -0.00619364, -0.0246434)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998627, 0.0457571, -0.00637607, -0.0246834)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998566, 0.0470256, -0.00653171, -0.0247304)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998525, 0.0478843, -0.00659849, -0.0247336)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998534, 0.0477051, -0.00652826, -0.0247283)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998556, 0.0472713, -0.0064299, -0.0247141)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998585, 0.0466792, -0.0062866, -0.0246996)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998621, 0.0459288, -0.00613227, -0.024669)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998634, 0.0456857, -0.00600309, -0.0246442)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998622, 0.0459614, -0.00598601, -0.024625)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998614, 0.0461578, -0.00597748, -0.0245803)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998607, 0.0463336, -0.00592591, -0.024539)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998621, 0.0460542, -0.0058309, -0.0245394)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998645, 0.0454919, -0.00582801, -0.0245876)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998647, 0.0453824, -0.005939, -0.02467)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998644, 0.0454226, -0.00598165, -0.0247302)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998637, 0.045565, -0.0059353, -0.0247417)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998617, 0.0460276, -0.00582218, -0.0247172)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998599, 0.0464696, -0.00576488, -0.0246489)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998591, 0.046684, -0.00577755, -0.0245734)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998578, 0.0469711, -0.00584042, -0.0245333)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998563, 0.0472899, -0.00587813, -0.0245248)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998554, 0.0474705, -0.00586738, -0.0245448)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99853, 0.0479501, -0.00587198, -0.0245701)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998478, 0.0490112, -0.00595169, -0.0245704)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99842, 0.0501484, -0.00612958, -0.0245835)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998396, 0.0505919, -0.00629939, -0.0246359)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998374, 0.0509837, -0.0063948, -0.0246648)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998367, 0.0511361, -0.00640842, -0.0246442)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998361, 0.0512827, -0.00639611, -0.0246038)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998382, 0.0508755, -0.0063444, -0.0245895)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998424, 0.0500539, -0.00625964, -0.0245963)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998437, 0.0497775, -0.00626077, -0.0246239)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998445, 0.0496192, -0.00629852, -0.0246161)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998429, 0.0499414, -0.00633084, -0.0245869)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998405, 0.0504381, -0.00635694, -0.0245505)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998389, 0.0507687, -0.00639352, -0.0245072)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99836, 0.0513384, -0.00649957, -0.0244886)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99832, 0.0520957, -0.00660102, -0.0244986)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998268, 0.0530519, -0.00665195, -0.0245286)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998242, 0.0535335, -0.00663779, -0.024564)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998243, 0.0535184, -0.00660718, -0.0245786)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99828, 0.0528276, -0.00651205, -0.0245702)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998335, 0.0518094, -0.00637554, -0.0245261)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998393, 0.0507139, -0.00629747, -0.0244861)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998461, 0.0493662, -0.00627791, -0.0244615)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998506, 0.0484565, -0.00631428, -0.0244635)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998516, 0.0482377, -0.00635225, -0.0244664)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998535, 0.0478492, -0.00632073, -0.0244728)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998551, 0.047508, -0.00628594, -0.024486)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998559, 0.0473253, -0.00627432, -0.0245052)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998578, 0.046935, -0.00626931, -0.0245085)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998572, 0.0470724, -0.00629043, -0.0244824)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998538, 0.0477758, -0.00637815, -0.0244506)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998531, 0.0479401, -0.00644734, -0.0244125)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998558, 0.0473805, -0.00643992, -0.0244024)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99859, 0.0467011, -0.00637538, -0.0244331)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.9986, 0.0464769, -0.00632268, -0.0244547)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998593, 0.0466135, -0.00637287, -0.0244607)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998612, 0.0462105, -0.00638499, -0.024439)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998635, 0.0457306, -0.00639802, -0.0244022)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998639, 0.0456636, -0.00639181, -0.024392)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998623, 0.0459846, -0.00643147, -0.0244001)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99859, 0.0466812, -0.00650008, -0.0244284)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998572, 0.0470428, -0.00650501, -0.0244516)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998575, 0.0469904, -0.00647259, -0.0244615)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998597, 0.0465305, -0.00642422, -0.0244592)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998633, 0.0457453, -0.00635243, -0.024463)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998671, 0.0449332, -0.00624462, -0.0244716)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998704, 0.0442053, -0.00613763, -0.0244729)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998722, 0.0438101, -0.00606151, -0.024479)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998727, 0.0436813, -0.00601438, -0.0244871)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998723, 0.0437768, -0.00599022, -0.0244926)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99872, 0.0438596, -0.005967, -0.0244968)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99872, 0.0438426, -0.0059399, -0.0245031)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998723, 0.0437897, -0.0059184, -0.0245067)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998723, 0.043774, -0.00591155, -0.0245075)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998774, 0.0430648, 0.00549943, 0.0237846)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998812, 0.0422297, 0.0053227, 0.0237237)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998758, 0.0434599, 0.00525216, 0.023789)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998673, 0.0453504, 0.00523825, 0.023828)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998616, 0.0465905, 0.00526406, 0.0238313)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998584, 0.0472607, 0.00530315, 0.0238332)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998566, 0.0476326, 0.00532121, 0.0238687)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99856, 0.047726, 0.0053195, 0.023903)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998577, 0.0473763, 0.00526074, 0.0238954)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998589, 0.0471304, 0.00519046, 0.0238974)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998574, 0.0474437, 0.00518401, 0.0239083)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998548, 0.047997, 0.00524162, 0.0238992)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998513, 0.0487059, 0.00528764, 0.0238959)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998474, 0.0494881, 0.00530546, 0.0239432)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998451, 0.0499007, 0.00526531, 0.0240357)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998408, 0.0506977, 0.00531547, 0.0241446)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998381, 0.0511898, 0.00537016, 0.0241979)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998397, 0.0508927, 0.00535967, 0.0241933)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998411, 0.0506335, 0.00536233, 0.0241485)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998431, 0.0502595, 0.00537444, 0.024104)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998472, 0.0494424, 0.00541606, 0.0240679)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998504, 0.0487958, 0.00541035, 0.0240604)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998518, 0.0484888, 0.00534646, 0.024108)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998537, 0.0480961, 0.00528377, 0.0241463)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998554, 0.0477466, 0.00524281, 0.0241617)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998572, 0.0473604, 0.00515118, 0.0241587)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998595, 0.0469065, 0.00503326, 0.0241355)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998593, 0.0469681, 0.0049967, 0.0241244)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998599, 0.046843, 0.00498289, 0.0241215)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998599, 0.0468391, 0.00504556, 0.0241121)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998594, 0.0469307, 0.0051793, 0.0240994)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998601, 0.0467786, 0.00525224, 0.0240816)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99862, 0.0463911, 0.00524529, 0.0240707)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998633, 0.0461151, 0.00517637, 0.024051)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998641, 0.0459745, 0.0051313, 0.0240265)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99866, 0.0455476, 0.00508618, 0.0240393)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998669, 0.0453171, 0.00507042, 0.0241073)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998655, 0.0455955, 0.00505623, 0.0241478)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998637, 0.046004, 0.0050138, 0.0241602)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99865, 0.0457264, 0.00494087, 0.0241486)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998661, 0.0454949, 0.00486235, 0.0241393)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998689, 0.0449047, 0.0047803, 0.024099)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998719, 0.0442716, 0.00471554, 0.0240467)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998771, 0.0431185, 0.00462836, 0.0240122)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998829, 0.0417718, 0.00450287, 0.0239734)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998855, 0.041164, 0.00441434, 0.0239752)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998884, 0.0404444, 0.0043394, 0.0240014)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998889, 0.040298, 0.00433632, 0.0240384)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998889, 0.0402855, 0.00430029, 0.0240823)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, 0.0400468, 0.00427495, 0.0241241)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998882, 0.0404004, 0.00433314, 0.0241704)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998854, 0.0410372, 0.00443833, 0.0242175)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998808, 0.0421205, 0.00457142, 0.0242379)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998787, 0.0426132, 0.0046696, 0.0242122)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998794, 0.0424887, 0.00471297, 0.024145)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99883, 0.0416531, 0.00472882, 0.0240906)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998878, 0.0405321, 0.00473335, 0.0240497)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998925, 0.0393351, 0.00469775, 0.0240608)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998971, 0.0381477, 0.00462657, 0.0240821)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998987, 0.0377276, 0.0046026, 0.0241051)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998971, 0.038117, 0.00459256, 0.0241292)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998967, 0.0382074, 0.00456276, 0.0241622)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998959, 0.0383966, 0.00454874, 0.0241879)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998958, 0.0384301, 0.00456835, 0.0242131)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99897, 0.0381083, 0.00455262, 0.0241983)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998959, 0.0384222, 0.00461392, 0.0241474)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998928, 0.0392311, 0.00472659, 0.0241057)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998931, 0.0391772, 0.00474773, 0.024086)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998953, 0.0385982, 0.00467783, 0.0240986)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998971, 0.0381327, 0.00461287, 0.0241258)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998954, 0.038569, 0.00468223, 0.0241255)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998924, 0.0393288, 0.00480905, 0.0241036)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998931, 0.0391672, 0.00483777, 0.024076)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99893, 0.0391991, 0.00481406, 0.0240723)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998897, 0.0400011, 0.00477228, 0.0241106)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998837, 0.0414554, 0.00480081, 0.024152)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998769, 0.0430388, 0.00488453, 0.0241774)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998729, 0.0439623, 0.00501721, 0.0241437)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998718, 0.0442225, 0.00513558, 0.0240882)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998732, 0.0439317, 0.00519511, 0.0240351)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998761, 0.0432975, 0.00521954, 0.0239862)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998785, 0.0427648, 0.00523387, 0.0239381)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.9988, 0.0424203, 0.00524658, 0.0239053)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998801, 0.0424165, 0.00529293, 0.0238767)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998795, 0.0425607, 0.00535028, 0.0238477)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998785, 0.0427889, 0.00540085, 0.0238274)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998779, 0.0429487, 0.00544052, 0.0238106)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998776, 0.0430078, 0.00546799, 0.0237974)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998775, 0.0430361, 0.00548925, 0.0237879)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998774, 0.0430648, 0.00549943, 0.0237846)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971664, -0.0368556, 0.0867204, 0.216773)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981471, 0.00127344, 0.00434158, 0.191558)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981471, 0.00127333, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981471, 0.00127329, 0.00434158, 0.191558)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981471, 0.00127337, 0.0043417, 0.191559)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434161, 0.191558)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981471, 0.00127347, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981471, 0.00127349, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434167, 0.191559)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981471, 0.00127347, 0.00434172, 0.191558)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981471, 0.00127335, 0.00434166, 0.191559)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434154, 0.191558)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434154, 0.191558)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981471, 0.00127346, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981471, 0.00127344, 0.00434154, 0.191558)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434152, 0.191558)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981471, 0.00127348, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981471, 0.00127335, 0.00434154, 0.191559)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981471, 0.00127344, 0.00434171, 0.191559)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.981471, 0.00127348, 0.00434166, 0.191558)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434162, 0.191558)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981471, 0.00127339, 0.0043417, 0.191559)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981471, 0.00127348, 0.0043416, 0.191558)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981471, 0.00127349, 0.00434176, 0.191559)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981471, 0.00127337, 0.00434157, 0.191559)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981471, 0.00127346, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981471, 0.00127347, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434166, 0.191558)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981471, 0.00127354, 0.00434171, 0.191558)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434163, 0.191558)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434166, 0.191559)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981471, 0.00127336, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434175, 0.191558)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434169, 0.191559)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981471, 0.00127349, 0.00434163, 0.191558)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981471, 0.00127333, 0.00434156, 0.191559)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434171, 0.191558)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981471, 0.00127335, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981471, 0.00127344, 0.00434162, 0.191558)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981471, 0.00127358, 0.0043418, 0.191558)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981471, 0.00127336, 0.00434165, 0.191559)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981471, 0.0012735, 0.00434158, 0.191558)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981471, 0.00127334, 0.00434163, 0.191559)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981471, 0.00127352, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.981471, 0.00127334, 0.00434163, 0.191559)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981471, 0.00127347, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434175, 0.191559)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981471, 0.00127334, 0.0043415, 0.191558)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434161, 0.191558)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.981471, 0.0012735, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.981471, 0.00127332, 0.00434151, 0.191558)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434161, 0.191559)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.981471, 0.00127346, 0.00434173, 0.191559)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.981471, 0.00127341, 0.0043417, 0.191559)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.981471, 0.00127341, 0.0043415, 0.191558)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.981471, 0.0012733, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434162, 0.191558)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.981471, 0.00127349, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434163, 0.191559)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.981471, 0.00127347, 0.00434164, 0.191558)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434158, 0.191558)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434153, 0.191558)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434162, 0.191558)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.981471, 0.00127344, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.981471, 0.00127344, 0.00434158, 0.191558)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987338, 0.0149319, -0.0243016, 0.156045)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981637, 0.0470164, -0.168171, 0.0767892)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994633, -0.0627964, 0.081967, -0.0066421)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994556, -0.0620009, 0.0835411, -0.00591072)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994472, -0.062624, 0.0840892, -0.00571264)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994397, -0.0635735, 0.0842625, -0.00575872)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994351, -0.0639155, 0.0845477, -0.00578972)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994306, -0.0639301, 0.0850647, -0.00572908)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994265, -0.0638668, 0.0855944, -0.00571259)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99422, -0.0638266, 0.0861339, -0.00580922)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994198, -0.0636041, 0.0865336, -0.00599872)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994209, -0.0633509, 0.0865808, -0.00623369)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994222, -0.0633211, 0.0864443, -0.00642199)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994226, -0.0634545, 0.0862793, -0.00660327)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994215, -0.0636789, 0.0862318, -0.00676417)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994189, -0.0639743, 0.0862981, -0.00687735)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99418, -0.0640952, 0.086307, -0.00698959)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994173, -0.0643384, 0.0862009, -0.00702923)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994197, -0.0643278, 0.0859369, -0.00698195)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994254, -0.0639657, 0.0855513, -0.00691019)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994285, -0.0637834, 0.0853435, -0.00681163)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994272, -0.0637562, 0.0855106, -0.00678351)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994266, -0.0635208, 0.085755, -0.00687398)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994263, -0.0633322, 0.0859104, -0.00697816)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994261, -0.0632705, 0.0859837, -0.00705272)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994268, -0.063181, 0.0859544, -0.00713492)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994289, -0.0631026, 0.0857578, -0.00723656)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994304, -0.0629948, 0.0856649, -0.00733328)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994316, -0.0627486, 0.0857023, -0.00733214)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994318, -0.0626535, 0.0857583, -0.00721393)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994343, -0.0624961, 0.0855872, -0.00710258)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99438, -0.0623865, 0.0852508, -0.00692692)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994413, -0.0623618, 0.0849114, -0.00668727)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994421, -0.0622454, 0.0849232, -0.00638325)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99439, -0.062009, 0.0854846, -0.00601059)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994348, -0.061789, 0.0861533, -0.00563819)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994325, -0.0615743, 0.0865998, -0.00525877)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994342, -0.0610428, 0.0867937, -0.00494399)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994361, -0.0600466, 0.0873093, -0.00427514)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994298, -0.0600749, 0.0880109, -0.00403312)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994222, -0.0601131, 0.0888507, -0.00376606)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994188, -0.0597766, 0.089474, -0.00346975)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994196, -0.0594563, 0.0896099, -0.00316327)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994239, -0.0588897, 0.0895175, -0.0028557)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994263, -0.0583232, 0.0896294, -0.0025134)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994279, -0.0576358, 0.0899071, -0.00225055)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994273, -0.0569631, 0.090407, -0.00195985)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994253, -0.0567557, 0.0907609, -0.00163024)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994255, -0.0565178, 0.0908882, -0.00132938)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99425, -0.0565395, 0.0909325, -0.000987282)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994261, -0.0566527, 0.0907466, -0.00074554)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994274, -0.0566591, 0.0905955, -0.000637574)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994248, -0.0569292, 0.0907129, -0.000475422)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994212, -0.0572493, 0.0909154, -0.000296124)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994193, -0.057768, 0.0907907, -0.000140135)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994213, -0.057964, 0.0904466, 1.47356e-05)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994248, -0.0579281, 0.0900889, 0.000155066)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994309, -0.0575849, 0.0896345, 0.000252801)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994364, -0.0571279, 0.0893119, 0.000310208)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994409, -0.0566417, 0.0891162, 0.000297378)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994483, -0.0553888, 0.0890774, 0.000632492)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994506, -0.0550767, 0.0890145, 0.000599802)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994494, -0.0552351, 0.0890587, 0.00057692)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994476, -0.0552568, 0.0892422, 0.000561343)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994451, -0.0553514, 0.0894661, 0.000603308)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994448, -0.055371, 0.0894826, 0.000680882)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99446, -0.0552857, 0.0894042, 0.000779299)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994445, -0.055586, 0.0893738, 0.000885195)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994409, -0.0561793, 0.0894074, 0.000935063)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994374, -0.0568056, 0.089403, 0.000378243)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994383, -0.0566934, 0.0893761, 0.0002444)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994401, -0.0567221, 0.0891546, 8.84467e-05)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994384, -0.0572894, 0.0889806, -2.00441e-05)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994336, -0.0580691, 0.0890207, -0.000125687)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994316, -0.0583686, 0.0890481, -0.000358892)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994301, -0.0587949, 0.0889236, -0.000627088)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99428, -0.0596446, 0.0885977, -0.000967049)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994236, -0.0608558, 0.0882583, -0.00130579)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994195, -0.0620698, 0.0878724, -0.00171317)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994184, -0.062826, 0.0874455, -0.00215842)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994184, -0.0635942, 0.086876, -0.00263895)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994228, -0.0636699, 0.0862986, -0.00315935)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994287, -0.0634973, 0.0857196, -0.00371192)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99435, -0.0632603, 0.0851394, -0.00425204)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994415, -0.0630429, 0.084509, -0.00476814)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994475, -0.0629384, 0.0838521, -0.00522047)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994524, -0.0628871, 0.0832809, -0.00562113)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994562, -0.0628764, 0.0828073, -0.00596346)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994591, -0.06286, 0.0824582, -0.00623341)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994613, -0.0628268, 0.0821938, -0.00644644)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994628, -0.0627994, 0.0820228, -0.00659055)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994633, -0.0627964, 0.081967, -0.0066421)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940058, 0.0586948, -0.333407, -0.0410477)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0593876, 0.00176398, -0.0561764)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0569938, 0.00314198, -0.0561363)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0540197, 0.00417826, -0.055848)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0527354, 0.00445368, -0.0549591)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0521033, 0.00461318, -0.0538441)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0520336, 0.00478684, -0.0527386)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0517816, 0.00517216, -0.0518403)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.051522, 0.00558889, -0.0512757)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.051461, 0.00585041, -0.0509448)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0516519, 0.00597305, -0.0507691)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0522598, 0.00589165, -0.0505074)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0525547, 0.00591331, -0.050322)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0524033, 0.0060878, -0.0502256)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.051917, 0.00637728, -0.0503819)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0512983, 0.00650345, -0.0506721)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0509394, 0.00659679, -0.0509258)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0507444, 0.00667252, -0.0510774)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0507819, 0.00668088, -0.0511525)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0508495, 0.00654885, -0.0511055)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0513172, 0.00604575, -0.0509188)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0522718, 0.00524775, -0.0509123)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0529344, 0.00450004, -0.051011)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997282, -0.0529144, 0.00407068, -0.0511194)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0525552, 0.00395999, -0.0512055)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0528348, 0.0039956, -0.0513529)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0536663, 0.00395457, -0.0516698)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.053987, 0.00372236, -0.0519678)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0542048, 0.00344862, -0.052211)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0541926, 0.0033113, -0.0522917)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0542094, 0.00300308, -0.0522897)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0548729, 0.00227408, -0.0523036)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0553443, 0.00150266, -0.0522633)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0553964, 0.00100544, -0.0520697)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0551937, 0.000757123, -0.0517382)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0551568, 0.000688412, -0.0515454)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0551231, 0.000812093, -0.0516257)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0553201, 0.000713188, -0.0518408)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0552213, 0.000565537, -0.0521125)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0549116, 0.000505564, -0.052351)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0550298, 0.000517057, -0.0523786)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0559394, 0.000458555, -0.0523946)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0574414, 0.000219433, -0.052445)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0588792, -0.000246146, -0.0524505)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0597246, -0.000619773, -0.0525185)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0606474, -0.000893457, -0.0527222)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0616696, -0.000926152, -0.0528818)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0623727, -0.000830873, -0.053059)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0624777, -0.000678561, -0.0532076)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0620901, -0.000584715, -0.0533796)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0614414, -0.000356227, -0.0536745)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0609991, 1.94731e-05, -0.0539122)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0605532, 0.000387054, -0.0541948)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0601768, 0.000795319, -0.0544923)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.060066, 0.00108263, -0.0548949)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0605152, 0.00102434, -0.0550897)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0606447, 0.000890211, -0.0549766)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0600437, 0.000708509, -0.054595)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0584912, 0.00064083, -0.0543013)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0567768, 0.000597854, -0.0542248)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0553233, 0.000551082, -0.0540559)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0546864, 0.000456796, -0.0538788)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0539856, 0.000438976, -0.0537366)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0529215, 0.000597105, -0.0536086)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0519975, 0.000731395, -0.0535014)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0510183, 0.00060851, -0.0532998)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997304, -0.0505348, 0.000107065, -0.0531977)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0510965, -0.000666658, -0.0531812)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0521149, -0.00168647, -0.0530278)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.0528168, -0.00254804, -0.0527167)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.053177, -0.00306749, -0.0525857)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0529504, -0.0032085, -0.0526254)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.052687, -0.00302729, -0.0528393)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0528911, -0.00263075, -0.0530744)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0533024, -0.00218533, -0.0534628)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0538731, -0.00172599, -0.0541093)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0549791, -0.00136537, -0.0546775)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0563297, -0.00115895, -0.055011)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0574928, -0.00102477, -0.0553174)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0585314, -0.000799604, -0.0556171)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0593927, -0.000514617, -0.0558245)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0600499, -0.000227635, -0.0558913)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.060593, 5.83013e-05, -0.0558893)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0608368, 0.000318351, -0.0559361)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0607387, 0.000571128, -0.0560506)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0604459, 0.000853276, -0.0561228)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0601068, 0.00115637, -0.0561568)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0598221, 0.00142038, -0.0561815)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0596009, 0.00161382, -0.0561904)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0594444, 0.00172775, -0.056184)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.0593876, 0.00176398, -0.0561764)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982457, -0.0502551, 0.168004, 0.0634678)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982236, -0.050403, 0.169033, 0.0640351)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981977, -0.050609, 0.170195, 0.0647513)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981717, -0.0509057, 0.171547, 0.0649007)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981422, -0.0513527, 0.173224, 0.0645595)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981091, -0.0519124, 0.175074, 0.0641468)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980777, -0.0524002, 0.176732, 0.0640017)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980497, -0.0527969, 0.178146, 0.0640533)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980265, -0.0530844, 0.179302, 0.0641292)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980043, -0.0533395, 0.180421, 0.0641782)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97985, -0.0535299, 0.181431, 0.0641144)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97972, -0.0536545, 0.182083, 0.0641511)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979689, -0.0536928, 0.182187, 0.0643072)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979756, -0.0536196, 0.18182, 0.0643738)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979836, -0.0535325, 0.181456, 0.0642599)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979854, -0.0535419, 0.181465, 0.0639545)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979808, -0.0536694, 0.181834, 0.0634959)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979714, -0.0539009, 0.182434, 0.0630274)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979645, -0.0540828, 0.182866, 0.0627026)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979609, -0.0541736, 0.183062, 0.0626033)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979617, -0.0541731, 0.183055, 0.0625075)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979653, -0.0540394, 0.182905, 0.0624973)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979706, -0.053848, 0.182687, 0.0624632)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97978, -0.0536153, 0.182329, 0.0625456)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979833, -0.0534696, 0.182031, 0.0627144)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979837, -0.0535223, 0.181982, 0.0627566)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979791, -0.0536758, 0.182228, 0.0626174)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979746, -0.0538202, 0.182509, 0.062378)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979705, -0.0539221, 0.182723, 0.062307)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979672, -0.0539652, 0.18294, 0.0621616)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97963, -0.0540265, 0.18324, 0.0618835)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979536, -0.0541478, 0.183751, 0.0617413)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979394, -0.0543362, 0.184407, 0.0618742)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979265, -0.0545138, 0.184911, 0.0622582)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979173, -0.0546802, 0.185206, 0.0626805)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979121, -0.0547565, 0.185373, 0.062936)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979127, -0.0547559, 0.185399, 0.0627677)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97918, -0.0547291, 0.185277, 0.062319)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979269, -0.0546352, 0.184933, 0.0620223)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979386, -0.0544599, 0.184359, 0.0620442)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979494, -0.0542746, 0.18374, 0.0623316)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.979638, -0.0539945, 0.182953, 0.0626294)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979799, -0.053678, 0.182146, 0.0627276)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979917, -0.0534761, 0.18154, 0.0628147)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979987, -0.0533553, 0.181212, 0.0627859)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979975, -0.0533266, 0.181296, 0.0627472)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979926, -0.0533493, 0.181542, 0.0627805)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979895, -0.0533855, 0.181686, 0.0628172)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97983, -0.0535099, 0.182033, 0.062717)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979732, -0.0536533, 0.182548, 0.0626277)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979615, -0.0538136, 0.183115, 0.0626675)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979489, -0.0540211, 0.183713, 0.0627099)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979437, -0.054191, 0.183975, 0.0626103)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979422, -0.0542655, 0.184062, 0.0625238)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979422, -0.0543043, 0.184152, 0.0622194)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97941, -0.0543377, 0.18429, 0.0619685)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.979363, -0.054358, 0.184562, 0.0618955)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979266, -0.0543944, 0.184999, 0.0620806)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979133, -0.0545321, 0.185586, 0.0623073)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.979019, -0.054666, 0.18607, 0.0625481)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.978929, -0.0548001, 0.186448, 0.0627159)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.978857, -0.0549281, 0.186751, 0.0628176)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.978835, -0.0550089, 0.186847, 0.0628062)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.978808, -0.0550942, 0.186982, 0.0627422)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.978724, -0.0552365, 0.187405, 0.0626757)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.978635, -0.0553603, 0.187846, 0.0626371)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.978585, -0.0554034, 0.188149, 0.0624595)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.978546, -0.0554737, 0.188444, 0.0621204)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.978553, -0.055554, 0.188481, 0.0618329)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.978624, -0.0555497, 0.188122, 0.0617966)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.978749, -0.0554716, 0.187435, 0.0619786)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.978927, -0.0552574, 0.186505, 0.0621581)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.979129, -0.0549253, 0.185474, 0.0623697)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.979341, -0.0545685, 0.18442, 0.0624778)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.979555, -0.0542803, 0.183365, 0.0624667)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.979801, -0.0539933, 0.182187, 0.0623168)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.980061, -0.0537053, 0.180931, 0.0621268)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.980334, -0.0533861, 0.179569, 0.0620466)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.980599, -0.0530379, 0.178177, 0.0621681)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.980847, -0.0526715, 0.176852, 0.0623568)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.981091, -0.0522943, 0.175548, 0.0625229)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.981329, -0.0519367, 0.174288, 0.0626138)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.981547, -0.0516351, 0.173111, 0.0627095)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.981749, -0.0513574, 0.171993, 0.0628502)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.981938, -0.0510768, 0.170933, 0.063012)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.982109, -0.05081, 0.169975, 0.0631571)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.982254, -0.0505824, 0.16916, 0.0632792)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.982363, -0.0504072, 0.168539, 0.0633808)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.982432, -0.050294, 0.16814, 0.0634499)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.982457, -0.0502551, 0.168004, 0.0634678)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.818581, 0.202418, 0.362241, 0.397156)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.820274, 0.199937, 0.358746, 0.398092)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.821642, 0.197307, 0.355742, 0.399276)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.82189, 0.1963, 0.355244, 0.399706)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.821284, 0.196754, 0.356515, 0.399597)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.820257, 0.197945, 0.358793, 0.399079)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.819059, 0.199262, 0.361498, 0.398441)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.817919, 0.200283, 0.364092, 0.397909)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.816731, 0.201278, 0.366786, 0.397373)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.815517, 0.202432, 0.369568, 0.396702)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.814181, 0.203952, 0.372625, 0.395807)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.812871, 0.20551, 0.375648, 0.394836)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.811619, 0.20711, 0.378585, 0.393768)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.810451, 0.208489, 0.381223, 0.392901)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.809539, 0.209423, 0.383126, 0.392432)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.808725, 0.210445, 0.384793, 0.391933)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.807971, 0.211599, 0.386185, 0.391497)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.807354, 0.212712, 0.387153, 0.39121)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.806855, 0.213517, 0.387803, 0.391157)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.806536, 0.213899, 0.388082, 0.39133)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.806349, 0.21399, 0.387962, 0.391784)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.806349, 0.213767, 0.387507, 0.392356)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.806318, 0.213546, 0.387242, 0.392802)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.806264, 0.213266, 0.387139, 0.393166)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.80628, 0.212974, 0.386949, 0.393478)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.806263, 0.212964, 0.386768, 0.393697)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.806198, 0.213172, 0.38671, 0.393773)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.805929, 0.213724, 0.387145, 0.393599)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.805751, 0.214038, 0.387443, 0.393498)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.80543, 0.214577, 0.38792, 0.393393)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.804892, 0.215473, 0.388751, 0.393183)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.804405, 0.216289, 0.389491, 0.392999)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.804128, 0.216809, 0.389927, 0.392847)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.804102, 0.216896, 0.390004, 0.392776)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.804261, 0.216687, 0.389795, 0.392775)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.804373, 0.216563, 0.389789, 0.392618)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.804159, 0.216938, 0.390396, 0.392247)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.803703, 0.217721, 0.391442, 0.391704)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.803286, 0.218374, 0.392381, 0.391257)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.80295, 0.218803, 0.393124, 0.390961)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.802709, 0.219098, 0.393697, 0.390713)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.802348, 0.219543, 0.394552, 0.390343)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.801888, 0.220116, 0.395524, 0.389982)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.801523, 0.22051, 0.39613, 0.389893)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.80111, 0.220957, 0.396734, 0.389876)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.800746, 0.221384, 0.397272, 0.389833)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.800405, 0.221846, 0.397811, 0.389721)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.799993, 0.222346, 0.398583, 0.389493)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.799731, 0.222661, 0.3991, 0.389322)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.799595, 0.222875, 0.399355, 0.389217)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.799515, 0.223164, 0.399566, 0.389)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.799456, 0.223524, 0.39981, 0.388663)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.79934, 0.223836, 0.400057, 0.388469)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.799338, 0.2239, 0.400139, 0.38835)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.799314, 0.223976, 0.400205, 0.388289)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.799551, 0.223496, 0.399665, 0.388632)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.79999, 0.222611, 0.398788, 0.389137)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.800546, 0.221578, 0.397831, 0.389564)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.801061, 0.220743, 0.396923, 0.389905)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.801491, 0.220017, 0.396139, 0.39023)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.801839, 0.219497, 0.395432, 0.390523)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.802155, 0.219127, 0.394807, 0.390715)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.802337, 0.218794, 0.394478, 0.390861)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.802388, 0.21854, 0.394356, 0.391021)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.802414, 0.218361, 0.394222, 0.391203)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.802286, 0.218437, 0.39434, 0.391304)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.801731, 0.219223, 0.395256, 0.391076)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.800893, 0.220372, 0.396569, 0.390819)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.800213, 0.221158, 0.397531, 0.390791)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.799986, 0.221221, 0.397692, 0.391057)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.800089, 0.220829, 0.397365, 0.391399)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.800448, 0.220184, 0.396669, 0.391735)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.801172, 0.219235, 0.395324, 0.392146)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.802106, 0.21816, 0.393606, 0.392564)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.803134, 0.2172, 0.391738, 0.392863)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.804175, 0.216373, 0.389884, 0.393034)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.80528, 0.215499, 0.387904, 0.39321)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.806514, 0.214394, 0.385627, 0.393524)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.807881, 0.213077, 0.383049, 0.393954)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.80929, 0.211743, 0.380346, 0.394399)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.810611, 0.210514, 0.377789, 0.394802)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.8118, 0.209475, 0.375502, 0.395094)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.812975, 0.208401, 0.373264, 0.395366)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.814174, 0.207206, 0.370988, 0.395669)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.815332, 0.205978, 0.36878, 0.39599)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.816379, 0.204848, 0.366737, 0.396316)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.817267, 0.203883, 0.364962, 0.396621)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.817969, 0.203106, 0.363528, 0.39689)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.818425, 0.202592, 0.362577, 0.397084)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.818581, 0.202418, 0.362241, 0.397156)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832621, -0.181619)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832611, -0.181619)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983229, 0.01432, -0.00832623, -0.181619)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983229, 0.01432, -0.00832614, -0.181619)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98323, 0.0143201, -0.00832627, -0.181619)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983229, 0.0143199, -0.0083261, -0.181619)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983229, 0.01432, -0.00832623, -0.181619)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983229, 0.01432, -0.00832615, -0.181619)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983229, 0.01432, -0.00832624, -0.181619)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832615, -0.181619)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983229, 0.01432, -0.00832624, -0.181619)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98323, 0.01432, -0.00832612, -0.181619)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832622, -0.18162)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983229, 0.01432, -0.00832612, -0.181619)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.983229, 0.01432, -0.00832623, -0.181619)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.983229, 0.01432, -0.00832614, -0.181619)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988915, 0.0167042, 0.0344932, -0.143452)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968142, 0.0441466, 0.124485, -0.212735)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987263, 0.0288263, 0.0719718, 0.138928)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994366, -0.0793059, -0.0694779, -0.0109636)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994475, -0.0782331, -0.0692264, -0.0102935)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994456, -0.078609, -0.0691007, -0.01019)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994415, -0.079443, -0.0687025, -0.010346)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994419, -0.0797924, -0.0682245, -0.0104978)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994484, -0.0794869, -0.067624, -0.0105054)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994551, -0.0790686, -0.0671324, -0.0104951)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994602, -0.0786369, -0.0668755, -0.0105704)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994669, -0.0779381, -0.0666666, -0.0107231)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994731, -0.0773107, -0.066433, -0.010925)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994763, -0.0770102, -0.0662753, -0.0111404)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994771, -0.0769313, -0.0662029, -0.0113987)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994756, -0.0770113, -0.0662913, -0.0116637)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994727, -0.0772432, -0.0664094, -0.0118705)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994696, -0.0774746, -0.0665769, -0.0120239)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994653, -0.0778664, -0.0667514, -0.012135)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994631, -0.0779823, -0.0669281, -0.0121706)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994644, -0.0776425, -0.0671487, -0.0121015)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994679, -0.077316, -0.0670293, -0.0119899)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994723, -0.0770598, -0.0666759, -0.0119194)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994778, -0.0766876, -0.0662843, -0.0119551)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994805, -0.0765333, -0.0660407, -0.0120216)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994811, -0.0765893, -0.0658757, -0.0120765)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994804, -0.0766498, -0.0658961, -0.0121473)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994786, -0.0766937, -0.0660985, -0.0122474)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99479, -0.0764497, -0.0663042, -0.0123168)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994813, -0.07599, -0.0664916, -0.0122854)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994818, -0.0757893, -0.0666701, -0.0121724)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994811, -0.0757335, -0.0668582, -0.0120434)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994812, -0.0756363, -0.0669924, -0.011885)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994792, -0.0757018, -0.0672405, -0.0117027)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994775, -0.07575, -0.0674766, -0.0114862)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994774, -0.0756776, -0.0676154, -0.0112064)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994787, -0.0756309, -0.0675263, -0.0109175)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994787, -0.0755703, -0.0676425, -0.01062)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994793, -0.0753929, -0.0677924, -0.0103305)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99478, -0.075442, -0.0679703, -0.010032)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994744, -0.0757698, -0.0681693, -0.00978766)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994732, -0.0760483, -0.0680754, -0.00953076)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99478, -0.0756185, -0.0679825, -0.00852224)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994775, -0.0755254, -0.0681981, -0.00823943)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994774, -0.0752552, -0.0685359, -0.00798213)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994788, -0.0749067, -0.0687442, -0.00775884)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99482, -0.074366, -0.0688867, -0.0075251)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994873, -0.0737166, -0.0688604, -0.00719762)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994893, -0.0734711, -0.0688711, -0.00687349)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99489, -0.0733381, -0.0690737, -0.00664854)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994873, -0.0734307, -0.0692498, -0.00641919)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994856, -0.073658, -0.0692588, -0.00626305)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994844, -0.0738276, -0.0692516, -0.00621181)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994844, -0.0740424, -0.0690333, -0.00612915)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994846, -0.0742975, -0.0687443, -0.00603151)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994829, -0.0746218, -0.0686394, -0.00594188)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994815, -0.0746592, -0.0688137, -0.00585578)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994809, -0.0744788, -0.0691011, -0.0057634)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994828, -0.0739477, -0.0693991, -0.00566223)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994877, -0.0732715, -0.0694276, -0.00558408)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994933, -0.0726143, -0.069315, -0.00553546)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994993, -0.0717876, -0.0693286, -0.0054777)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995029, -0.0711543, -0.0694632, -0.00545599)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995031, -0.0709418, -0.0696436, -0.00546062)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995031, -0.0706465, -0.0699465, -0.00548008)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995017, -0.0704047, -0.0703902, -0.00548938)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995007, -0.0702414, -0.0706898, -0.00545918)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995024, -0.0700339, -0.0706635, -0.00537656)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995027, -0.0701549, -0.0705036, -0.00530799)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995007, -0.0706802, -0.070272, -0.00526963)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994992, -0.0710423, -0.0701183, -0.00529589)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994977, -0.0711357, -0.0702323, -0.00531971)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994913, -0.0720226, -0.0702376, -0.00525115)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994858, -0.0727245, -0.0702861, -0.00529546)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994803, -0.0736212, -0.0701324, -0.00535696)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994778, -0.074174, -0.0698908, -0.00547564)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994782, -0.0746206, -0.0693526, -0.00562128)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99477, -0.0753261, -0.0687342, -0.00588426)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99473, -0.0763327, -0.0681724, -0.00619224)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994658, -0.0775064, -0.0678583, -0.00659687)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994596, -0.0783743, -0.067723, -0.00701039)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994549, -0.0788905, -0.0677697, -0.00743757)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994519, -0.079122, -0.0679015, -0.00786694)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994506, -0.0791018, -0.0680628, -0.0083039)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994501, -0.0789821, -0.0682169, -0.00873967)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994494, -0.078836, -0.0684215, -0.00917125)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994478, -0.0787936, -0.0686491, -0.00957957)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994456, -0.0788497, -0.0688547, -0.00996462)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994428, -0.0790039, -0.069037, -0.0103075)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994401, -0.0791517, -0.069211, -0.0105767)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994381, -0.0792469, -0.069356, -0.0107782)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994369, -0.0792913, -0.0694496, -0.0109133)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994366, -0.0793059, -0.0694779, -0.0109636)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0029776, 0.930367, 0.000379691)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0029776, 0.930227, 0.000379691)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0029776, 0.930059, 0.000379691)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0029776, 0.929929, 0.000379691)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0029776, 0.929879, 0.000379691)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0029776, 0.929865, 0.000379691)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0029776, 0.92988, 0.000379691)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0029776, 0.929937, 0.000379691)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0029776, 0.929971, 0.000379691)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0029776, 0.929948, 0.000379691)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0029776, 0.929906, 0.000379691)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0029776, 0.929844, 0.000379691)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0029776, 0.929765, 0.000379691)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0029776, 0.929702, 0.000379691)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0029776, 0.929597, 0.000379691)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0029776, 0.92952, 0.000379691)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0029776, 0.92954, 0.000379691)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0029776, 0.929583, 0.000379691)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0029776, 0.929649, 0.000379691)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0029776, 0.929742, 0.000379691)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0029776, 0.929799, 0.000379691)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0029776, 0.929812, 0.000379691)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0029776, 0.929835, 0.000379691)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0029776, 0.929856, 0.000379691)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0029776, 0.929894, 0.000379691)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0029776, 0.929942, 0.000379691)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0029776, 0.929928, 0.000379691)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0029776, 0.929938, 0.000379691)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0029776, 0.929913, 0.000379691)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0029776, 0.929847, 0.000379691)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0029776, 0.929769, 0.000379691)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0029776, 0.929752, 0.000379691)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0029776, 0.929729, 0.000379691)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0029776, 0.929792, 0.000379691)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0029776, 0.929887, 0.000379691)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0029776, 0.929931, 0.000379691)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0029776, 0.92998, 0.000379691)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.0029776, 0.929967, 0.000379691)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.0029776, 0.92993, 0.000379691)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.0029776, 0.929871, 0.000379691)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.0029776, 0.929784, 0.000379691)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.0029776, 0.929742, 0.000379691)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.0029776, 0.929825, 0.000379691)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.0029776, 0.929927, 0.000379691)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.0029776, 0.930031, 0.000379691)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.0029776, 0.930137, 0.000379691)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.0029776, 0.930191, 0.000379691)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.0029776, 0.930203, 0.000379691)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.0029776, 0.930214, 0.000379691)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.0029776, 0.930224, 0.000379691)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.0029776, 0.930264, 0.000379691)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.0029776, 0.930232, 0.000379691)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.0029776, 0.930259, 0.000379691)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.0029776, 0.930344, 0.000379691)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.0029776, 0.930431, 0.000379691)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.0029776, 0.93046, 0.000379691)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.0029776, 0.930492, 0.000379691)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.0029776, 0.930525, 0.000379691)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.0029776, 0.930513, 0.000379691)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.0029776, 0.930462, 0.000379691)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.0029776, 0.930383, 0.000379691)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.0029776, 0.930336, 0.000379691)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.0029776, 0.930359, 0.000379691)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.0029776, 0.930414, 0.000379691)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.0029776, 0.930458, 0.000379691)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.0029776, 0.930487, 0.000379691)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.0029776, 0.930458, 0.000379691)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.0029776, 0.930422, 0.000379691)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.0029776, 0.930393, 0.000379691)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.0029776, 0.930378, 0.000379691)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.0029776, 0.930367, 0.000379691)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168475, -0.000751475, 0.00105479)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169625, -0.00075475, 0.00070435)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173027, -0.000661027, 0.000578226)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175384, -0.000916479, 0.000574969)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175351, -0.00137904, 0.000583108)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173673, -0.00181003, 0.000480056)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171969, -0.00218569, 0.000379381)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171211, -0.00228989, 0.000335224)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170574, -0.00218023, 0.000327282)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169238, -0.00197119, 0.000363487)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016701, -0.00170376, 0.000412915)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164452, -0.00139111, 0.000487657)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161798, -0.00105372, 0.000574147)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159542, -0.000693382, 0.0006547)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157935, -0.000362564, 0.000755199)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156067, -8.24227e-05, 0.00082923)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153485, 0.000128137, 0.000856318)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150747, 0.000308988, 0.000835491)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148876, 0.000411601, 0.000776147)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.014838, 0.000538683, 0.000747603)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147879, 0.000780661, 0.000807425)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147317, 0.00107452, 0.000908389)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146648, 0.00140932, 0.00100735)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146013, 0.00174718, 0.00110946)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145393, 0.00216219, 0.00121306)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144589, 0.00267893, 0.00126305)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142974, 0.00308569, 0.00124817)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141058, 0.00315274, 0.00118407)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139632, 0.00315887, 0.00115421)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013761, 0.00332851, 0.00109505)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013555, 0.00356879, 0.00103953)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133634, 0.00379845, 0.000986025)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131496, 0.00388846, 0.000907732)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129145, 0.00384991, 0.000831873)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126489, 0.00383436, 0.000738942)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123181, 0.00360185, 0.000677037)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120203, 0.00323197, 0.000623605)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011724, 0.00300724, 0.00058983)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113876, 0.00288404, 0.000547781)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110086, 0.00283412, 0.000464742)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.0106232, 0.00286256, 0.000371661)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101843, 0.00296797, 0.000298549)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00972971, 0.00313955, 0.000225751)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.00937154, 0.00335957, 0.000168039)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911085, 0.0035789, 7.80156e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00897199, 0.0038239, -2.9001e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00885318, 0.0040292, -9.89654e-05)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00872206, 0.00421751, -0.000183239)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.00865825, 0.00447237, -0.000216997)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00862764, 0.00476684, -0.000187929)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00856619, 0.00498408, -0.000216275)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0084363, 0.00500788, -0.000257246)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00829502, 0.00521982, -0.00028908)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00812358, 0.00561856, -0.000327693)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00798966, 0.00607709, -0.000404853)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00786437, 0.00663671, -0.00050035)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00776087, 0.00715701, -0.000579735)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00768377, 0.00759001, -0.00063497)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00755059, 0.00790562, -0.000706189)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.0073873, 0.00815498, -0.00077717)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00726272, 0.00831607, -0.000829118)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00711478, 0.00851645, -0.00087958)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00699124, 0.00866598, -0.000957652)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00692387, 0.00874058, -0.00102353)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00691504, 0.00875139, -0.00109108)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00691606, 0.0085863, -0.00113566)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00698073, 0.00815564, -0.00112336)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00711826, 0.00764162, -0.00104348)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00733124, 0.00715298, -0.00097888)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00769928, 0.00657592, -0.000945791)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00821441, 0.00595586, -0.000957479)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00882187, 0.00518502, -0.000964082)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00944284, 0.00433396, -0.000908494)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101097, 0.00363984, -0.000873848)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108542, 0.00312893, -0.00081662)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116548, 0.00262702, -0.000765192)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124239, 0.00214999, -0.000648262)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130818, 0.00172614, -0.00049784)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136424, 0.00140338, -0.000321159)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141812, 0.00119643, -0.000132609)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.014679, 0.00103154, 5.90192e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150987, 0.000800622, 0.00023308)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154507, 0.000571602, 0.00038753)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157512, 0.000350753, 0.000525828)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160225, 0.000124801, 0.000664605)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162735, -0.000118772, 0.000797852)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.016501, -0.000355755, 0.00090528)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166887, -0.000559853, 0.000986043)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168078, -0.0007005, 0.00103735)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168475, -0.000751475, 0.00105479)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149489)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149491)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149493)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149493)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149492)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149492)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149492)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149492)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149488)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149491)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149489)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149491)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149489)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149491)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149489)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149491)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952157, -0.0861268, -0.287171, -0.0592593)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.952861, -0.0856971, -0.28492, -0.0594312)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.953455, -0.0853257, -0.282944, -0.0598875)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.954095, -0.0849089, -0.280921, -0.0598107)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.954623, -0.0845711, -0.279272, -0.0595751)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.955013, -0.0842376, -0.278043, -0.0595449)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.95537, -0.0838273, -0.276957, -0.0594709)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955656, -0.0834931, -0.276092, -0.059367)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.955867, -0.0832653, -0.275419, -0.0594178)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.955922, -0.0832236, -0.275225, -0.0594782)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.95581, -0.0833503, -0.275575, -0.0594813)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.955669, -0.0835343, -0.276048, -0.0592945)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.955632, -0.0836565, -0.276212, -0.0589517)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.955654, -0.0837343, -0.276172, -0.0586777)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.955698, -0.0837443, -0.276067, -0.0584397)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.955684, -0.0837963, -0.276114, -0.0583776)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.955648, -0.0838072, -0.276266, -0.0582241)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.955607, -0.0837881, -0.27642, -0.0581928)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.955611, -0.0836538, -0.276404, -0.0583967)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.955716, -0.0834479, -0.276036, -0.0587207)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.95595, -0.0831658, -0.275247, -0.0590147)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.956275, -0.0828154, -0.274159, -0.0592964)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.956608, -0.0824695, -0.27308, -0.0593827)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.956844, -0.0822455, -0.272305, -0.0594583)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.956977, -0.0821331, -0.271849, -0.0595614)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.957007, -0.0821303, -0.271749, -0.0595348)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.956878, -0.0822381, -0.272156, -0.0596014)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.956646, -0.0824356, -0.272899, -0.0596649)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.95642, -0.0826144, -0.273618, -0.0597359)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.956291, -0.0827172, -0.274032, -0.0597663)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.956225, -0.0827394, -0.27423, -0.0598809)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.956247, -0.0826043, -0.274198, -0.0598567)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.956358, -0.082336, -0.273963, -0.0595301)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.956545, -0.0820496, -0.27353, -0.0589199)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.956744, -0.0818634, -0.272989, -0.0584459)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.956944, -0.0816916, -0.272362, -0.0583408)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9571, -0.081539, -0.27181, -0.0585763)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957105, -0.0815755, -0.2717, -0.0589505)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.957151, -0.0815926, -0.271492, -0.0591356)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.95729, -0.0814758, -0.270996, -0.0593251)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.957496, -0.081337, -0.270294, -0.059392)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.957684, -0.0812967, -0.26964, -0.0593815)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.957891, -0.0811798, -0.268974, -0.0592294)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.958061, -0.080999, -0.268444, -0.0591368)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.958202, -0.080796, -0.267996, -0.0591558)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.958274, -0.080686, -0.267725, -0.0593691)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.95833, -0.0806157, -0.267533, -0.0594197)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.958389, -0.0806166, -0.267334, -0.0593639)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.958393, -0.0806994, -0.267311, -0.0592848)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.95835, -0.0807533, -0.267435, -0.0593522)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958321, -0.0807721, -0.267505, -0.0594818)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.958285, -0.0808025, -0.267563, -0.0597553)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.958339, -0.0807934, -0.267328, -0.0599567)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.958381, -0.0807489, -0.267174, -0.0600298)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.958433, -0.0806377, -0.267044, -0.059929)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.958418, -0.0805738, -0.267124, -0.0598901)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.958327, -0.0805685, -0.267392, -0.060171)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.958253, -0.0805238, -0.267567, -0.0606161)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.95824, -0.0804361, -0.267579, -0.0608835)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.95826, -0.0803578, -0.26754, -0.0608433)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.958274, -0.0803661, -0.267519, -0.0607088)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.958215, -0.0805204, -0.26772, -0.060555)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.958118, -0.0807423, -0.26804, -0.0603837)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.958076, -0.0808126, -0.268204, -0.0602266)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.958128, -0.0807431, -0.268046, -0.060193)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.958276, -0.080592, -0.267545, -0.0602635)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.958431, -0.0803998, -0.266993, -0.0605)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.958554, -0.0801437, -0.266589, -0.060678)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.958617, -0.079905, -0.266427, -0.0607039)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.958604, -0.0797986, -0.266535, -0.0605739)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.958543, -0.0798305, -0.266789, -0.0603867)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.95838, -0.080066, -0.26734, -0.0602195)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.958116, -0.0804949, -0.268202, -0.0600213)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.957848, -0.0809426, -0.269102, -0.0596612)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.957589, -0.0813609, -0.26997, -0.0593247)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.957286, -0.0817546, -0.270948, -0.0592105)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.95688, -0.0821931, -0.272227, -0.0593084)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.956367, -0.0826826, -0.27385, -0.0594267)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.955798, -0.083209, -0.275639, -0.0595745)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.955233, -0.0836829, -0.277434, -0.059636)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.954692, -0.0840947, -0.279189, -0.0595324)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.954177, -0.0844963, -0.280851, -0.0594067)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.953716, -0.0848686, -0.282321, -0.0593164)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.953321, -0.0851881, -0.283566, -0.0592621)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.952987, -0.0854524, -0.284609, -0.0592513)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.952711, -0.085677, -0.285467, -0.0592417)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.952487, -0.0858658, -0.286159, -0.0592323)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.952312, -0.0860089, -0.286696, -0.0592514)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.952197, -0.0860959, -0.287047, -0.0592612)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.952157, -0.0861268, -0.287171, -0.0592593)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127805, 0.00286343, -0.00354247)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134442, 0.00256125, -0.00361625)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140012, 0.00238849, -0.00363798)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143455, 0.00228555, -0.00357214)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145504, 0.00225714, -0.00344407)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146639, 0.0022932, -0.00324222)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147962, 0.00229552, -0.00303684)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.014914, 0.00228309, -0.00289594)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149727, 0.00226273, -0.00282774)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0149693, 0.00227012, -0.00280017)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148605, 0.00230312, -0.0027891)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146557, 0.00245344, -0.00280774)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145202, 0.00262737, -0.00284185)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144941, 0.00274461, -0.00289302)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.014535, 0.00275527, -0.00296781)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145162, 0.00270204, -0.00302945)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0144481, 0.00267537, -0.00306218)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143598, 0.00266293, -0.00305218)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142628, 0.00263108, -0.00299671)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142238, 0.00252794, -0.00297938)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141531, 0.00237524, -0.00308369)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140574, 0.00232508, -0.00326961)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139752, 0.00243317, -0.00342961)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0139116, 0.0026253, -0.00355155)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139277, 0.00274633, -0.0036436)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139932, 0.00276647, -0.00370358)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139621, 0.0027406, -0.00374717)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139007, 0.00271832, -0.00374976)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137899, 0.00270933, -0.00376146)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.013603, 0.00270052, -0.00376318)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134245, 0.00262633, -0.0037496)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133165, 0.00248708, -0.0036981)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132832, 0.00237222, -0.00362684)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132433, 0.0023428, -0.00357935)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131312, 0.00239716, -0.00359184)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130068, 0.00250729, -0.00364142)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129735, 0.00256887, -0.00363979)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130029, 0.00253146, -0.00364622)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129941, 0.00236352, -0.00365182)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129154, 0.00209198, -0.00362413)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128345, 0.00183727, -0.00361569)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126457, 0.00175789, -0.00366689)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123877, 0.001824, -0.00367508)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121605, 0.00190232, -0.00362402)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119934, 0.00200198, -0.00348769)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119193, 0.00208482, -0.00330524)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118272, 0.00217883, -0.00315512)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117259, 0.00221125, -0.00304009)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.0116273, 0.00219152, -0.0030121)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115877, 0.00216349, -0.00300844)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116422, 0.00220388, -0.0028772)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117078, 0.00230542, -0.00268488)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117364, 0.00230254, -0.00253838)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117474, 0.0022956, -0.00244057)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117686, 0.00230685, -0.00237253)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117626, 0.00238027, -0.00232213)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117571, 0.00243975, -0.00228438)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117473, 0.0024307, -0.00221776)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117476, 0.00233918, -0.00212748)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117039, 0.00224206, -0.00208199)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116265, 0.00223698, -0.00209139)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115454, 0.0023171, -0.00214974)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114395, 0.00244753, -0.00220926)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.011424, 0.00245465, -0.00222582)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113819, 0.00232865, -0.00220608)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112577, 0.00215831, -0.00221258)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111414, 0.00205029, -0.00225959)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110464, 0.00203839, -0.00238894)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109676, 0.0019929, -0.00255583)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109229, 0.00198148, -0.00271384)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108801, 0.00198645, -0.0028804)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108115, 0.00202287, -0.00305497)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107639, 0.00211082, -0.0032565)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108108, 0.00215692, -0.00341891)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110139, 0.00216583, -0.00359246)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112456, 0.00219572, -0.00372819)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114457, 0.00227095, -0.00381975)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.011562, 0.00237526, -0.00383821)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115984, 0.00243582, -0.00380092)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116573, 0.00246806, -0.00375309)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117597, 0.00251616, -0.00370198)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118802, 0.00261783, -0.00364179)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120072, 0.00272251, -0.00358516)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121502, 0.00278905, -0.00353952)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122977, 0.00281473, -0.00351814)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124487, 0.00283, -0.00351693)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125854, 0.00284187, -0.00352421)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.012695, 0.00284999, -0.00353306)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127599, 0.00285692, -0.00354005)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127805, 0.00286343, -0.00354247)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.861451, 0.170501, -0.165343, -0.448879)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.860474, 0.170496, -0.165617, -0.450651)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.859916, 0.170371, -0.165871, -0.451669)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.859393, 0.170637, -0.167041, -0.452134)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.858921, 0.171216, -0.168595, -0.452234)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.858616, 0.171644, -0.17003, -0.452114)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.858406, 0.171938, -0.171583, -0.451813)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.858302, 0.172133, -0.173317, -0.451275)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.858387, 0.17186, -0.174757, -0.450662)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.858649, 0.171159, -0.175658, -0.45008)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.859035, 0.170321, -0.176151, -0.449467)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.859357, 0.169706, -0.176859, -0.448805)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.859543, 0.16932, -0.177858, -0.448201)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.859732, 0.168918, -0.178712, -0.447648)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.859929, 0.168506, -0.179234, -0.447218)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86016, 0.167964, -0.17923, -0.446978)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.860248, 0.167736, -0.17919, -0.446911)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.860242, 0.167704, -0.17908, -0.446978)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.860222, 0.167721, -0.178879, -0.447091)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.860177, 0.167778, -0.178774, -0.447198)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.860078, 0.16784, -0.178958, -0.447292)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.859981, 0.16779, -0.179364, -0.447335)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.859903, 0.167693, -0.179871, -0.447317)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.859927, 0.167313, -0.180008, -0.447357)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.860024, 0.166679, -0.179712, -0.447527)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.860092, 0.166227, -0.179323, -0.447721)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.860229, 0.16591, -0.178769, -0.447797)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.860346, 0.165976, -0.178327, -0.447723)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.860412, 0.166422, -0.178184, -0.447487)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.860364, 0.167238, -0.178524, -0.44714)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.860293, 0.168215, -0.179024, -0.446711)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.860154, 0.169405, -0.179922, -0.446167)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.859901, 0.170765, -0.181248, -0.4456)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.859532, 0.172347, -0.182879, -0.445036)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.859181, 0.173659, -0.184159, -0.444675)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.858923, 0.174498, -0.184996, -0.444497)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.85879, 0.175012, -0.185382, -0.444393)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.858735, 0.175594, -0.185485, -0.444226)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.858577, 0.17636, -0.185822, -0.444086)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.858419, 0.176969, -0.186191, -0.443995)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.858219, 0.177577, -0.186903, -0.44384)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.858051, 0.178161, -0.187776, -0.443563)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.857857, 0.178874, -0.188955, -0.44315)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.857708, 0.179598, -0.190086, -0.44266)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.857649, 0.180088, -0.191033, -0.442168)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.857731, 0.180113, -0.191433, -0.441827)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.857762, 0.180141, -0.191761, -0.441612)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.857674, 0.180242, -0.192075, -0.441606)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.857538, 0.180392, -0.19237, -0.44168)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.857486, 0.180223, -0.192263, -0.441896)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.857522, 0.179688, -0.191823, -0.442235)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.857652, 0.178974, -0.191207, -0.44254)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.857678, 0.178361, -0.190879, -0.442877)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.857609, 0.177944, -0.190879, -0.443179)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.857467, 0.177721, -0.191067, -0.443463)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.857398, 0.177491, -0.191075, -0.443685)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.857434, 0.177082, -0.190908, -0.44385)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.85757, 0.176484, -0.190492, -0.444005)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.85769, 0.175921, -0.190033, -0.444193)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.857738, 0.175658, -0.189825, -0.444293)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.857789, 0.175531, -0.189628, -0.444329)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.857858, 0.175588, -0.18951, -0.444224)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.857932, 0.17588, -0.189583, -0.443933)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.857975, 0.176377, -0.189963, -0.443491)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.858006, 0.176909, -0.190615, -0.442939)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.857958, 0.177566, -0.191623, -0.442334)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.857863, 0.178336, -0.192698, -0.441742)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.857694, 0.179368, -0.193862, -0.441142)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.857453, 0.180576, -0.195172, -0.44054)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.85729, 0.181481, -0.195983, -0.440124)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.857248, 0.181832, -0.195971, -0.440067)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.857349, 0.181679, -0.195117, -0.440312)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.857536, 0.181275, -0.193594, -0.440787)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.857632, 0.181048, -0.192249, -0.441282)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.857716, 0.180761, -0.190872, -0.441833)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.857916, 0.180162, -0.189098, -0.442451)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.85825, 0.179261, -0.186861, -0.443121)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.858608, 0.178308, -0.184447, -0.443821)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.858966, 0.177428, -0.182127, -0.44444)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.859279, 0.176652, -0.180051, -0.444989)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.859539, 0.175989, -0.178204, -0.445493)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.859803, 0.175273, -0.176283, -0.446029)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.860085, 0.174475, -0.17434, -0.446562)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.86037, 0.173614, -0.172441, -0.447086)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.860651, 0.17277, -0.170623, -0.44757)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.860902, 0.172029, -0.168975, -0.447997)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.861115, 0.171415, -0.167551, -0.448357)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.861295, 0.170919, -0.166385, -0.448636)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.861412, 0.170604, -0.165611, -0.448818)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.861451, 0.170501, -0.165343, -0.448879)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9761, 0.0520452, 0.169489, -0.125673)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998769, -0.0489807, -0.00294759, -0.00719832)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0491744, -0.00348918, -0.00705121)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998759, -0.0492076, -0.00352835, -0.00690709)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0492304, -0.00350819, -0.00682095)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0492807, -0.00352327, -0.00676265)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0493117, -0.00355116, -0.00668646)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0492593, -0.00346876, -0.00659101)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998764, -0.0491694, -0.00336293, -0.00653232)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0490718, -0.00329304, -0.00650571)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0490021, -0.00326583, -0.00650075)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.0489988, -0.00324005, -0.00648517)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0490502, -0.00329148, -0.00645767)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0491164, -0.00323925, -0.00640424)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0491605, -0.00315107, -0.00635262)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0491902, -0.003066, -0.00634266)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0491977, -0.00313085, -0.00635026)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0491387, -0.00332006, -0.00636556)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0490577, -0.0035303, -0.00637406)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.048995, -0.00357683, -0.00638111)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0489553, -0.00345275, -0.00639272)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.0489735, -0.00329371, -0.00640912)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0489726, -0.00316859, -0.0063961)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0489827, -0.00310042, -0.00639536)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0489897, -0.00311477, -0.00642849)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998773, -0.0489901, -0.00313116, -0.00646788)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.0489595, -0.00313128, -0.00649723)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998777, -0.0489169, -0.00315931, -0.00653187)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0489087, -0.00317706, -0.00656772)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0488891, -0.00313947, -0.00658931)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.048814, -0.00312929, -0.00659668)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0487439, -0.00314655, -0.0066298)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0487006, -0.0030318, -0.00666984)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.0486752, -0.00280769, -0.00670715)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0486266, -0.00252621, -0.00674593)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.048562, -0.0023981, -0.0067548)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0485188, -0.00236037, -0.00674144)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998796, -0.0485309, -0.00231616, -0.00671627)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.0486156, -0.00229227, -0.0067169)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.048702, -0.00231389, -0.00672819)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0487266, -0.00242386, -0.00669842)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0486884, -0.00244074, -0.00669704)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0485706, -0.00243894, -0.0067189)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.0484132, -0.00237437, -0.00674729)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0483087, -0.00229726, -0.006797)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.048266, -0.00222435, -0.00684768)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.0482828, -0.00212942, -0.00687046)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0483054, -0.00216121, -0.00684274)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998808, -0.0482768, -0.00231784, -0.00676539)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0482539, -0.0025052, -0.00668348)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0482647, -0.00267583, -0.00664125)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0482898, -0.00276199, -0.00662231)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0482838, -0.00279444, -0.00662212)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.0482866, -0.00286454, -0.00664413)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.048309, -0.00295888, -0.00664059)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0483236, -0.00300393, -0.00662604)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0482988, -0.0030262, -0.00663779)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0482445, -0.00296595, -0.00665622)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0482263, -0.00292089, -0.00666144)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0482337, -0.00289334, -0.00663494)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0482583, -0.00293732, -0.0065892)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0482725, -0.00308487, -0.00657705)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0482664, -0.00326077, -0.00660228)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0482391, -0.00345128, -0.00664371)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0482026, -0.00349641, -0.00667863)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0481829, -0.00345403, -0.00670631)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998811, -0.0481569, -0.00338784, -0.00672211)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0481128, -0.00331236, -0.00673029)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0480491, -0.00330335, -0.00676531)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0479848, -0.00322576, -0.00682294)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.047969, -0.00306871, -0.00690575)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0479919, -0.00289706, -0.0069448)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.04805, -0.00282841, -0.00697236)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0480913, -0.00292197, -0.00700615)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0481314, -0.00299048, -0.00705642)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0481775, -0.0030301, -0.0071012)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0482222, -0.00299419, -0.0071277)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0482623, -0.00296627, -0.00715083)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0483066, -0.00298597, -0.00717539)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0483398, -0.0029435, -0.0071934)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0483771, -0.00285466, -0.00720328)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0484486, -0.00278265, -0.00720346)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.048515, -0.00273785, -0.00719791)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0485803, -0.00274255, -0.00718596)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0486629, -0.00278941, -0.00717459)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0487523, -0.00283574, -0.00717473)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.048831, -0.00287543, -0.00718627)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0488953, -0.00290869, -0.00719716)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0489442, -0.00292891, -0.00720167)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0489723, -0.0029401, -0.00719969)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.0489807, -0.00294759, -0.00719832)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0578371, 0.0634211, 0.0676918)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0580585, 0.0633224, 0.0676426)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0573804, 0.0626004, 0.0673386)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.0570255, 0.062064, 0.0668696)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.057248, 0.0618482, 0.0667137)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.057718, 0.0615534, 0.0668897)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0578281, 0.0611603, 0.0667335)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.057273, 0.0607514, 0.0660999)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.056691, 0.060132, 0.0652303)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0563709, 0.0594667, 0.0644263)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0564168, 0.0590815, 0.0639351)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0562212, 0.0585661, 0.0638701)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0559143, 0.0578512, 0.06432)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0555986, 0.0570845, 0.0649309)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0550212, 0.0563291, 0.0655767)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0541568, 0.0556479, 0.0660999)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0534712, 0.0550738, 0.0661853)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0530643, 0.0544271, 0.0661829)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0526687, 0.0538624, 0.0662717)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0520407, 0.0535707, 0.0661801)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0505069, 0.0535171, 0.0657045)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0483561, 0.0532343, 0.0650763)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0464087, 0.0528649, 0.0643156)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.045479, 0.0527187, 0.0639869)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0456546, 0.0527078, 0.0640562)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.046256, 0.0527893, 0.0642107)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.0466313, 0.0529154, 0.0644181)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0467665, 0.0530861, 0.0644873)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0461669, 0.0531166, 0.0644256)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0452496, 0.0532481, 0.0641894)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0441542, 0.0532245, 0.0636423)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0435271, 0.053283, 0.0628193)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0434215, 0.0535369, 0.0618401)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0442259, 0.0538072, 0.0610768)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0450943, 0.0537742, 0.0606891)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0454031, 0.0532917, 0.0606532)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.0451855, 0.0527183, 0.0609318)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0444835, 0.0523486, 0.0611735)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.043544, 0.0520762, 0.0613025)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0430324, 0.0516958, 0.0614248)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0431846, 0.0515463, 0.0614303)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0442098, 0.0516485, 0.0614526)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0451142, 0.0516931, 0.0613653)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.045214, 0.0515547, 0.0612868)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0442491, 0.0512789, 0.0612162)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.0429049, 0.0509184, 0.0611457)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0420955, 0.0505638, 0.0611552)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995958, -0.0419692, 0.050245, 0.0615041)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0420247, 0.0499012, 0.0619366)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0424107, 0.0496414, 0.0623691)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0434155, 0.0494269, 0.0627943)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0445153, 0.0490756, 0.0630674)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0451186, 0.0489376, 0.0632803)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.045108, 0.0490904, 0.063277)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0450424, 0.0494807, 0.0628331)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0453226, 0.0500744, 0.0622111)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0452773, 0.0504534, 0.0617611)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.045094, 0.0503443, 0.0614646)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0452172, 0.0499582, 0.0611583)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0457216, 0.0495778, 0.0607511)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0458896, 0.0493941, 0.0602929)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.045635, 0.0492542, 0.0601245)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0452723, 0.049032, 0.0602606)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0454055, 0.0489584, 0.0603917)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.045681, 0.0488364, 0.0602418)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0457251, 0.048617, 0.0597969)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.04493, 0.0482892, 0.0592635)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0438733, 0.0481673, 0.0586807)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0427956, 0.0482657, 0.0582528)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0417323, 0.0482132, 0.057923)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0411912, 0.0481357, 0.0577187)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0414518, 0.0484486, 0.0579983)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.042419, 0.0491463, 0.058884)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0437169, 0.0501144, 0.0600302)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0447254, 0.0512943, 0.061184)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0456254, 0.0524826, 0.0622503)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0465532, 0.0537136, 0.063122)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.047638, 0.0550239, 0.0638671)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.048774, 0.0562493, 0.06458)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.049841, 0.0573612, 0.065079)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0507808, 0.0584435, 0.0654074)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0518657, 0.0594955, 0.0657032)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0528321, 0.0603652, 0.0660535)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0537102, 0.0610742, 0.0664712)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0546379, 0.0616709, 0.0668983)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0555942, 0.0622107, 0.067234)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0564743, 0.0626865, 0.0674541)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0571765, 0.0630689, 0.0675875)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0576635, 0.06333, 0.0676647)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0578371, 0.0634211, 0.0676918)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0752993, -0.0179868, 0.00329844)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.0761924, -0.0173548, 0.00381176)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0765481, -0.0169075, 0.00398064)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0767713, -0.0166299, 0.00405889)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.077094, -0.0164764, 0.00421832)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0774959, -0.0163533, 0.00447111)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0778315, -0.0163457, 0.00477273)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0780274, -0.0163832, 0.00510014)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0781327, -0.0163631, 0.00543981)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.0782741, -0.0163099, 0.0057583)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0784535, -0.0162989, 0.00604413)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0786038, -0.0162054, 0.00626195)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0787736, -0.0161072, 0.00645103)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0789543, -0.0160508, 0.0066163)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0791091, -0.0160423, 0.00671309)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0792542, -0.0159594, 0.00673718)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0793693, -0.01587, 0.0067207)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0794583, -0.0157414, 0.00661342)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0794551, -0.0157355, 0.00638839)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996704, 0.0793362, -0.0158228, 0.00613855)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0792059, -0.0159308, 0.0058873)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.0790862, -0.0160568, 0.00566231)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0790912, -0.0162793, 0.00541096)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.0791438, -0.0165048, 0.0051053)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0791889, -0.0166575, 0.00479811)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0791429, -0.0167318, 0.00456924)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0790657, -0.0166443, 0.00442778)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0790296, -0.0164663, 0.00436919)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0788838, -0.0163808, 0.00433075)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0785976, -0.0162902, 0.0043039)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0783197, -0.0162206, 0.00428601)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0781545, -0.0161631, 0.0042362)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.0781227, -0.0161348, 0.00420933)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.0780993, -0.0162105, 0.00422262)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0779951, -0.016224, 0.00432862)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0779358, -0.0161852, 0.00443635)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.0779723, -0.0161374, 0.00444248)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0781283, -0.0161555, 0.00443191)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0782561, -0.0161066, 0.00439576)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0783145, -0.0159296, 0.00435264)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0783907, -0.0158, 0.00439526)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0784386, -0.0157986, 0.0044734)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.078425, -0.0158999, 0.00448888)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0783642, -0.0160117, 0.00443425)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.0783557, -0.0161326, 0.00432553)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0784552, -0.0163119, 0.0041841)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0785452, -0.0164066, 0.00402669)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0785751, -0.0163741, 0.00391587)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0785892, -0.016337, 0.00387754)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996763, 0.0786308, -0.0163415, 0.00385161)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0787722, -0.0163494, 0.00377332)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.0789569, -0.0163003, 0.00369076)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0790796, -0.0161393, 0.00366515)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792107, -0.0160688, 0.00368669)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.0792681, -0.0161716, 0.00377307)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996712, 0.0792563, -0.016415, 0.00390237)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0792243, -0.0166555, 0.00408438)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0792166, -0.016789, 0.00422935)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0792563, -0.0167611, 0.0043591)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.0792595, -0.0166387, 0.00449937)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0791788, -0.0165082, 0.00471874)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.079112, -0.016447, 0.00504886)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0790597, -0.0164536, 0.00535527)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0791143, -0.0165902, 0.00548931)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0791662, -0.0166491, 0.00550739)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0791507, -0.0165118, 0.00548282)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.079095, -0.0163009, 0.00542649)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0790008, -0.0161912, 0.00533868)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0789461, -0.0162338, 0.0052764)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.0789318, -0.0164528, 0.00515942)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0788907, -0.0166508, 0.00497696)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0788082, -0.01673, 0.00475962)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0786673, -0.0167094, 0.00452019)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0785838, -0.01675, 0.00429298)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0785314, -0.0168805, 0.0040752)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0783965, -0.0171076, 0.00388724)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.0781819, -0.0173111, 0.00366156)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779081, -0.0173968, 0.00340506)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0775571, -0.0174417, 0.00313954)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0771844, -0.0174587, 0.00295787)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.0768536, -0.0174973, 0.00285254)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.0765421, -0.0175559, 0.00281582)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762593, -0.0176336, 0.00281989)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760351, -0.0177098, 0.00286587)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758456, -0.0177768, 0.00294138)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.0756789, -0.0178398, 0.00303603)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755325, -0.0178947, 0.00313769)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754141, -0.0179452, 0.00322312)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753306, -0.0179785, 0.00327891)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0752993, -0.0179868, 0.00329844)
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
                value: Qt.quaternion(0.985907, -0.029353, -0.0360868, 0.160699)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0293639, 0.00791944, 0.0895928)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0293636, 0.00791931, 0.0895929)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0293637, 0.0079194, 0.089593)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0293638, 0.00791949, 0.0895928)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791938, 0.0895928)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0293637, 0.0079193, 0.0895928)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0293637, 0.0079194, 0.0895929)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791952, 0.0895931)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791942, 0.089593)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791929, 0.0895928)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0293638, 0.0079194, 0.0895927)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0198866, 0.0138569, 0.168856)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0198863, 0.0138567, 0.168856)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0198865, 0.0138569, 0.168856)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.0156562, -0.0309663, 0.106858)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993669, -0.015656, -0.0309662, 0.106858)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993669, -0.0156562, -0.0309663, 0.106858)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0738402, -0.0788214, -0.0234412)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0296536, 0.0349002, -0.158296)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0437088, -0.0117746, -0.168557)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0235035, -0.0170745, -0.205051)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, 0.0235038, -0.0170746, -0.205051)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, 0.0235035, -0.0170746, -0.205051)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97832, 0.0235038, -0.0170747, -0.205051)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0235035, -0.0170746, -0.205051)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0235038, -0.0170746, -0.205051)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.0235035, -0.0170746, -0.205051)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, -0.023739, 0.0183505, -0.18485)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113657, -0.0134734, -0.0208143)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135474, -0.00330228, -0.0200366)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143269, 0.00264691, -0.0224186)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14412, 0.0150251, -0.0212042)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134568, 0.0360519, -0.0262617)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116017, 0.0557279, -0.0370816)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0912366, 0.0758536, -0.0491401)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0662735, 0.0913283, -0.0602482)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0511674, 0.100073, -0.0712354)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0537774, 0.0999494, -0.0773071)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0634711, 0.0955945, -0.0775946)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0762439, 0.0915871, -0.0704434)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101486, 0.0850654, -0.0598123)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129918, 0.0696613, -0.0522962)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136105, 0.0450203, -0.0513713)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135709, 0.0204556, -0.0536946)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130086, -0.00113497, -0.0543898)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114891, -0.0226169, -0.0527341)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0912849, -0.0362886, -0.0493404)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0666152, -0.0413055, -0.0454627)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0509728, -0.0375743, -0.0415393)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0469841, -0.0280238, -0.0359068)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998264, -0.0464503, -0.0221934, -0.0285993)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467295, -0.0237612, -0.022407)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0682815, -0.0202765, -0.0204471)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113455, -0.0168371, -0.0239509)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127631, -0.01027, -0.0247323)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99171, -0.126215, 0.00834664, -0.0225915)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115071, 0.0342117, -0.0235339)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0946218, 0.0560728, -0.0277251)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0649935, 0.0746264, -0.0347963)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994766, -0.0298783, 0.0869781, -0.0445165)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.0076712, 0.0899561, -0.0563686)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00826874, 0.0861094, -0.0640157)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0193362, 0.0794282, -0.0672044)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0331558, 0.0719124, -0.0658377)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0477759, 0.0624654, -0.0620475)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0847248, 0.0533182, -0.0563222)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0961468, 0.0356055, -0.0525202)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103092, 0.0173853, -0.047203)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.10521, 0.00407531, -0.0397586)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102605, -0.00644898, -0.0319632)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0977997, -0.0122253, -0.0266369)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958146, -0.0133344, -0.0239738)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0986503, -0.012865, -0.0225958)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105908, -0.0124911, -0.0214333)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111776, -0.0129972, -0.0208661)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113657, -0.0134734, -0.0208143)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996115, 0.0318093, 0.0533922, 0.0623867)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992342, -0.0800203, 0.0488235, 0.080442)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982507, -0.165704, 0.0279143, 0.0802708)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974471, -0.213342, 0.0170139, 0.0678394)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978625, -0.197994, 0.0184759, 0.0524494)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994894, -0.0940056, 0.011234, 0.0349655)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99548, 0.0938956, 0.00152088, 0.0142071)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.958431, 0.284663, -0.00586534, -0.0185158)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.928104, 0.369672, -0.0142051, -0.0419937)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.940764, 0.338559, -0.000908781, -0.0184516)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.962489, 0.269281, 0.0311721, 0.0114269)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973917, 0.208393, 0.0862718, 0.0248182)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.969748, 0.164253, 0.180581, 0.000682741)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.968508, 0.131688, 0.211237, -0.00551504)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979895, 0.101257, 0.168691, 0.0331154)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992919, 0.0568601, 0.0852262, 0.0601327)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997983, 0.0139513, 0.0448082, 0.0427457)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997777, -0.01314, 0.0596441, 0.0266726)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996503, -0.0213341, 0.0779662, 0.0211847)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996383, -0.018523, 0.0821141, 0.0116423)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997275, -0.0200225, 0.0700146, -0.0118102)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996637, -0.0235118, 0.0524685, -0.0583938)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993954, -0.0249666, 0.043881, -0.0974975)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993678, -0.00650124, 0.0251931, -0.109213)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996109, 0.0800587, 0.00540093, 0.0364524)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995415, -0.0472808, 0.0258591, 0.0790223)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985813, -0.143835, 0.0343457, 0.0793974)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973518, -0.212752, 0.0451454, 0.0704314)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971243, -0.224182, 0.0468272, 0.0650916)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985632, -0.157814, 0.0308079, 0.0517304)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999626, 0.000734645, -0.00508523, 0.0268472)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97896, 0.198017, -0.0464406, -0.0164261)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.95059, 0.299099, -0.0661434, -0.0504212)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962139, 0.266509, -0.0460226, -0.0338228)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982116, 0.187967, 0.0106216, 0.00204436)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989511, 0.108035, 0.0928178, 0.0241112)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976786, 0.0495742, 0.207307, 0.0213188)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974356, 0.0407625, 0.220756, 0.0153447)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986366, 0.022278, 0.16027, 0.0299828)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99593, -0.0102313, 0.0822216, 0.0354853)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997626, -0.0232966, 0.0573677, 0.03014)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997373, -0.0183721, 0.0605684, 0.0352272)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99689, -0.000239212, 0.0647767, 0.0448878)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996809, 0.0166848, 0.0586196, 0.0515534)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99703, 0.0272139, 0.0526212, 0.0492013)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996744, 0.0297605, 0.0527182, 0.0532517)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996321, 0.0310318, 0.0533312, 0.0594804)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996115, 0.0318093, 0.0533922, 0.0623867)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99887, -0.0011306, 0.00508321, 0.0472333)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99887, -0.00113081, 0.00508309, 0.0472334)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99887, -0.00113074, 0.00508307, 0.0472333)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99887, -0.00113068, 0.00508327, 0.0472333)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99887, -0.00113063, 0.00508318, 0.0472333)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99887, -0.00113065, 0.00508317, 0.0472333)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99887, -0.00113069, 0.0050832, 0.0472335)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99887, -0.00113067, 0.0050832, 0.0472334)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99887, -0.00113066, 0.00508321, 0.0472335)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508317, 0.0472333)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99887, -0.00113063, 0.00508319, 0.0472332)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99887, -0.00113062, 0.00508317, 0.0472332)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99887, -0.00113077, 0.00508323, 0.0472335)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99887, -0.00113069, 0.0050832, 0.0472334)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99887, -0.00113059, 0.00508317, 0.0472334)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99887, -0.00113072, 0.00508321, 0.0472334)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99887, -0.00113079, 0.00508316, 0.0472333)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508319, 0.0472333)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508318, 0.0472333)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508319, 0.0472333)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508316, 0.0472334)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508316, 0.0472333)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99887, -0.00113049, 0.00508334, 0.0472334)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99887, -0.00113076, 0.00508328, 0.0472335)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508309, 0.0472333)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508322, 0.0472333)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508328, 0.0472334)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508319, 0.0472334)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508319, 0.0472334)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99887, -0.00113065, 0.0050832, 0.0472333)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99887, -0.0011306, 0.00508323, 0.0472332)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99887, -0.00113062, 0.0050832, 0.0472333)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508323, 0.0472335)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99887, -0.00113062, 0.00508314, 0.0472331)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508324, 0.0472333)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99887, -0.00113066, 0.00508314, 0.0472333)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508323, 0.0472334)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508319, 0.0472333)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99887, -0.00113061, 0.00508321, 0.0472333)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982923, 0.022712, -0.0822178, 0.163056)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983864, -0.0354232, -0.0991611, 0.14465)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990081, -0.00147776, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990081, -0.0014777, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.0944381)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990081, -0.00147765, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.0944377)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990081, -0.00147765, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990081, -0.00147765, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990081, -0.00147757, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990081, -0.0014777, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990081, -0.00147776, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990081, -0.00147771, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990081, -0.00147765, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990081, -0.00147778, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990081, -0.0014777, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990081, -0.0014777, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990081, -0.00147771, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990081, -0.00147759, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990081, -0.00147759, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990081, -0.00147765, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990081, -0.00147765, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990081, -0.00147768, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990081, -0.00147768, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.0944379)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989517, 0.0484241, -0.0714315, -0.1158)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9995, -0.000896599, -0.00393311, -0.031371)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9995, -0.000896577, -0.00393313, -0.031371)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.9995, -0.00089675, -0.00393278, -0.0313709)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.9995, -0.000896549, -0.00393306, -0.031371)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9995, -0.00089657, -0.00393315, -0.031371)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9995, -0.0008966, -0.00393311, -0.031371)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9995, -0.000896647, -0.00393308, -0.031371)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9995, -0.000896608, -0.00393309, -0.031371)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.9995, -0.000896726, -0.00393311, -0.031371)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9995, -0.000896622, -0.00393312, -0.031371)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9995, -0.000896546, -0.00393311, -0.031371)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.9995, -0.000896567, -0.00393317, -0.0313711)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.9995, -0.000896665, -0.00393313, -0.031371)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.9995, -0.00089668, -0.00393306, -0.031371)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9995, -0.000896656, -0.00393319, -0.0313712)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.9995, -0.00089661, -0.00393303, -0.0313709)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.9995, -0.000896564, -0.0039331, -0.0313709)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9995, -0.000896527, -0.00393309, -0.0313709)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9995, -0.000896596, -0.00393307, -0.0313709)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9995, -0.000896617, -0.00393317, -0.0313711)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9995, -0.000896617, -0.00393307, -0.031371)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.9995, -0.000896619, -0.00393314, -0.031371)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.9995, -0.000896638, -0.00393303, -0.0313709)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9995, -0.000896625, -0.00393315, -0.0313709)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9995, -0.000896615, -0.00393308, -0.0313709)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.9995, -0.000896636, -0.00393305, -0.0313711)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.9995, -0.000896715, -0.00393296, -0.031371)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9995, -0.000896627, -0.00393295, -0.0313709)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9995, -0.000896751, -0.00393304, -0.031371)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.9995, -0.000896604, -0.00393317, -0.031371)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9995, -0.000896635, -0.00393322, -0.031371)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9995, -0.000896605, -0.00393306, -0.031371)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9995, -0.000896697, -0.00393308, -0.031371)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9995, -0.000896657, -0.00393304, -0.0313711)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.9995, -0.000896602, -0.00393312, -0.031371)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.9995, -0.000896684, -0.00393308, -0.031371)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9995, -0.000896708, -0.00393306, -0.031371)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.9995, -0.000896664, -0.00393304, -0.031371)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.9995, -0.000896539, -0.00393311, -0.031371)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.9995, -0.000896578, -0.00393314, -0.031371)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.9995, -0.000896509, -0.00393319, -0.031371)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.9995, -0.000896621, -0.00393307, -0.031371)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.9995, -0.000896596, -0.00393313, -0.031371)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9995, -0.000896606, -0.00393311, -0.031371)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.9995, -0.000896594, -0.00393312, -0.031371)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.95356, 0.0396479, 0.0623908, -0.291993)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990482, 0.0197037, -0.0260745, -0.133704)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990482, 0.0197034, -0.0260744, -0.133704)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990482, 0.0197037, -0.0260745, -0.133704)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977525, 0.00539834, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977525, 0.00539844, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977525, 0.00539837, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977525, 0.00539849, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977525, 0.00539837, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977525, 0.00539827, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977525, 0.00539839, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.977525, 0.00539851, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977525, 0.00539836, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977525, 0.00539844, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.977525, 0.00539836, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977525, 0.00539829, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977525, 0.00539847, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977525, 0.00539837, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977525, 0.00539853, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977525, 0.00539838, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977525, 0.00539831, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977525, 0.00539837, -0.10976, -0.17991)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.944397, 0.316313, 0.0855457, 0.027242)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.955274, 0.282998, 0.0852459, -0.00980421)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973467, 0.220925, 0.0546209, -0.0238946)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993269, 0.113572, 0.00532684, -0.0221201)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99554, 0.0531267, -0.0687573, -0.0367407)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98873, 0.0455858, -0.131512, -0.0551414)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985304, 0.0317309, -0.156771, -0.0599291)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989762, 0.0205733, -0.138326, -0.0285383)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994658, 0.0196944, -0.0948526, 0.0356475)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994451, 0.0172646, -0.0655388, 0.0804669)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991923, 0.00246124, -0.0633062, 0.109886)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991806, -0.00107601, -0.034111, 0.123114)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998836, 0.0284728, 0.00496815, -0.038627)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992839, -0.0986831, 0.0151361, -0.0656077)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97887, -0.194666, 0.0113662, -0.0615628)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.967419, -0.248669, -0.000316395, -0.0475904)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.968605, -0.247236, 0.00108027, -0.0260457)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985938, -0.165272, 0.0243429, -0.00429502)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998504, 0.00605466, 0.0524939, 0.0140834)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.977264, 0.203562, 0.0510672, 0.0301494)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.949909, 0.310266, 0.0192152, 0.0322433)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.951312, 0.305493, -0.0363401, 0.0189224)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.961971, 0.255706, -0.0958473, 0.0063519)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.968676, 0.192041, -0.1574, -0.00348834)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.968968, 0.127918, -0.211333, -0.00872965)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984537, 0.0835321, -0.15212, -0.0238614)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992347, 0.0535307, -0.102545, -0.0432022)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993436, 0.0149034, -0.0949667, -0.0619948)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991881, 0.0125436, -0.100738, -0.0765908)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99013, 0.022834, -0.116118, -0.0750879)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990476, 0.0298215, -0.119216, -0.0620872)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995172, 0.0359916, -0.0897973, -0.0165582)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996109, 0.0483612, -0.0580832, 0.0453194)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993326, 0.060023, -0.0545802, 0.0819852)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992077, 0.0413431, -0.0539363, 0.105666)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992081, 0.024811, -0.0331379, 0.118582)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989417, 0.142518, 0.0152102, -0.022619)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997602, 0.035338, 0.014188, -0.0577879)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998242, -0.020841, 0.0167501, -0.0528916)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998486, -0.0340389, 0.0180813, -0.0392393)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99924, 0.00108761, 0.0311259, -0.0234436)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996181, 0.0701948, 0.0516163, -0.00559568)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984898, 0.157671, 0.0708895, 0.00946494)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967936, 0.236907, 0.0806026, 0.0218544)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.953162, 0.288583, 0.0849446, 0.031401)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.946803, 0.308545, 0.085565, 0.0323044)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.945152, 0.314091, 0.0849812, 0.0285157)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.944397, 0.316313, 0.0855457, 0.027242)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118466, 0.0110272, 0.0684074)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131325, 0.00561974, 0.0858808)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247356, 0.00242504, 0.104415)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401065, 0.00234867, 0.0978391)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420557, 0.00512073, 0.0816523)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0354779, 0.00646141, 0.0697607)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350769, 0.00486286, 0.0627759)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413603, 0.00552919, 0.0596547)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452863, 0.0069694, 0.0616177)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417954, 0.00733184, 0.0651276)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337765, 0.00629842, 0.0641931)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289082, 0.00756507, 0.0536441)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998956, -0.0289911, 0.011378, 0.0334361)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0268222, 0.0177485, 0.0176232)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.017337, 0.0186778, 0.0176167)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00923008, 0.0163621, 0.0220728)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00124558, 0.01424, 0.0219841)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00469787, 0.0164086, 0.0176375)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00719139, 0.0196264, 0.0128664)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00419174, 0.0194453, 0.0100176)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000819403, 0.0176139, 0.00921513)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00288252, 0.0172068, 0.0102728)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00647781, 0.0176275, 0.0144665)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156537, 0.0175059, 0.0259421)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311982, 0.00502017, 0.0507958)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.034454, -0.00374017, 0.0717557)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286174, 0.0011788, 0.0704845)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0220161, 0.00783816, 0.0620009)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140107, 0.01083, 0.0560712)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00375251, 0.00932052, 0.0543453)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00475527, 0.00620898, 0.0540229)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0106197, 0.00591228, 0.0551609)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142436, 0.00693869, 0.0608667)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163857, 0.00675845, 0.0687891)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181918, 0.00560088, 0.0742453)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0209239, 0.00612819, 0.0733833)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174231, 0.00767501, 0.0620683)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0168632, 0.0143222, 0.0414392)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284322, 0.0143045, 0.039628)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0317561, 0.0128293, 0.0415956)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0294533, 0.013119, 0.0422762)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259582, 0.0138336, 0.0426403)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0196926, 0.0146252, 0.0463748)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0117989, 0.0133174, 0.0528085)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.003673, 0.0120414, 0.0592545)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.0045742, 0.0111899, 0.0643783)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101415, 0.0109733, 0.0674654)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118466, 0.0110272, 0.0684074)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161154)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99707, 0.0511952, 0.054512, 0.0161156)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99707, 0.0511952, 0.0545121, 0.0161154)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161156)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161154)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99707, 0.0511952, 0.0545121, 0.0161157)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545122, 0.0161154)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161153)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99707, 0.0511953, 0.054512, 0.0161155)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.822634, 0.566621, -0.0306096, -0.0357331)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.721949, 0.689731, -0.0465001, -0.0299859)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.626749, 0.776536, -0.0607237, -0.0221346)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.572688, 0.81656, -0.0709873, -0.0147829)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.579835, 0.81108, -0.0760117, -0.0127786)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.640129, 0.76458, -0.0736458, -0.0151402)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.734758, 0.674772, -0.0665766, -0.0195094)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.847005, 0.528342, -0.0535294, -0.0239255)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.939627, 0.33921, -0.0373008, -0.0254139)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987716, 0.152892, -0.0200183, -0.0253237)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996652, 0.0772989, -0.00799543, -0.0254235)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988297, 0.150145, -0.0117774, -0.0242429)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.950362, 0.309091, -0.0291837, -0.0205988)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.910548, 0.410792, -0.0401436, -0.0232727)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.898575, 0.435915, -0.0446614, -0.0234033)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.913145, 0.4048, -0.0417656, -0.0236478)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.942716, 0.331069, -0.031855, -0.0258076)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9707, 0.238061, -0.0170256, -0.0278978)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987779, 0.153393, -0.00535192, -0.0271033)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99423, 0.104396, 7.06646e-05, -0.0246425)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993095, 0.114408, -0.00255782, -0.025838)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979173, 0.200538, -0.0118023, -0.0294262)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.944097, 0.32731, -0.021071, -0.0332438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.887537, 0.458606, -0.0267776, -0.0352304)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.80717, 0.588294, -0.0336042, -0.0354547)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.718354, 0.693429, -0.0452913, -0.0327592)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.654628, 0.753423, -0.0558714, -0.0263481)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.632299, 0.771792, -0.0647015, -0.0186867)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.661642, 0.746572, -0.0679227, -0.0157246)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.726542, 0.683846, -0.0647118, -0.0174448)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.810631, 0.582437, -0.0566438, -0.0208746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.900255, 0.432714, -0.0420537, -0.0230509)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.964689, 0.260756, -0.028568, -0.0237712)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99262, 0.117839, -0.0158325, -0.0238587)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997055, 0.0724737, -0.00784107, -0.0238298)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993504, 0.110809, -0.00900132, -0.0243027)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973383, 0.227323, -0.0218541, -0.0192779)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.928239, 0.369856, -0.0318883, -0.0237153)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.900172, 0.433237, -0.0369474, -0.025137)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.888288, 0.456889, -0.0383719, -0.026915)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.887156, 0.459249, -0.0352623, -0.0283136)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.890371, 0.453152, -0.0310369, -0.030497)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.886433, 0.460861, -0.0283112, -0.0322879)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.874607, 0.482861, -0.0280605, -0.0334859)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.857882, 0.511887, -0.0289186, -0.0342664)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.839132, 0.54198, -0.0297303, -0.035087)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.82639, 0.561152, -0.0303623, -0.0355891)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.822634, 0.566621, -0.0306096, -0.0357331)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952673, 0.300778, 0.0352371, 0.0265558)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.925419, 0.375158, 0.0464885, 0.0263556)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.923197, 0.380904, 0.0452315, 0.0239515)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.935787, 0.34993, 0.0365481, 0.0227233)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.961726, 0.271617, 0.026968, 0.0240719)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984541, 0.172459, 0.0170148, 0.0254367)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996539, 0.0789182, 0.00790653, 0.0248949)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999475, 0.0224667, 0.00346, 0.0230954)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998464, 0.0497963, 0.00586399, 0.0235908)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983477, 0.178623, 0.0128002, 0.026507)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.934894, 0.35303, 0.0212595, 0.0298592)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.849659, 0.525398, 0.0329012, 0.0308838)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.741814, 0.668213, 0.0485348, 0.0291157)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.642674, 0.763166, 0.0629179, 0.0242821)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.573978, 0.815429, 0.0722392, 0.0201383)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.553148, 0.829664, 0.0729549, 0.0190514)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.584726, 0.807982, 0.0703291, 0.017741)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.654891, 0.752534, 0.0668862, 0.0183562)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.747294, 0.661497, 0.0595142, 0.0207458)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.847258, 0.528636, 0.0469358, 0.0222355)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.932469, 0.359093, 0.0320159, 0.0230022)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980914, 0.191954, 0.0184994, 0.0248707)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995211, 0.0935253, 0.0121189, 0.0257165)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992524, 0.118666, 0.0168229, 0.0230669)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.96497, 0.259661, 0.0304464, 0.0219753)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.925251, 0.376221, 0.0416577, 0.0251658)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.907886, 0.416117, 0.0451004, 0.0235794)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.912994, 0.405179, 0.0419888, 0.0225513)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.939401, 0.340242, 0.0343519, 0.0241085)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.968889, 0.244856, 0.0246221, 0.0263291)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987661, 0.153539, 0.0163851, 0.026142)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996304, 0.082329, 0.0104443, 0.0221431)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996217, 0.0836236, 0.00833179, 0.0221312)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983248, 0.180274, 0.0105802, 0.0247579)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.948433, 0.315351, 0.0155836, 0.0280245)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.892047, 0.450222, 0.0242642, 0.0310439)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.82337, 0.565553, 0.0361125, 0.0301277)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.766492, 0.639699, 0.0492962, 0.0290879)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.738135, 0.671734, 0.0564373, 0.027279)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.757482, 0.649934, 0.0562096, 0.0254391)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.812624, 0.580015, 0.0513047, 0.0243558)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.876006, 0.47955, 0.0451668, 0.0245948)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.925808, 0.375117, 0.0390582, 0.0253355)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.953537, 0.298215, 0.0340316, 0.026037)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96302, 0.266187, 0.0320665, 0.0266192)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.960039, 0.27661, 0.0331043, 0.0267632)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.954579, 0.294741, 0.0346414, 0.0265949)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.952673, 0.300778, 0.0352371, 0.0265558)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971664, -0.0368556, 0.0867203, 0.216773)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434152, 0.191558)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434162, 0.191558)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434155, 0.191559)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434171, 0.191559)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981471, 0.00127348, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434163, 0.191558)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434162, 0.191558)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981471, 0.00127344, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434161, 0.191558)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434167, 0.191559)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434164, 0.191558)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981471, 0.00127334, 0.00434169, 0.191559)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981471, 0.00127353, 0.00434166, 0.191558)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981471, 0.00127347, 0.00434175, 0.191558)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434173, 0.191559)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434161, 0.191558)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981471, 0.00127335, 0.0043416, 0.191558)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981471, 0.00127348, 0.00434164, 0.191558)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981471, 0.00127332, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981471, 0.00127331, 0.00434163, 0.191558)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981471, 0.00127346, 0.00434168, 0.191559)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981471, 0.00127353, 0.00434171, 0.191559)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.981471, 0.00127337, 0.00434164, 0.191558)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434167, 0.191558)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434163, 0.191558)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981471, 0.00127346, 0.00434164, 0.191558)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.981471, 0.00127333, 0.00434154, 0.191559)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434162, 0.191558)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981471, 0.0012735, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981471, 0.00127337, 0.00434167, 0.191558)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981471, 0.00127346, 0.00434163, 0.191558)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981471, 0.00127331, 0.00434151, 0.191559)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434169, 0.191558)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434154, 0.191558)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981471, 0.00127336, 0.00434151, 0.191558)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434155, 0.191558)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434155, 0.191558)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434152, 0.191558)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987338, 0.0149319, -0.0243016, 0.156045)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987338, 0.0149317, -0.0243017, 0.156045)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987338, 0.0149319, -0.0243016, 0.156045)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987338, 0.0149317, -0.0243015, 0.156045)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987338, 0.0149319, -0.0243015, 0.156045)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987338, 0.0149317, -0.0243016, 0.156044)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987338, 0.0149319, -0.0243016, 0.156045)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981637, 0.0470165, -0.168171, 0.0767892)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.904325, -0.388682, -0.033674, -0.173172)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.914009, -0.348477, -0.0243022, -0.206302)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.941475, -0.263085, -0.0138845, -0.210284)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.967779, -0.1788, -0.013524, -0.176781)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988518, -0.0806282, -0.0203651, -0.126159)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99733, 0.0127288, -0.0152621, -0.0702759)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996262, 0.0822762, 0.00664951, -0.0254519)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991481, 0.128038, 0.0233166, -0.00539792)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988147, 0.151563, 0.0223691, -0.00966576)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988633, 0.144922, 0.0310882, -0.025231)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99109, 0.116524, 0.0606696, -0.021951)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992321, 0.076908, 0.0968457, 0.00210542)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990575, 0.0296511, 0.127545, 0.0401756)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990813, -0.0390137, 0.114708, 0.0600778)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986278, -0.14403, 0.0613032, 0.0524626)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963759, -0.264376, 0.0171405, 0.0313191)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.929899, -0.367807, 0.0017684, 0.0018905)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.894481, -0.445699, 0.00789257, -0.034568)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.869572, -0.488472, 0.0178247, -0.0701568)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.866425, -0.489975, 0.0241627, -0.0930009)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.885012, -0.454342, 0.0320574, -0.0964322)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.910508, -0.40245, 0.0361848, -0.0877467)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.927741, -0.359605, 0.0402843, -0.0914221)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.931773, -0.340492, 0.044544, -0.117816)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.915375, -0.360747, 0.0192451, -0.177704)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.916734, -0.335597, -0.00773402, -0.216595)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.939531, -0.269914, -0.0163819, -0.210143)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.965051, -0.184146, -0.0224942, -0.185095)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984627, -0.0797518, -0.0294058, -0.152594)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993489, 0.0246994, -0.0251405, -0.108338)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992848, 0.103574, 0.00228114, -0.0593315)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986565, 0.157545, 0.0370185, -0.0223385)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981097, 0.186687, 0.0487811, -0.0147723)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979394, 0.192585, 0.0578277, -0.0188471)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980167, 0.182818, 0.075495, -0.0122944)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982535, 0.161834, 0.0916422, 0.00600546)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987001, 0.112053, 0.108062, 0.0399561)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993527, 0.0383335, 0.0886463, 0.059812)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99684, -0.0655742, 0.0230878, 0.0384407)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983847, -0.177262, -0.0249402, -0.00131909)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.96226, -0.266901, -0.031381, -0.0428237)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.942136, -0.324737, -0.0187815, -0.081076)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.928702, -0.353026, -0.00851943, -0.113193)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.922269, -0.361823, -0.00624664, -0.135884)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.917843, -0.36719, -0.0140832, -0.150122)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.91143, -0.377866, -0.0249899, -0.160899)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.906135, -0.386147, -0.0315235, -0.169756)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.904325, -0.388682, -0.033674, -0.173172)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940058, 0.0586949, -0.333407, -0.0410479)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.10485, -0.0638104, -0.145871)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.10178, -0.059228, -0.162324)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0911305, -0.0475349, -0.188215)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.0304286, -0.0718702, -0.190089)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0203508, -0.0897732, -0.157172)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.0551183, -0.0950571, -0.111576)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0795883, -0.0967579, -0.0809627)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.095375, -0.0994531, -0.0717356)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.104584, -0.101635, -0.0758042)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984542, -0.110127, -0.103637, -0.0883595)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.113797, -0.107027, -0.1031)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.114669, -0.106781, -0.112915)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.10015, -0.100866, -0.115827)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0485429, -0.086381, -0.0873905)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0235921, -0.0545157, -0.0483699)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0639721, -0.0330614, -0.0298334)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.0638196, -0.0296534, -0.0369934)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0402009, -0.0275105, -0.0611067)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0247003, -0.0216407, -0.077685)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0214375, -0.0115647, -0.0787706)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0218682, -0.00418459, -0.0732043)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0325309, -0.00495368, -0.0656942)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0596316, -0.0129866, -0.0606028)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0819469, -0.0313755, -0.0669848)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991402, 0.0911062, -0.037989, -0.0859043)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0965095, -0.0334494, -0.117224)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984085, 0.0702815, -0.0435531, -0.157288)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, 0.00285065, -0.0587187, -0.179423)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0547578, -0.0602424, -0.183803)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.0827346, -0.0625112, -0.170411)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.0910731, -0.0668734, -0.147261)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.0936976, -0.0714647, -0.126566)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0872375, -0.0712854, -0.112199)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0683085, -0.0699521, -0.104595)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0422938, -0.068916, -0.103882)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0213915, -0.066353, -0.1012)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, 0.00141783, -0.0644263, -0.0984724)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.021545, -0.0722979, -0.091628)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.0717823, -0.0654595, -0.0784601)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.101302, -0.0471639, -0.0711969)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.106726, -0.0358404, -0.0680116)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.093814, -0.0339735, -0.0702928)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0788448, -0.0339111, -0.0851609)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0801506, -0.0370156, -0.105048)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.0882593, -0.0452717, -0.122902)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.0963121, -0.0551285, -0.135866)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.102431, -0.0616617, -0.143402)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.10485, -0.0638104, -0.145871)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.540819, -0.250153, 0.80253, -0.0297247)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.643065, -0.231886, 0.729439, -0.0248158)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.746183, -0.206934, 0.632656, -0.0116654)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.775559, -0.200466, 0.598595, -0.00220074)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.768422, -0.204269, 0.606398, 0.00909919)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.76207, -0.20094, 0.615424, 0.0111781)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.762366, -0.196101, 0.616672, 0.00764485)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.766705, -0.195904, 0.611336, 0.00732861)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.775174, -0.198205, 0.599763, 0.010226)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.787384, -0.196704, 0.583999, 0.0166866)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.803354, -0.186509, 0.565197, 0.0197276)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.825053, -0.174103, 0.537213, 0.0194444)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.845363, -0.167149, 0.506304, 0.0328317)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.863244, -0.155624, 0.478622, 0.0388864)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.871382, -0.145558, 0.46685, 0.0394602)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.853455, -0.149657, 0.49817, 0.032307)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.806991, -0.16728, 0.56601, 0.0203849)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.742005, -0.188563, 0.643274, 0.00848398)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.674926, -0.211937, 0.70678, -0.0043274)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.616612, -0.234069, 0.751536, -0.0139681)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.570065, -0.247068, 0.78335, -0.0186013)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.542067, -0.252205, 0.801376, -0.0187553)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.535427, -0.250478, 0.806429, -0.0158452)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.54438, -0.243405, 0.802629, -0.0138196)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.570932, -0.236862, 0.785854, -0.0191219)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.634134, -0.222747, 0.740137, -0.0213475)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.703697, -0.205239, 0.680056, -0.014533)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.716847, -0.201094, 0.667576, -0.00585489)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.696803, -0.207617, 0.686544, 0.00412521)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.675357, -0.216136, 0.705084, 0.00585367)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.663499, -0.221229, 0.714718, -0.00216679)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.657065, -0.221773, 0.720435, -0.00747545)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.651541, -0.223915, 0.7248, -0.00466668)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.648271, -0.227566, 0.726607, -0.000931837)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.655493, -0.226001, 0.720591, 0.00106429)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.683341, -0.218157, 0.696738, -0.00298149)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.726258, -0.206312, 0.655708, 0.00557992)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.77611, -0.195234, 0.599613, 0.000971595)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.799874, -0.182304, 0.571803, 0.00275216)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.761581, -0.191899, 0.619, 0.00295966)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.690112, -0.210935, 0.692258, -0.00557225)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.620946, -0.22716, 0.749978, -0.018887)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.573813, -0.239664, 0.782655, -0.0273948)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.549344, -0.247634, 0.797538, -0.0288413)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.539624, -0.250175, 0.803339, -0.0293929)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.538101, -0.250755, 0.80417, -0.0296612)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.539713, -0.250391, 0.8032, -0.0297343)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.540819, -0.250153, 0.80253, -0.0297247)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.899449, 0.221705, 0.247478, 0.283889)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.886637, 0.250499, 0.216113, 0.323141)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.871684, 0.275329, 0.160942, 0.372099)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.859036, 0.325224, 0.0906175, 0.384805)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.844123, 0.39349, 0.0335882, 0.36262)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.825943, 0.454623, -0.00169786, 0.333366)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.812231, 0.493028, -0.0224304, 0.310968)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.810888, 0.503271, -0.0372639, 0.296294)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.821005, 0.490755, -0.0437663, 0.288435)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.83888, 0.460032, -0.0370948, 0.288574)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.86004, 0.416941, -0.0142105, 0.293751)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.88051, 0.367067, 0.0342796, 0.297974)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.897029, 0.315483, 0.109757, 0.289417)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.900692, 0.27041, 0.216084, 0.262565)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.89427, 0.220901, 0.30991, 0.235456)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.892735, 0.170181, 0.360105, 0.210683)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.897772, 0.124765, 0.378274, 0.188009)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.904534, 0.0879438, 0.379301, 0.173823)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.908441, 0.0665846, 0.378067, 0.165428)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.910056, 0.0597486, 0.376943, 0.161687)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.910754, 0.0670368, 0.372426, 0.165323)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.909312, 0.0917976, 0.365291, 0.176885)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.905665, 0.125444, 0.353169, 0.198258)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.902884, 0.158031, 0.326485, 0.230726)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.897392, 0.188923, 0.289375, 0.274332)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.882883, 0.224191, 0.247355, 0.330259)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.862841, 0.26584, 0.204343, 0.378257)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.849386, 0.316212, 0.145685, 0.396648)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.841484, 0.366142, 0.0805789, 0.38904)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.835285, 0.408885, 0.0236579, 0.366813)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.832179, 0.438246, -0.0180135, 0.339255)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.836554, 0.447681, -0.0537675, 0.311236)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.84656, 0.439028, -0.0884209, 0.287702)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.85821, 0.421716, -0.113107, 0.269884)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.871697, 0.399776, -0.119824, 0.256837)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.887815, 0.371867, -0.100931, 0.25162)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.908655, 0.328889, -0.0502703, 0.252292)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.920684, 0.291255, 0.0567473, 0.253557)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.914563, 0.2593, 0.157007, 0.267744)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.904611, 0.242568, 0.219427, 0.273297)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.896565, 0.240739, 0.263971, 0.261791)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.891869, 0.239983, 0.292552, 0.247771)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.891296, 0.233248, 0.301899, 0.245038)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.893367, 0.224997, 0.29386, 0.25479)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.895896, 0.220306, 0.277967, 0.267527)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.897892, 0.219316, 0.262628, 0.276979)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.899095, 0.220521, 0.251546, 0.282354)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.899449, 0.221705, 0.247478, 0.283889)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983229, 0.01432, -0.00832609, -0.181619)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983229, 0.01432, -0.00832633, -0.181619)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983229, 0.01432, -0.00832618, -0.181619)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98323, 0.01432, -0.00832607, -0.181619)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983229, 0.01432, -0.00832617, -0.181619)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832608, -0.181619)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983229, 0.01432, -0.00832627, -0.181619)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983229, 0.01432, -0.00832618, -0.181619)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832609, -0.181619)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983229, 0.0143201, -0.00832628, -0.181619)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983229, 0.0143198, -0.0083262, -0.181619)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983229, 0.01432, -0.0083263, -0.181619)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983229, 0.0143198, -0.00832613, -0.181619)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983229, 0.01432, -0.00832618, -0.181619)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983229, 0.0143201, -0.00832628, -0.181619)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832617, -0.181619)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983229, 0.0143198, -0.00832607, -0.181619)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832616, -0.181619)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988915, 0.0167042, 0.0344932, -0.143452)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988915, 0.0167041, 0.0344934, -0.143452)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988915, 0.0167042, 0.0344933, -0.143452)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968142, 0.0441466, 0.124485, -0.212735)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987263, 0.0288263, 0.0719719, 0.138928)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990165, 0.0637897, -0.102205, -0.0711219)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990474, -0.00883003, -0.0962073, -0.0981181)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987207, -0.113845, -0.0643912, -0.0911889)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.968571, -0.242099, -0.0199444, -0.0534818)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.930173, -0.366984, 0.010007, 0.000841989)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.886732, -0.458903, 0.0221918, 0.0512137)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.856227, -0.509339, 0.0247051, 0.0826993)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.855097, -0.509832, 0.0162417, 0.0928284)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.878126, -0.470011, -0.0130173, 0.0883975)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.906796, -0.413524, -0.029584, 0.0764487)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.92269, -0.375899, -0.0336612, 0.0788021)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.92325, -0.367969, -0.0457105, 0.10059)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.915824, -0.37777, -0.0344763, 0.13179)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.927073, -0.342656, -0.0210529, 0.150596)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.952264, -0.269383, -0.0189348, 0.142365)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976495, -0.176225, -0.0149295, 0.123205)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993492, -0.0703761, -0.0118993, 0.0887616)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99871, 0.0235803, -0.02574, 0.0368761)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994113, 0.0925073, -0.0545298, -0.0144045)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986935, 0.142468, -0.0620406, -0.0425894)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981575, 0.185242, -0.0281906, -0.0374449)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978276, 0.206203, 0.017807, -0.0117902)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980335, 0.195499, 0.0269024, -0.000546195)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986565, 0.161135, -0.0069775, -0.026002)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987084, 0.102609, -0.0745988, -0.0978352)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986008, 0.0379294, -0.0820427, -0.140066)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989285, -0.0570302, -0.042686, -0.127443)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979686, -0.17936, -0.00866905, -0.089277)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.956156, -0.290229, 0.00600292, -0.0386847)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.92874, -0.370152, 0.0124565, 0.0165699)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.908648, -0.412795, 0.0168333, 0.0606259)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.905879, -0.415795, 0.010517, 0.0799175)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.915814, -0.39449, -0.0135353, 0.074024)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.929433, -0.363994, -0.0249039, 0.0551585)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.936945, -0.344474, -0.0353402, 0.0471513)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939074, -0.335163, -0.0492559, 0.0581377)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.93675, -0.337317, -0.0285859, 0.0888761)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.942891, -0.307362, -0.0042903, 0.128319)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964998, -0.229417, -0.00931215, 0.12673)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984682, -0.142066, -0.0171651, 0.0996217)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996204, -0.0570241, -0.026958, 0.059995)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998761, 0.014014, -0.0445942, 0.0170649)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99609, 0.0562999, -0.0651595, -0.0197513)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992987, 0.0763516, -0.0793948, -0.042947)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991425, 0.0807718, -0.0864711, -0.0554598)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990807, 0.0743364, -0.0933194, -0.0637693)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990345, 0.0667597, -0.0997068, -0.0694163)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990165, 0.0637897, -0.102205, -0.0711219)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0029776, 0.846755, 0.000379691)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.0029776, 0.833172, 0.000379691)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0029776, 0.832878, 0.000379691)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0029776, 0.838379, 0.000379691)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0029776, 0.853362, 0.000379691)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0029776, 0.875211, 0.000379691)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0029776, 0.899221, 0.000379691)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0029776, 0.919475, 0.000379691)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0029776, 0.930265, 0.000379691)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0029776, 0.928231, 0.000379691)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0029776, 0.911157, 0.000379691)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0029776, 0.882709, 0.000379691)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0029776, 0.851706, 0.000379691)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0029776, 0.828616, 0.000379691)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0029776, 0.8207, 0.000379691)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0029776, 0.823637, 0.000379691)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0029776, 0.836989, 0.000379691)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0029776, 0.856755, 0.000379691)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0029776, 0.880246, 0.000379691)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0029776, 0.901626, 0.000379691)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0029776, 0.910248, 0.000379691)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0029776, 0.905431, 0.000379691)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0029776, 0.891489, 0.000379691)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0029776, 0.871315, 0.000379691)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0029776, 0.846394, 0.000379691)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0029776, 0.823251, 0.000379691)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0029776, 0.818405, 0.000379691)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.0029776, 0.822595, 0.000379691)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.0029776, 0.838844, 0.000379691)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.0029776, 0.863525, 0.000379691)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0029776, 0.891223, 0.000379691)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.0029776, 0.916471, 0.000379691)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.0029776, 0.928452, 0.000379691)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0029776, 0.92427, 0.000379691)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0029776, 0.907327, 0.000379691)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.0029776, 0.880594, 0.000379691)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0029776, 0.852467, 0.000379691)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0029776, 0.831736, 0.000379691)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0029776, 0.826924, 0.000379691)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0029776, 0.830637, 0.000379691)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0029776, 0.839972, 0.000379691)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.0029776, 0.850318, 0.000379691)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.0029776, 0.857587, 0.000379691)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0029776, 0.859999, 0.000379691)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0029776, 0.857433, 0.000379691)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0029776, 0.851835, 0.000379691)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0029776, 0.847914, 0.000379691)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.0029776, 0.846755, 0.000379691)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, 0.0585998, 0.020413, 0.083074)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0501178, 0.0397399, 0.102155)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0458806, 0.0555024, 0.103919)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0467625, 0.0619715, 0.0774472)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0548794, 0.0593664, 0.0353211)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0710657, 0.0544423, -0.00716331)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0923753, 0.0489704, -0.0377212)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106318, 0.0426836, -0.0479503)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104887, 0.0417032, -0.0378708)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0932668, 0.0427093, -0.0169603)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0773282, 0.0342975, -0.00719479)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614923, 0.0100488, -0.0149639)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0441089, -0.0244221, -0.0370165)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0270109, -0.0460187, -0.0544286)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.017456, -0.0397026, -0.0550427)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0150463, -0.0298998, -0.0431349)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0195058, -0.0309323, -0.0191852)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0361316, -0.0372275, 0.0117549)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0579686, -0.0385068, 0.0384109)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0724717, -0.03669, 0.0502657)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0726298, -0.0340861, 0.0448695)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0614461, -0.0292009, 0.0288271)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483681, -0.0200675, 0.0207706)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367902, -0.00260393, 0.0346974)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0275992, 0.0314719, 0.0791254)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00643893, 0.0573334, 0.104812)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0106504, 0.0560237, 0.0966304)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0188921, 0.0465903, 0.0727648)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0185262, 0.042394, 0.0428168)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00782493, 0.0433549, 0.00972943)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.0099001, 0.0446565, -0.0185342)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0255975, 0.0468513, -0.03136)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0325447, 0.054753, -0.0217199)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268961, 0.0634375, -0.00150434)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0134676, 0.0639662, 0.0120001)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000195087, 0.0520889, 0.0122043)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00819509, 0.0214276, -0.0114212)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236603, -0.0131603, -0.0407546)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0324351, -0.0147335, -0.0445563)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277478, -0.008011, -0.0279422)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170628, -0.00668444, -0.00173894)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.0015557, -0.00671196, 0.0244985)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162103, -0.0035293, 0.0453237)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301977, 0.00272286, 0.0588179)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407973, 0.00876409, 0.0672289)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496229, 0.014521, 0.0747249)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560082, 0.0188467, 0.0808728)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0585998, 0.020413, 0.083074)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149489)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149491)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149492)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149492)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149489)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149491)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149489)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.666441, -0.223685, -0.711206, 0.00271745)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.691393, -0.215811, -0.689492, -0.00112994)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.703665, -0.212014, -0.678148, -0.00463101)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.648971, -0.220546, -0.728144, 0.00183846)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.55647, -0.237232, -0.796119, 0.016017)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.461806, -0.255394, -0.849003, 0.0265243)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.391846, -0.265451, -0.880225, 0.0345863)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.362043, -0.261703, -0.893776, 0.0399982)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.377903, -0.251837, -0.890102, 0.0385489)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.434048, -0.243708, -0.866721, 0.0316846)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.512566, -0.236306, -0.825147, 0.0238201)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.595674, -0.231196, -0.768932, 0.0215551)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.671278, -0.212943, -0.709821, 0.0139518)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.737892, -0.190949, -0.647309, 0.00670793)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.771011, -0.182607, -0.610073, 0.00283032)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.748152, -0.190008, -0.635729, 0.00368387)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.692155, -0.205785, -0.691706, 0.0107986)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.637364, -0.22204, -0.737645, 0.018612)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.604391, -0.230321, -0.762394, 0.0204632)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.588968, -0.232804, -0.773726, 0.0163525)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.57821, -0.238082, -0.780204, 0.0165034)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.569368, -0.241626, -0.785601, 0.0163585)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.566251, -0.242342, -0.787698, 0.0127227)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.571466, -0.243773, -0.783511, 0.0105331)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.587674, -0.243966, -0.771426, 0.00465187)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.630553, -0.238513, -0.738577, -0.00426207)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.673664, -0.225781, -0.703617, -0.0110894)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.679904, -0.214315, -0.701203, -0.0106957)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.65629, -0.214293, -0.723437, 0.000109462)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.615139, -0.224538, -0.755702, 0.0100347)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.568808, -0.235721, -0.787805, 0.015988)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.525243, -0.244155, -0.814919, 0.0203846)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.489171, -0.250778, -0.835049, 0.0226963)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.464479, -0.25194, -0.848664, 0.0235526)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.457859, -0.254993, -0.85127, 0.0261446)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.471592, -0.263968, -0.840797, 0.0313455)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.510901, -0.25773, -0.819403, 0.0336663)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.584257, -0.241394, -0.774364, 0.0270845)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.661813, -0.224963, -0.715022, 0.01176)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.68506, -0.221598, -0.693894, 0.00992093)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.6668, -0.224144, -0.710631, 0.011901)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.649061, -0.226376, -0.726146, 0.0136445)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.643422, -0.225812, -0.731337, 0.0127884)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.646733, -0.225155, -0.728672, 0.00889509)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.653073, -0.22469, -0.723173, 0.00555179)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.659204, -0.224568, -0.717638, 0.00380891)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.664252, -0.224044, -0.713137, 0.00301338)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.666441, -0.223685, -0.711206, 0.00271745)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284966, 0.00376322, -0.0383162)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343249, -0.00329392, -0.0506379)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389083, -0.00419734, -0.0548319)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436797, -0.00406921, -0.0464293)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.041957, -0.00861146, -0.0298612)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030139, -0.0144438, -0.0115779)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125962, -0.0207611, 0.0040443)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00121402, -0.0271794, 0.0102844)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00588605, -0.0322379, 0.00436405)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00351076, -0.0315959, -0.00957015)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00405138, -0.0265524, -0.0127257)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123709, -0.0149257, -0.00136475)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230635, 0.0026681, 0.0187203)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0319764, 0.0134937, 0.0293284)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998762, 0.0357114, 0.0140677, 0.0316277)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99867, 0.0389683, 0.0138353, 0.0308144)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382179, 0.0181609, 0.0258107)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0277565, 0.0228512, 0.0171633)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0104986, 0.0246278, 0.00798494)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00587059, 0.0247992, 0.00467924)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.01405, 0.02525, 0.00951653)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0165525, 0.0239021, 0.0179523)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0159514, 0.0196531, 0.0191702)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130856, 0.0127768, 0.0024364)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00697008, 0.00297106, -0.0316155)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00842915, -0.00253497, -0.0452601)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177186, -0.00152985, -0.044639)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229752, -0.00250831, -0.0397686)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227599, -0.0065666, -0.0330735)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126618, -0.01301, -0.0253979)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00475272, -0.019457, -0.0175139)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0225785, -0.0271214, -0.0146916)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.033636, -0.0315333, -0.0219556)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.033994, -0.0309688, -0.0328692)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272131, -0.028804, -0.0373021)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0212671, -0.0236777, -0.0312127)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162599, -0.00807345, -0.00644407)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000243589, 0.00285401, 0.0108106)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113252, 0.00453021, 0.0137658)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178278, 0.00454151, 0.0104332)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.021359, 0.00655946, 0.00379242)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999734, 0.0212421, 0.00795475, -0.00431235)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.019032, 0.00705742, -0.0128545)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191081, 0.00597691, -0.0206261)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213991, 0.00564272, -0.0269827)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247245, 0.00482889, -0.03276)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274886, 0.00405362, -0.036986)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284966, 0.00376322, -0.0383162)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.896995, 0.260675, -0.0336314, -0.355413)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.912666, 0.215518, -0.129254, -0.322314)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.917423, 0.151375, -0.23014, -0.287151)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.914512, 0.0887463, -0.270548, -0.287396)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.914088, 0.0653899, -0.274523, -0.291213)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.916303, 0.0858285, -0.279182, -0.274006)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.916129, 0.134377, -0.292282, -0.23921)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.910982, 0.189348, -0.298788, -0.212095)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.900771, 0.240497, -0.295586, -0.208332)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.888127, 0.28563, -0.282265, -0.223545)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.875235, 0.316193, -0.261873, -0.25575)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.86196, 0.332675, -0.2367, -0.300541)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.858156, 0.318969, -0.195745, -0.351441)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.858328, 0.290357, -0.138368, -0.399776)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.859128, 0.290858, -0.0899202, -0.411358)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.859554, 0.325575, -0.0481778, -0.390957)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.854082, 0.372531, -0.00473169, -0.362964)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.84428, 0.409683, 0.0367646, -0.343509)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.836165, 0.425777, 0.0723806, -0.338088)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.832202, 0.423477, 0.101276, -0.343292)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.828547, 0.417308, 0.12086, -0.35321)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.829049, 0.405999, 0.130492, -0.361682)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.836045, 0.38756, 0.125679, -0.367466)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.851533, 0.364019, 0.0945056, -0.365307)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.878387, 0.327314, 0.0353396, -0.346487)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.901099, 0.280255, -0.0518307, -0.326791)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.907477, 0.222817, -0.127062, -0.332707)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.907039, 0.180388, -0.171269, -0.339716)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.906685, 0.171065, -0.198196, -0.330723)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.906447, 0.186039, -0.216857, -0.310992)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.905016, 0.209447, -0.230536, -0.28971)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.900967, 0.235098, -0.240334, -0.274274)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.894933, 0.261817, -0.248353, -0.262427)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.890426, 0.285922, -0.247367, -0.253376)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.8845, 0.311349, -0.239038, -0.252155)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.874683, 0.340121, -0.222297, -0.264256)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.870528, 0.34401, -0.186012, -0.298726)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.869424, 0.314998, -0.130325, -0.357623)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.866091, 0.295846, -0.0821535, -0.394479)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.866243, 0.30242, -0.051941, -0.394293)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.869038, 0.315845, -0.0263892, -0.379892)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.872869, 0.322106, -0.00954791, -0.366409)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.878414, 0.316173, -0.00216334, -0.358356)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.884354, 0.302488, -0.0023408, -0.355548)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.889259, 0.28733, -0.00779452, -0.355809)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.893242, 0.274, -0.0182548, -0.355962)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.896039, 0.264346, -0.0291036, -0.355511)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.896995, 0.260675, -0.0336314, -0.355413)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9761, 0.0520453, 0.169489, -0.125673)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.033153, 0.0305948, -0.0197386)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.03007, 0.0206806, -0.0230324)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0285591, 0.00668801, -0.0237286)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.027467, -0.0145729, -0.0181286)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0282336, -0.0359029, -0.00984599)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0314008, -0.05056, -0.00216269)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99777, -0.0363335, -0.0559591, 0.00162386)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0406697, -0.0550053, 0.00266073)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.041998, -0.0578012, 0.00261169)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431725, -0.0604082, 0.000907935)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0451776, -0.0551438, -0.00133571)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.044673, -0.045395, -0.00273289)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391226, -0.0340304, 0.000637054)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0330965, -0.0231105, 0.00366804)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0310553, -0.0130959, 0.00471461)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0315295, -0.00168507, 0.00433277)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999413, -0.0327444, 0.00969694, 0.00255669)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.0351789, 0.0234935, -0.000546828)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0394369, 0.0352368, -0.00347454)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0439903, 0.0418508, -0.00509898)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.0476138, 0.0435096, -0.0052674)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0493149, 0.0428088, -0.00438552)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0510658, 0.0397116, -0.00459781)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0507654, 0.0341577, -0.00601546)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998402, -0.0471985, 0.0283326, -0.0128114)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.0427438, 0.0199513, -0.01854)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0391968, 0.00891746, -0.0183941)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0361808, -0.00849934, -0.0152165)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0361929, -0.0272122, -0.0114043)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.0391863, -0.0428798, -0.00732272)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0448872, -0.0532603, -0.00480411)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0505387, -0.0596471, -0.00399028)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0538756, -0.0657464, -0.00487735)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0552203, -0.0672296, -0.00636442)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.0551043, -0.0625803, -0.00807871)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0547464, -0.0540795, -0.00933907)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.0519819, -0.0473481, -0.00705496)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0456798, -0.0341478, -0.0028849)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0410322, -0.0219908, -0.00204155)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0396536, -0.00947991, -0.00300258)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0384644, 0.00311043, -0.00585754)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0379283, 0.0149303, -0.00932885)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0377384, 0.0244986, -0.0123944)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.0374536, 0.0295332, -0.0147792)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0364423, 0.0309393, -0.0165686)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.034901, 0.0308695, -0.0182192)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998777, -0.0336455, 0.0306561, -0.0193331)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.033153, 0.0305948, -0.0197386)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, -0.0160024, 0.0764143, 0.150831)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, 0.00379286, 0.0877318, 0.158302)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0370454, 0.0813688, 0.146709)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0661016, 0.0604922, 0.138132)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0853326, 0.0451389, 0.135823)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.102954, 0.0355009, 0.123749)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.117071, 0.0297554, 0.0913533)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.126085, 0.0263558, 0.0530906)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.130661, 0.024254, 0.0321615)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991232, 0.124217, 0.0331241, 0.0305146)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.110538, 0.0581187, 0.0431304)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0984356, 0.0824986, 0.0729961)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.0681615, 0.0958749, 0.116306)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0388801, 0.0899053, 0.162716)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977237, 0.0225073, 0.0878096, 0.191812)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.0171772, 0.0990506, 0.178412)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.0127628, 0.106893, 0.139838)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.0122298, 0.108888, 0.100244)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.0110263, 0.1099, 0.0763964)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, 0.0067867, 0.11095, 0.0656086)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, 0.00358945, 0.111035, 0.0598067)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, 0.00784389, 0.109518, 0.0594973)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, 0.0223238, 0.105253, 0.0667813)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0432054, 0.101042, 0.0730038)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0656692, 0.102232, 0.0831338)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0874877, 0.0960522, 0.106141)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0956971, 0.0800057, 0.1224)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0880986, 0.0684356, 0.129504)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.0858474, 0.0599283, 0.132342)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0888223, 0.0485474, 0.129966)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0839414, 0.0379935, 0.11912)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0691267, 0.025357, 0.104045)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.052832, 0.011133, 0.0902749)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0344883, 0.00157705, 0.0831127)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0241649, 0.00514507, 0.0809946)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0281306, 0.0180859, 0.0934998)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0245761, 0.0378987, 0.117492)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.0137569, 0.0503749, 0.152338)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.00289072, 0.0726542, 0.196505)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0254763, 0.0838797, 0.192293)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0446957, 0.0857852, 0.170885)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0466373, 0.0845041, 0.151291)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0377776, 0.0826638, 0.141892)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0277932, 0.0801092, 0.140221)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, -0.0209612, 0.0785425, 0.142539)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.017949, 0.077796, 0.14618)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.016512, 0.0768553, 0.149402)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, -0.0160024, 0.0764143, 0.150831)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0908219, -0.00581185, -0.08)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991375, 0.0928117, -0.0229377, -0.089646)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.0981969, -0.0363263, -0.0934748)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991559, 0.0956104, -0.0435515, -0.0759729)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0855023, -0.0473985, -0.0466548)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0770824, -0.0518119, -0.0180256)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.074617, -0.0597195, 0.00439138)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.0783063, -0.068252, 0.0178987)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0839381, -0.0721955, 0.0216271)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.0895289, -0.075185, 0.0191981)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0941701, -0.0730858, 0.0165102)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0984806, -0.0624697, 0.0198944)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102007, -0.0433591, 0.0280736)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 0.108624, -0.0303094, 0.0419352)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.109884, -0.0180497, 0.0433553)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994062, 0.103057, -0.00290612, 0.0348234)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0928112, 0.0126728, 0.0195501)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.0801621, 0.0234515, 0.00217193)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0694947, 0.0290247, -0.0107933)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0645519, 0.0336718, -0.0174038)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0628309, 0.0355092, -0.0187545)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.0629633, 0.0307362, -0.0163193)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.065181, 0.0207571, -0.0170058)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.0692211, 0.00943338, -0.0246188)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.077022, -0.011039, -0.0468843)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0890277, -0.0207464, -0.0680504)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0945414, -0.0252564, -0.0635272)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0899303, -0.030372, -0.0475573)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0837633, -0.0404489, -0.0285627)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.0789504, -0.051175, -0.00822028)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0766438, -0.061728, 0.00931933)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0749583, -0.069757, 0.0199278)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0720391, -0.0757336, 0.0191624)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0708607, -0.0817375, 0.00953398)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.0718449, -0.083902, 0.000808311)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993992, 0.0747231, -0.0799493, -0.00234647)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0810113, -0.0620722, 0.00136189)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.0920985, -0.047301, 0.0215251)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0949227, -0.0351293, 0.0213832)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.091526, -0.0214721, 0.00597097)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.0869811, -0.00988767, -0.0136673)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.0831098, -0.00151126, -0.0322063)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.081717, 0.0016932, -0.0475791)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0830221, 0.00135342, -0.0588917)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.0854448, -0.000701485, -0.0668256)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.0881171, -0.00329262, -0.073364)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.0902019, -0.00516633, -0.0782687)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0908219, -0.00581185, -0.0799999)
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
                value: Qt.quaternion(0.985907, -0.029353, -0.0360868, 0.160699)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791937, 0.0895929)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791946, 0.0895931)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791937, 0.0895928)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791952, 0.089593)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791943, 0.089593)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0293637, 0.0079193, 0.0895928)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0293636, 0.00791948, 0.0895931)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0293637, 0.00791932, 0.0895928)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0293636, 0.0079194, 0.0895929)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0198865, 0.0138569, 0.168856)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.0156562, -0.0309663, 0.106858)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0738402, -0.0788214, -0.0234412)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0296535, 0.0349002, -0.158296)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0437089, -0.0117746, -0.168557)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0437088, -0.0117745, -0.168557)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984652, 0.0437088, -0.0117746, -0.168557)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984652, 0.0437088, -0.0117745, -0.168557)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984652, 0.0437087, -0.0117746, -0.168557)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0235037, -0.0170746, -0.205051)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, -0.023739, 0.0183505, -0.18485)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109123, 0.0246609, -0.0342081)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108893, 0.0280428, -0.0350241)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109928, 0.0313436, -0.0368842)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111821, 0.0340858, -0.0380938)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113176, 0.0352089, -0.0388119)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113885, 0.0348822, -0.0394695)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114465, 0.0328046, -0.0398548)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.11471, 0.0286207, -0.0400526)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113424, 0.02345, -0.0401822)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111427, 0.0178685, -0.041225)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106661, 0.0113448, -0.0430101)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992997, 0.004616, -0.0449421)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936183, 0.00116309, -0.0465705)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909063, 0.000158302, -0.0478185)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0891162, 0.00192068, -0.0470064)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857008, 4.65992e-05, -0.047924)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830862, -0.00447132, -0.0495255)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867458, -0.00898421, -0.0502454)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900904, -0.0113689, -0.0501731)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909569, -0.012634, -0.0486042)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910301, -0.0133341, -0.0460811)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916366, -0.0126508, -0.0433053)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934015, -0.00981819, -0.0408173)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955001, -0.00546678, -0.0390278)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977207, -0.000726533, -0.0383092)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100303, 0.00410739, -0.0388528)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102476, 0.00956159, -0.0401548)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103439, 0.0153803, -0.0415562)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103419, 0.0196864, -0.042377)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10231, 0.0239755, -0.0426774)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0989073, 0.0268042, -0.0419249)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0929402, 0.0281123, -0.0409741)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0851812, 0.0268256, -0.0412269)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0806234, 0.0230354, -0.0412777)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0799331, 0.0186179, -0.0412436)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815894, 0.0176049, -0.0422049)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.083744, 0.0162459, -0.0418816)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0875541, 0.0171094, -0.0424844)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917788, 0.0215594, -0.0440877)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0954894, 0.025875, -0.0461209)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0986891, 0.0278698, -0.0484313)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100768, 0.0274297, -0.0503591)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101619, 0.025573, -0.051593)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102557, 0.0230199, -0.0525444)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104206, 0.019837, -0.0536197)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106155, 0.0165117, -0.0546063)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107861, 0.0141557, -0.0552609)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109551, 0.0121993, -0.0553583)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111059, 0.0103191, -0.054557)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111843, 0.00959842, -0.0531376)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.11113, 0.00961371, -0.0512408)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109251, 0.0105564, -0.0493659)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105834, 0.0115352, -0.047438)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102105, 0.0133115, -0.0452663)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101446, 0.016628, -0.0429589)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103369, 0.0203051, -0.0400996)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105271, 0.0224231, -0.0377588)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107047, 0.0235736, -0.0358761)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108596, 0.0243584, -0.0346338)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109123, 0.0246609, -0.0342081)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996849, 0.04878, 0.0418024, 0.0465224)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997614, 0.0353513, 0.0379051, 0.0456007)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99823, 0.0143529, 0.0374823, 0.0438829)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998269, -0.00828864, 0.03876, 0.0434448)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997774, -0.0294308, 0.0404205, 0.0441382)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997007, -0.0481676, 0.0410696, 0.0443952)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996141, -0.0646754, 0.0397923, 0.0440019)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995422, -0.0778002, 0.0365008, 0.0418324)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995159, -0.0828676, 0.0352081, 0.0393935)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995109, -0.085465, 0.0351469, 0.0348984)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995271, -0.0858634, 0.0356046, 0.0282044)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996448, -0.0738774, 0.0349033, 0.0203794)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997981, -0.0498525, 0.0364942, 0.0147518)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999186, -0.00658022, 0.0384516, 0.0102882)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997075, 0.0613037, 0.0442696, 0.0111102)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984938, 0.150959, 0.0796904, 0.0275209)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964645, 0.21659, 0.140009, 0.0542896)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.965544, 0.199113, 0.15622, 0.0606207)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97531, 0.158627, 0.143053, 0.0560749)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98406, 0.125524, 0.119314, 0.0404126)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989711, 0.0991832, 0.100543, 0.0229355)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992993, 0.0765517, 0.0894928, 0.00977153)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994241, 0.0642057, 0.0856675, 0.00489642)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993798, 0.0668436, 0.088408, 0.00900123)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992423, 0.077354, 0.0935736, 0.0188947)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991882, 0.0858117, 0.0904976, 0.024848)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992893, 0.0869097, 0.0787928, 0.0200591)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994073, 0.0808649, 0.0717559, 0.0114645)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995192, 0.0685597, 0.0698482, 0.00373718)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995718, 0.0588135, 0.0712527, -0.00306418)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995655, 0.0600022, 0.0709633, -0.00596918)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994508, 0.0775051, 0.0703211, -0.00133515)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989939, 0.120062, 0.073416, 0.0147165)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983438, 0.160585, 0.0779914, 0.0313047)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980776, 0.172436, 0.0806607, 0.0428613)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981819, 0.163994, 0.0812308, 0.0503881)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987056, 0.125327, 0.0826953, 0.0563399)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99064, 0.0916186, 0.0816738, 0.0597354)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992592, 0.0677982, 0.0801146, 0.0612062)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993874, 0.0501048, 0.0764203, 0.0621678)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994848, 0.0382167, 0.069779, 0.0628345)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995766, 0.0283633, 0.0608112, 0.0628225)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996607, 0.0169287, 0.0515076, 0.0619272)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997259, 0.00167505, 0.0427766, 0.060345)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997542, -0.0170199, 0.0348026, 0.0583956)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997417, -0.0346347, 0.0282835, 0.0562167)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99725, -0.0462554, 0.0225316, 0.0533371)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997337, -0.0522905, 0.0167649, 0.0480047)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997535, -0.0547036, 0.0115666, 0.0423902)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997823, -0.0531795, 0.00843827, 0.0380902)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998357, -0.0436735, 0.00932081, 0.0359061)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0284363, 0.0127567, 0.0339123)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999262, -0.0102198, 0.0170021, 0.0328798)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999166, 0.00720745, 0.0220246, 0.033618)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998603, 0.0270205, 0.027547, 0.0361044)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997617, 0.0454333, 0.0332478, 0.0398891)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996606, 0.0567782, 0.0398561, 0.0443251)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996334, 0.0569398, 0.0434664, 0.0467742)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996693, 0.0510508, 0.0425854, 0.0467209)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996849, 0.04878, 0.0418024, 0.0465224)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508322, 0.0472333)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99887, -0.00113075, 0.00508318, 0.0472335)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99887, -0.00113064, 0.0050832, 0.0472334)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508322, 0.0472335)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508317, 0.0472332)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508314, 0.0472335)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508321, 0.0472333)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99887, -0.00113066, 0.00508328, 0.0472335)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508319, 0.0472334)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99887, -0.00113066, 0.00508322, 0.0472333)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99887, -0.00113062, 0.00508324, 0.0472334)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99887, -0.00113066, 0.00508322, 0.0472334)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508317, 0.0472333)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99887, -0.00113075, 0.00508314, 0.0472334)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99887, -0.00113065, 0.00508318, 0.0472333)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508315, 0.0472333)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99887, -0.00113068, 0.00508319, 0.0472334)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99887, -0.00113065, 0.00508324, 0.0472334)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99887, -0.00113073, 0.0050832, 0.0472335)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99887, -0.0011307, 0.00508319, 0.0472333)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99887, -0.00113068, 0.00508319, 0.0472333)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508318, 0.0472334)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99887, -0.00113061, 0.00508316, 0.0472332)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99887, -0.00113065, 0.0050832, 0.0472333)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99887, -0.00113077, 0.00508317, 0.0472334)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508317, 0.0472332)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99887, -0.00113072, 0.00508317, 0.0472334)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508321, 0.0472334)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508319, 0.0472333)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99887, -0.00113074, 0.00508314, 0.0472334)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99887, -0.00113075, 0.00508321, 0.0472335)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508326, 0.0472334)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99887, -0.00113061, 0.00508315, 0.0472332)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508313, 0.0472333)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99887, -0.00113073, 0.00508316, 0.0472334)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508313, 0.0472333)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508318, 0.0472334)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99887, -0.00113062, 0.00508323, 0.0472333)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99887, -0.00113066, 0.00508315, 0.0472333)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508323, 0.0472335)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99887, -0.00113075, 0.0050831, 0.0472333)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508315, 0.0472333)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99887, -0.00113064, 0.00508321, 0.0472332)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508316, 0.0472335)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99887, -0.00113062, 0.00508313, 0.0472332)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99887, -0.00113059, 0.00508327, 0.0472333)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99887, -0.00113063, 0.00508323, 0.0472333)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99887, -0.00113066, 0.00508318, 0.0472332)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99887, -0.00113071, 0.00508321, 0.0472334)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99887, -0.00113069, 0.00508316, 0.0472333)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99887, -0.00113067, 0.00508319, 0.0472333)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982923, 0.0227121, -0.0822177, 0.163056)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983864, -0.0354232, -0.0991612, 0.14465)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944377)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990081, -0.00147769, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990081, -0.00147768, 0.104017, 0.0944381)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990081, -0.00147769, 0.104017, 0.0944381)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990081, -0.00147771, 0.104017, 0.0944382)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990081, -0.00147762, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990081, -0.0014776, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990081, -0.00147759, 0.104017, 0.0944378)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990081, -0.00147763, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990081, -0.00147761, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990081, -0.00147765, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990081, -0.00147767, 0.104017, 0.094438)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990081, -0.00147764, 0.104017, 0.0944379)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990081, -0.00147766, 0.104017, 0.094438)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989517, 0.0484242, -0.0714314, -0.1158)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9995, -0.000896533, -0.00393309, -0.0313708)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9995, -0.000896581, -0.0039332, -0.031371)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.9995, -0.000896536, -0.00393326, -0.0313711)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.9995, -0.000896548, -0.00393318, -0.031371)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9995, -0.000896658, -0.00393309, -0.031371)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9995, -0.000896597, -0.00393326, -0.0313712)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9995, -0.000896569, -0.00393313, -0.0313709)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9995, -0.000896522, -0.00393314, -0.031371)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.9995, -0.000896533, -0.00393311, -0.0313709)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9995, -0.000896522, -0.00393313, -0.0313709)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9995, -0.000896645, -0.00393306, -0.0313709)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.9995, -0.000896705, -0.00393313, -0.0313711)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.9995, -0.000896644, -0.0039331, -0.031371)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.9995, -0.000896564, -0.00393308, -0.0313708)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9995, -0.000896665, -0.00393306, -0.0313709)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.9995, -0.000896606, -0.00393307, -0.031371)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.9995, -0.000896611, -0.00393315, -0.0313711)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9995, -0.000896637, -0.00393309, -0.031371)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9995, -0.000896595, -0.00393309, -0.0313709)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9995, -0.00089655, -0.00393314, -0.031371)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9995, -0.000896603, -0.00393313, -0.031371)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.9995, -0.000896583, -0.00393312, -0.0313709)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.9995, -0.000896613, -0.00393314, -0.0313712)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9995, -0.000896636, -0.00393308, -0.031371)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9995, -0.000896602, -0.00393315, -0.0313711)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.9995, -0.000896607, -0.00393308, -0.0313709)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.9995, -0.000896593, -0.00393309, -0.0313709)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9995, -0.000896597, -0.00393318, -0.0313711)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9995, -0.000896617, -0.00393312, -0.031371)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.9995, -0.000896559, -0.00393306, -0.0313708)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9995, -0.000896661, -0.00393306, -0.0313708)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9995, -0.000896627, -0.0039331, -0.0313711)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9995, -0.000896596, -0.0039331, -0.031371)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9995, -0.000896627, -0.00393307, -0.031371)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.9995, -0.000896555, -0.00393309, -0.031371)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.9995, -0.000896612, -0.00393315, -0.0313712)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.9995, -0.000896599, -0.00393309, -0.0313709)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.9995, -0.000896623, -0.00393317, -0.0313712)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.9995, -0.000896574, -0.0039331, -0.031371)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.9995, -0.000896592, -0.00393312, -0.031371)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.9995, -0.000896655, -0.00393312, -0.031371)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.9995, -0.00089664, -0.00393309, -0.031371)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9995, -0.000896548, -0.00393317, -0.031371)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9995, -0.000896662, -0.00393309, -0.031371)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.9995, -0.000896539, -0.00393318, -0.031371)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9995, -0.0008966, -0.00393309, -0.031371)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.9995, -0.000896646, -0.00393301, -0.031371)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9995, -0.000896522, -0.00393321, -0.031371)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.9995, -0.000896503, -0.0039331, -0.0313708)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.9995, -0.000896558, -0.0039331, -0.0313709)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9995, -0.000896593, -0.00393312, -0.0313709)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.9995, -0.00089655, -0.0039331, -0.0313709)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9995, -0.000896534, -0.00393309, -0.0313708)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.95356, 0.039648, 0.0623908, -0.291993)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990482, 0.0197037, -0.0260746, -0.133704)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977526, 0.00539843, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977525, 0.00539836, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977525, 0.00539845, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977525, 0.00539837, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977525, 0.00539843, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977525, 0.00539837, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977525, 0.00539844, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977525, 0.00539837, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977525, 0.00539845, -0.10976, -0.17991)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977525, 0.00539839, -0.10976, -0.17991)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992078, 0.121423, -0.0320829, -0.00304271)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994175, 0.102737, -0.0325231, 0.00195852)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995497, 0.0884245, -0.0335785, 0.00630574)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995593, 0.0859652, -0.0367697, 0.00720774)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994297, 0.099427, -0.0373917, 0.00947426)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992164, 0.119542, -0.0323513, 0.0165373)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990516, 0.132343, -0.0243573, 0.0277617)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990706, 0.129248, -0.0221645, 0.036119)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992664, 0.113131, -0.0241791, 0.0351327)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99453, 0.0981461, -0.0274795, 0.0228459)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993962, 0.104682, -0.0328779, 0.00107104)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988833, 0.141806, -0.0416367, -0.0191348)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982137, 0.180337, -0.0469039, -0.0261839)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97911, 0.196281, -0.0468842, -0.0248757)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979014, 0.196219, -0.0472069, -0.0283095)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983716, 0.169473, -0.04932, -0.0339118)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988342, 0.138669, -0.0518694, -0.0355097)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991532, 0.1125, -0.0534936, -0.0366986)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993372, 0.0947786, -0.0521625, -0.0388287)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994699, 0.0818644, -0.0473785, -0.0403464)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995882, 0.0693366, -0.041901, -0.0406826)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996966, 0.0551126, -0.0366008, -0.0410092)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997847, 0.0403591, -0.031021, -0.0413481)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998444, 0.025543, -0.0250014, -0.0428101)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99881, 0.00925051, -0.0180604, -0.0443392)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998881, -0.0053797, -0.0109085, -0.0456982)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998625, -0.0214837, -0.00433433, -0.0476285)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998151, -0.0359509, 0.00121162, -0.0489997)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997764, -0.0439014, 0.00691069, -0.0499123)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997752, -0.0450864, 0.0120164, -0.0481093)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998051, -0.0389212, 0.0192108, -0.0448346)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998512, -0.0222535, 0.0290954, -0.0404038)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998447, 0.00269256, 0.0427456, -0.0356317)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997275, 0.0403217, 0.0505839, -0.0354724)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993688, 0.0942541, 0.0491155, -0.0358839)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984681, 0.165858, 0.0408877, -0.0349658)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967593, 0.249025, 0.0158635, -0.038718)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.953335, 0.299361, -0.00377593, -0.0390118)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.960617, 0.276349, 0.00180505, -0.0290438)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973298, 0.228484, 0.0123942, -0.0182562)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983315, 0.180585, 0.0206937, -0.00728685)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989815, 0.140002, 0.0254103, 0.00451128)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993705, 0.109025, 0.0223806, 0.0127522)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995962, 0.0871655, 0.0139954, 0.0163106)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996843, 0.0769971, 0.00607415, 0.0184021)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996197, 0.0839131, 0.00250033, 0.023323)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994191, 0.102785, 0.00360885, 0.0317278)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991878, 0.119796, 0.00493992, 0.042452)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991573, 0.12112, -0.00147019, 0.0459449)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992758, 0.113341, -0.0109989, 0.0382633)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994186, 0.103482, -0.0182146, 0.0235241)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99444, 0.10231, -0.023606, 0.00808112)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993166, 0.11274, -0.029528, -0.00619809)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990555, 0.131968, -0.0347349, -0.0133871)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989471, 0.139651, -0.0361457, -0.0117371)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.9901, 0.135386, -0.0357601, -0.00964353)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991253, 0.12721, -0.0343203, -0.0075752)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991902, 0.122489, -0.0331408, -0.00530259)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992082, 0.121289, -0.0323749, -0.00366201)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992078, 0.121423, -0.0320829, -0.00304271)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0446737, 0.0124481, 0.0483487)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.041595, 0.0114555, 0.0486354)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.039607, 0.0104164, 0.0504642)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388778, 0.00914554, 0.0528951)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397933, 0.00804305, 0.0554722)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424887, 0.00673559, 0.0583929)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459364, 0.00537919, 0.0612034)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484632, 0.00438136, 0.0635493)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494382, 0.003871, 0.0649159)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.049204, 0.00311463, 0.0665818)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464441, 0.00257904, 0.067947)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416354, 0.00308157, 0.0680247)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382881, 0.00383033, 0.0655497)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0376129, 0.00326508, 0.0633579)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405877, 0.00191716, 0.0595712)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420972, 0.00290679, 0.0579684)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410466, 0.00526174, 0.0582482)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402524, 0.00665971, 0.0587432)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404919, 0.0066338, 0.0597584)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432287, 0.00594164, 0.0601765)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472392, 0.00549262, 0.0594064)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501741, 0.00590314, 0.0569723)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0509632, 0.0070937, 0.052859)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501925, 0.0083997, 0.0480287)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487921, 0.00963369, 0.0434569)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0477829, 0.0103059, 0.0400381)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471578, 0.0103474, 0.0382467)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.046317, 0.0103351, 0.0377522)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452533, 0.0103179, 0.038016)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448121, 0.0104266, 0.037202)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0435002, 0.0109885, 0.0359878)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0401534, 0.0118946, 0.0354905)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.034807, 0.0130635, 0.0376402)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0314854, 0.0131703, 0.0409404)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0320609, 0.0120361, 0.0437799)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350382, 0.0111296, 0.0454253)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386572, 0.0108164, 0.0458563)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0415671, 0.0117302, 0.045085)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450154, 0.0122525, 0.0441637)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0494992, 0.0122297, 0.0434254)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550462, 0.0118945, 0.0440199)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597854, 0.0112294, 0.0464368)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622253, 0.0101056, 0.0503848)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625125, 0.00838314, 0.0552364)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615997, 0.00642045, 0.060118)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597879, 0.00472311, 0.0639075)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575772, 0.00335724, 0.0662607)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555072, 0.00269032, 0.0678991)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533238, 0.00256683, 0.0688635)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512882, 0.00295117, 0.0684108)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494876, 0.00417913, 0.0663291)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484572, 0.00544977, 0.0641551)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469669, 0.00691115, 0.0615339)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450827, 0.0087892, 0.0577515)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.043801, 0.0100493, 0.0540784)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0440628, 0.0108092, 0.0512043)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445298, 0.0115931, 0.0499405)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0446526, 0.0121459, 0.0492291)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0446713, 0.0123766, 0.0486023)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0446737, 0.0124481, 0.0483487)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161155)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161153)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545122, 0.0161156)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161154)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99707, 0.0511952, 0.0545122, 0.0161157)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161155)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99707, 0.0511952, 0.0545122, 0.0161156)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99707, 0.0511953, 0.0545121, 0.0161155)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.866085, 0.497218, -0.0474714, -0.0204458)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.883338, 0.46619, -0.0439921, -0.0211304)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.909628, 0.412976, -0.039203, -0.0221635)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.939086, 0.34127, -0.0331864, -0.023469)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.96716, 0.251729, -0.0254318, -0.0242448)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98788, 0.152308, -0.0174632, -0.0242829)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998017, 0.0571822, -0.0102538, -0.0242308)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999626, -0.0120027, -0.00383178, -0.024257)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998435, -0.0503466, 0.000879282, -0.0243457)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998159, -0.0554234, 0.00145382, -0.0246066)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998903, -0.0396675, -0.000672659, -0.0248812)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999597, -0.0131485, -0.0038264, -0.02486)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999577, 0.0121108, -0.00679761, -0.0255427)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999335, 0.0244652, -0.00878613, -0.0255631)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999353, 0.0248422, -0.00876815, -0.0245013)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999416, 0.02265, -0.00862125, -0.0240713)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999017, 0.0359264, -0.00966373, -0.0240851)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998703, 0.0432432, -0.010639, -0.024689)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998977, 0.0360986, -0.0104566, -0.0251707)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999439, 0.020217, -0.00889398, -0.0251796)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999654, 0.0049395, -0.00669138, -0.0249532)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999668, -0.00528502, -0.00459518, -0.024802)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999609, -0.012447, -0.0028404, -0.024873)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999509, -0.018897, -0.00152694, -0.0249549)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999422, -0.0229607, -0.000789977, -0.0250571)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999245, -0.0295008, -5.0895e-05, -0.0252879)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999259, -0.0289163, -7.68949e-05, -0.0254229)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999279, -0.0281946, -0.000117716, -0.0254385)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99932, -0.0266327, -0.000317744, -0.0255058)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999443, -0.021477, -0.000806301, -0.0255503)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999624, -0.00970233, -0.00179363, -0.0255713)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999585, 0.0128385, -0.00333283, -0.0255745)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998331, 0.0515424, -0.00552065, -0.0254769)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994246, 0.103651, -0.00765177, -0.0259582)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984436, 0.173424, -0.0110021, -0.0262274)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.965348, 0.259222, -0.0168331, -0.0249658)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.937483, 0.346286, -0.025722, -0.0234647)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.90524, 0.422886, -0.034153, -0.0232719)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.873754, 0.484079, -0.0416819, -0.0220018)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.84998, 0.524282, -0.047385, -0.0204358)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.839783, 0.540228, -0.0503939, -0.019482)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.844618, 0.532617, -0.0506578, -0.0193219)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.861328, 0.505348, -0.0484368, -0.0197767)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.887064, 0.459082, -0.0439425, -0.020777)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.918885, 0.392127, -0.0373599, -0.0221596)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.949963, 0.310086, -0.0296784, -0.023165)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973786, 0.225098, -0.0229341, -0.0233492)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987828, 0.152663, -0.0185057, -0.0233791)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992599, 0.117981, -0.0164143, -0.0236227)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99126, 0.128657, -0.0168573, -0.023815)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984859, 0.170599, -0.0196653, -0.0236998)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.974133, 0.223421, -0.0243607, -0.0235405)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.95971, 0.278471, -0.0294748, -0.0232783)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.942462, 0.331743, -0.0343406, -0.0230927)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.923913, 0.380001, -0.0383507, -0.022655)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.90622, 0.420212, -0.0413772, -0.0218167)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.890693, 0.451987, -0.0438695, -0.0212093)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.877482, 0.476958, -0.045869, -0.0207971)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.868996, 0.492146, -0.0470731, -0.0205449)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.866085, 0.497218, -0.0474714, -0.0204458)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998935, 0.0380354, 0.00899137, 0.0245362)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999335, 0.0260403, 0.00733029, 0.0244641)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999187, 0.0313253, 0.00713699, 0.0243555)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998818, 0.0412785, 0.00739461, 0.0245725)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998509, 0.0479493, 0.00775616, 0.0249118)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9985, 0.0479588, 0.00765972, 0.0252745)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998789, 0.0414873, 0.00659642, 0.0256283)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999301, 0.0267866, 0.00454571, 0.0256965)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999658, -0.00629195, 0.00068723, 0.0253702)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99944, -0.0216553, -0.00164161, 0.0254598)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99963, -0.00868694, -0.00196206, 0.0257165)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999533, 0.0161409, -0.0012499, 0.0259194)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998329, 0.0513157, 0.0011177, 0.0265508)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994499, 0.101073, 0.0046269, 0.0271124)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984131, 0.174993, 0.0114568, 0.0270673)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96223, 0.270233, 0.0197769, 0.0264125)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.930952, 0.363021, 0.0292149, 0.0262799)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.897981, 0.437769, 0.0367077, 0.0253337)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.87487, 0.481973, 0.0418056, 0.0235877)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.867027, 0.495775, 0.0444496, 0.0222615)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.874138, 0.483085, 0.0451723, 0.0217218)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.893532, 0.446318, 0.043656, 0.0222564)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.921976, 0.384517, 0.0393665, 0.0235905)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.95322, 0.299507, 0.0323613, 0.0249061)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980012, 0.195898, 0.0233179, 0.0256149)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99541, 0.0911755, 0.0138389, 0.0255997)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999634, 0.00606626, 0.00659114, 0.0255273)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998599, -0.0461942, 0.00271978, 0.0256791)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997328, -0.0685153, 0.000996073, 0.0253291)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996858, -0.0750932, 0.000845208, 0.0251757)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99698, -0.0735424, 0.00143293, 0.0249214)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997723, -0.0627766, 0.00239955, 0.0245393)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998811, -0.0418475, 0.0041586, 0.024667)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999623, -0.00923327, 0.00625325, 0.0250829)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999221, 0.0287622, 0.00875611, 0.0255564)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997576, 0.0635476, 0.0109611, 0.0261499)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994382, 0.101784, 0.0139981, 0.025471)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992668, 0.116972, 0.0163958, 0.0256615)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992659, 0.116878, 0.0173124, 0.025841)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993646, 0.10824, 0.0165869, 0.0260114)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99533, 0.0917746, 0.0146589, 0.0261013)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996772, 0.0748979, 0.0128553, 0.0259093)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99757, 0.0637764, 0.0117208, 0.0254776)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997723, 0.0615996, 0.0113487, 0.0249945)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997455, 0.0658707, 0.0114954, 0.0247701)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99728, 0.0683625, 0.0116243, 0.0249917)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997578, 0.063782, 0.0112328, 0.0253875)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998153, 0.054201, 0.00981176, 0.0256156)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998645, 0.0445998, 0.00803112, 0.0255776)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999049, 0.0347355, 0.00637346, 0.0255547)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999526, 0.016974, 0.00384555, 0.0254127)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999564, 0.0148076, 0.00324857, 0.0253416)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999354, 0.0253138, 0.00420904, 0.0251442)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998819, 0.0412265, 0.00604076, 0.0249931)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99813, 0.0552079, 0.00769561, 0.0250968)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997607, 0.0637688, 0.00933313, 0.0250506)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997628, 0.0634201, 0.0100972, 0.0247978)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998156, 0.0545643, 0.0100204, 0.024641)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998712, 0.0434064, 0.00936878, 0.024564)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998935, 0.0380354, 0.00899137, 0.0245362)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971664, -0.0368557, 0.0867203, 0.216773)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434154, 0.191558)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981471, 0.00127347, 0.00434167, 0.191558)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981471, 0.00127348, 0.00434168, 0.191559)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434158, 0.191558)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434168, 0.191559)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434161, 0.191559)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434163, 0.191559)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434169, 0.191559)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434161, 0.191558)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434163, 0.191558)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434154, 0.191558)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981471, 0.00127345, 0.0043416, 0.191558)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981471, 0.00127335, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434164, 0.191559)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981471, 0.00127334, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981471, 0.00127347, 0.00434163, 0.191558)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981471, 0.00127349, 0.00434169, 0.191558)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981471, 0.00127352, 0.00434165, 0.191558)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981471, 0.00127337, 0.00434162, 0.191559)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.981471, 0.00127334, 0.00434158, 0.191559)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434162, 0.191558)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981471, 0.00127348, 0.00434161, 0.191558)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981471, 0.00127344, 0.00434158, 0.191558)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981471, 0.00127337, 0.00434161, 0.191559)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434155, 0.191558)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434154, 0.191558)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981471, 0.00127353, 0.00434167, 0.191558)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434168, 0.191559)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434158, 0.191558)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981471, 0.00127344, 0.00434166, 0.191558)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434156, 0.191558)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434163, 0.191559)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981471, 0.00127343, 0.00434159, 0.191558)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434164, 0.191558)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981471, 0.00127337, 0.00434172, 0.191559)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981471, 0.00127351, 0.00434164, 0.191558)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434157, 0.191558)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981471, 0.00127334, 0.00434157, 0.191559)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434162, 0.191558)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981471, 0.0012734, 0.00434162, 0.191559)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981471, 0.00127342, 0.00434169, 0.191559)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981471, 0.00127345, 0.00434161, 0.191558)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981471, 0.00127341, 0.00434158, 0.191558)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981471, 0.00127339, 0.00434154, 0.191558)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981471, 0.00127338, 0.00434155, 0.191558)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987338, 0.0149318, -0.0243016, 0.156045)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981637, 0.0470164, -0.168171, 0.0767892)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990237, -0.0571596, 0.0517277, -0.116139)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991927, -0.0337472, 0.0548621, -0.109236)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992951, -0.0192497, 0.0537629, -0.10386)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993588, -0.00748549, 0.0504822, -0.100891)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9939, 0.00618095, 0.0463294, -0.0998958)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993698, 0.0241308, 0.0418492, -0.101145)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992677, 0.046281, 0.0391474, -0.104494)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991058, 0.0730991, 0.0375936, -0.105104)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988283, 0.107519, 0.0356667, -0.102296)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986227, 0.131191, 0.030385, -0.0960342)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986507, 0.139471, 0.0245011, -0.0821691)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988307, 0.138548, 0.0225375, -0.059554)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990317, 0.132392, 0.0231812, -0.0347366)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992437, 0.119031, 0.0268822, -0.0133396)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995232, 0.0913796, 0.0333114, 0.00727181)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997816, 0.0437239, 0.0407987, 0.0280616)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997891, -0.0121281, 0.0460531, 0.0441199)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995388, -0.0651365, 0.0486502, 0.0509178)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991378, -0.112477, 0.0501734, 0.0447358)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986281, -0.153237, 0.0530955, 0.0308067)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980491, -0.186931, 0.0590311, 0.014503)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974645, -0.213433, 0.067178, -0.000584551)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.969732, -0.232077, 0.0750206, -0.0114676)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.966947, -0.241749, 0.079207, -0.0172268)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.966889, -0.242378, 0.0779117, -0.0175542)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.968343, -0.238675, 0.0721841, -0.0116698)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969049, -0.23847, 0.0638281, -0.00141791)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967794, -0.245013, 0.057152, 0.00881574)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.965501, -0.254025, 0.054518, 0.0174979)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.964129, -0.258657, 0.0563615, 0.0193796)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964071, -0.258648, 0.0587282, 0.0148094)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964308, -0.258116, 0.0590116, 0.00214623)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.963402, -0.261514, 0.0550789, -0.0207998)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96141, -0.266619, 0.0501106, -0.0457546)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.960668, -0.264721, 0.0482478, -0.0686489)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.962244, -0.252768, 0.0507335, -0.0872997)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964454, -0.23772, 0.0579936, -0.0997756)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968671, -0.213284, 0.0632971, -0.110361)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973549, -0.183868, 0.0681867, -0.117243)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978372, -0.151908, 0.072711, -0.120105)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982932, -0.117592, 0.0755211, -0.119637)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986582, -0.0853075, 0.0763676, -0.116387)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989046, -0.0584885, 0.0758613, -0.112302)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990472, -0.0384716, 0.074904, -0.108974)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991244, -0.0233967, 0.0742781, -0.106634)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991606, -0.00838498, 0.0739267, -0.105745)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991585, 0.00767238, 0.0739326, -0.105991)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991238, 0.0227515, 0.0747257, -0.106518)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99082, 0.0342473, 0.0752714, -0.106948)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990759, 0.0419232, 0.0744925, -0.10531)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990837, 0.0494585, 0.0733477, -0.10206)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991605, 0.045957, 0.0703008, -0.0983123)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992953, 0.0315995, 0.0664327, -0.0929117)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994146, 0.0100324, 0.062878, -0.0872907)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994336, -0.0121031, 0.0601254, -0.0867982)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993631, -0.0315741, 0.0576981, -0.0914928)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992447, -0.0462747, 0.0553326, -0.0992278)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991288, -0.0544606, 0.0534715, -0.107341)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990507, -0.0570588, 0.0521979, -0.113645)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990237, -0.0571596, 0.0517277, -0.116139)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940058, 0.0586948, -0.333407, -0.0410478)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.208295, -0.0540534, -0.0455997)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.20345, -0.0492029, -0.0503704)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.202888, -0.0464431, -0.0549523)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.203466, -0.0443997, -0.0587764)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.205663, -0.042932, -0.0626216)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.207312, -0.0416001, -0.0659328)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.207541, -0.0402656, -0.068054)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.205034, -0.0395828, -0.0670475)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.199299, -0.0387161, -0.0646872)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.19618, -0.0389926, -0.0592497)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.195555, -0.0385085, -0.0510819)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.197514, -0.0393892, -0.0423498)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.201376, -0.0415964, -0.0357166)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.204923, -0.0453896, -0.0333239)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.208306, -0.047816, -0.0332899)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.207491, -0.0486301, -0.0331284)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.210157, -0.0476214, -0.0338883)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.217291, -0.0459594, -0.0392448)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.220014, -0.0452918, -0.0480027)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.217719, -0.0469304, -0.0567084)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.213333, -0.0483346, -0.063165)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.208139, -0.0470294, -0.0668211)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.203006, -0.0430155, -0.0686843)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.197828, -0.0379834, -0.0705264)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.191333, -0.0326574, -0.0725731)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.183694, -0.0280412, -0.0746148)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.175064, -0.024929, -0.0762928)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.168375, -0.0240299, -0.0774428)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.163365, -0.0243584, -0.0778552)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.15985, -0.0253461, -0.0748966)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.157885, -0.0272433, -0.0699771)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.157408, -0.0294759, -0.0645778)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.156494, -0.0319599, -0.0598358)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985989, -0.153545, -0.0349234, -0.0550542)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.149336, -0.0405327, -0.0495473)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.14838, -0.0487685, -0.0426911)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.149178, -0.0549729, -0.0367488)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986423, -0.150823, -0.0571319, -0.0309379)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.147193, -0.0552502, -0.0267185)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.141899, -0.0510777, -0.0246177)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.139148, -0.0465194, -0.0255516)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.144122, -0.0434896, -0.030408)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.153499, -0.0421005, -0.0382769)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.160933, -0.041763, -0.04578)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.164059, -0.042215, -0.0504514)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.163856, -0.0428844, -0.0523787)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.164318, -0.0437958, -0.0533672)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.167313, -0.0448692, -0.0544335)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.172779, -0.0453558, -0.0546951)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.178701, -0.0454015, -0.0531256)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.184758, -0.0456701, -0.0512616)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.193425, -0.0465361, -0.0481858)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.201633, -0.0466613, -0.0449393)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.207743, -0.0471739, -0.0427989)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.209551, -0.0489516, -0.0425597)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.209094, -0.0513583, -0.0428074)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.208478, -0.0529182, -0.0435861)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.208366, -0.0534469, -0.0447225)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.208312, -0.0538394, -0.0454369)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.208295, -0.0540534, -0.0455997)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97002, -0.0664276, 0.225741, 0.0607405)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.968727, -0.0684378, 0.230711, 0.0604672)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.967662, -0.0702546, 0.235055, 0.0586902)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.967145, -0.0715019, 0.237089, 0.0575049)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.967123, -0.0719701, 0.237107, 0.0572109)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.967358, -0.0719596, 0.236002, 0.0578311)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.967635, -0.0717755, 0.234574, 0.0592142)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.968141, -0.0710889, 0.2323, 0.0607166)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.969205, -0.0697059, 0.227583, 0.0631666)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971009, -0.0666779, 0.22063, 0.0633963)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972947, -0.0634358, 0.212881, 0.0634973)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97456, -0.060818, 0.206046, 0.06387)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97633, -0.0582855, 0.198096, 0.0643489)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978061, -0.055492, 0.190444, 0.0636345)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979366, -0.0526694, 0.18474, 0.0627647)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979408, -0.0525248, 0.18438, 0.0632801)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978161, -0.0546598, 0.190667, 0.0621263)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976373, -0.0577502, 0.199414, 0.0599527)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.975689, -0.0592255, 0.202517, 0.0592448)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.976037, -0.0589018, 0.200907, 0.0593186)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976039, -0.0589054, 0.200867, 0.0594142)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974746, -0.0607614, 0.206558, 0.0592626)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.972073, -0.0645473, 0.217962, 0.0583055)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.968665, -0.069205, 0.231751, 0.0564842)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.964956, -0.0742127, 0.245806, 0.0541457)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.961196, -0.0790052, 0.259173, 0.0518625)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.957759, -0.0831336, 0.270592, 0.0506506)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.954849, -0.0863948, 0.279748, 0.0504003)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.952582, -0.0884681, 0.286657, 0.0508741)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.951565, -0.0893768, 0.289881, 0.0500425)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.95154, -0.0894816, 0.290081, 0.0491696)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.952744, -0.0881457, 0.286504, 0.0492376)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.955617, -0.0854313, 0.277386, 0.0505553)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.960827, -0.0792696, 0.260023, 0.0540043)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967437, -0.0709451, 0.235881, 0.0582384)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97277, -0.0632955, 0.214443, 0.0610415)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97561, -0.0588604, 0.202294, 0.0616266)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.976109, -0.0574464, 0.199823, 0.0631096)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974343, -0.0598933, 0.207236, 0.0642017)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971467, -0.063942, 0.219307, 0.063777)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967908, -0.0687582, 0.233596, 0.0621289)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.964286, -0.0735431, 0.247302, 0.0598771)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.961513, -0.0772346, 0.257388, 0.0572624)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.960113, -0.0792625, 0.262454, 0.0549377)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.960404, -0.0792746, 0.261705, 0.0533909)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.962181, -0.0774565, 0.255723, 0.0530383)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.964627, -0.0747565, 0.246899, 0.0542863)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.966818, -0.0721799, 0.238435, 0.0565859)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968346, -0.0702182, 0.232226, 0.0587041)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.969467, -0.0686858, 0.22777, 0.059478)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.970322, -0.0676156, 0.224201, 0.0603033)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970992, -0.0663507, 0.221943, 0.0592797)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.971342, -0.0655185, 0.22076, 0.0588831)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971483, -0.0651648, 0.220173, 0.0591466)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.971736, -0.0645519, 0.219029, 0.0598975)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.971879, -0.0640416, 0.218326, 0.0606903)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.971454, -0.0645061, 0.219945, 0.061167)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.970741, -0.0654534, 0.22282, 0.0610569)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.970203, -0.0661852, 0.225001, 0.0608369)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97002, -0.0664276, 0.225741, 0.0607405)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.853686, 0.229538, 0.215957, 0.414602)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.858273, 0.226382, 0.21627, 0.406627)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.860921, 0.225312, 0.220993, 0.399013)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.862852, 0.222706, 0.225555, 0.393717)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.864152, 0.219438, 0.228769, 0.390838)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.864307, 0.217574, 0.230393, 0.390582)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.862992, 0.218077, 0.230845, 0.392935)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.860169, 0.22029, 0.231596, 0.397423)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.856323, 0.222471, 0.232549, 0.403905)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.84978, 0.228396, 0.238688, 0.410777)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.84295, 0.23437, 0.245244, 0.417565)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.83703, 0.239873, 0.251435, 0.422636)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.832057, 0.24504, 0.258056, 0.425492)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.827411, 0.250619, 0.263365, 0.428043)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.824397, 0.255311, 0.265387, 0.429832)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.824188, 0.258072, 0.265533, 0.428491)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.825785, 0.261696, 0.267002, 0.422261)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.83011, 0.262891, 0.269512, 0.411303)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.836849, 0.256351, 0.272057, 0.399942)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.843957, 0.244932, 0.275505, 0.38967)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.850427, 0.232838, 0.279896, 0.379761)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.856169, 0.222329, 0.285679, 0.36869)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.860871, 0.21435, 0.293826, 0.355839)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.864265, 0.20808, 0.304002, 0.342537)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.866863, 0.201929, 0.313587, 0.330813)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.868983, 0.195715, 0.32029, 0.322457)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.870241, 0.189539, 0.325176, 0.317831)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.869988, 0.184482, 0.329593, 0.316947)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.868429, 0.181279, 0.331194, 0.321371)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.864792, 0.183314, 0.332043, 0.329058)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.860023, 0.189556, 0.330652, 0.339261)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.8551, 0.196811, 0.325742, 0.352081)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.850708, 0.201997, 0.31735, 0.367127)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.846457, 0.204332, 0.305402, 0.385342)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.841812, 0.206649, 0.294577, 0.402335)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.837042, 0.211709, 0.290032, 0.412822)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.833675, 0.21947, 0.289186, 0.416161)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.832821, 0.226987, 0.293019, 0.411128)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.835396, 0.231627, 0.295714, 0.401267)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.840302, 0.232419, 0.294785, 0.391122)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.847346, 0.228321, 0.287295, 0.383844)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.855374, 0.220089, 0.274595, 0.380122)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.862552, 0.210268, 0.261639, 0.378597)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.868082, 0.201178, 0.251796, 0.37757)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.871598, 0.194632, 0.246784, 0.376208)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.873276, 0.19114, 0.244554, 0.375563)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.873511, 0.190245, 0.241754, 0.377279)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.872394, 0.191454, 0.237404, 0.381985)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.87006, 0.194671, 0.232017, 0.38893)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.866339, 0.200569, 0.228532, 0.396236)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.862265, 0.207345, 0.225799, 0.40314)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.857338, 0.216375, 0.22519, 0.409198)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.853606, 0.223689, 0.223253, 0.414099)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.851367, 0.229141, 0.222101, 0.41634)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.850205, 0.23283, 0.222541, 0.416434)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.850057, 0.23412, 0.222834, 0.415856)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.851018, 0.233143, 0.221212, 0.415306)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.852366, 0.231424, 0.218694, 0.414834)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.853362, 0.230065, 0.216732, 0.414574)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.853686, 0.229538, 0.215957, 0.414602)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832614, -0.181619)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983229, 0.01432, -0.00832633, -0.181619)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983229, 0.01432, -0.00832605, -0.181619)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832618, -0.181619)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832627, -0.181619)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832615, -0.181619)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983229, 0.0143201, -0.00832614, -0.181619)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983229, 0.01432, -0.00832623, -0.181619)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983229, 0.01432, -0.00832614, -0.181619)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983229, 0.01432, -0.00832626, -0.181619)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983229, 0.01432, -0.00832616, -0.181619)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983229, 0.01432, -0.00832625, -0.181619)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98323, 0.01432, -0.00832615, -0.181619)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983229, 0.0143201, -0.00832618, -0.181619)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832611, -0.181619)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983229, 0.01432, -0.0083262, -0.181619)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983229, 0.0143201, -0.00832638, -0.181619)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983229, 0.01432, -0.00832625, -0.181619)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983229, 0.0143199, -0.00832613, -0.181619)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988915, 0.0167042, 0.0344932, -0.143452)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968142, 0.0441467, 0.124485, -0.212735)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987263, 0.0288263, 0.0719717, 0.138928)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987204, -0.158754, 0.00507063, -0.0141156)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982393, -0.186569, 0.0095902, 0.00204484)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977905, -0.208441, 0.00832592, 0.0135764)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974611, -0.222996, 0.00125441, 0.0201304)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.972762, -0.23049, -0.0091593, 0.0228906)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97246, -0.231298, -0.01944, 0.0211107)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.972606, -0.230322, -0.0271557, 0.0158836)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972054, -0.23283, -0.0284386, 0.00959531)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.970901, -0.237844, -0.027641, 0.00420072)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.969565, -0.243543, -0.0251046, -0.000121301)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.968953, -0.246216, -0.0223879, 0.00266942)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.967779, -0.250769, -0.0167801, 0.015402)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966588, -0.253857, -0.0107269, 0.0339156)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.967892, -0.245702, -0.0085038, 0.0523809)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971768, -0.224193, -0.00915651, 0.0729389)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975825, -0.196748, -0.0114526, 0.094469)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977951, -0.175627, -0.014006, 0.112124)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980261, -0.15215, -0.0130976, 0.125565)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983623, -0.122716, -0.00923787, 0.131684)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987195, -0.0888516, -0.00433186, 0.132411)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989925, -0.0558006, 0.00152996, 0.130124)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991507, -0.0267373, 0.00769827, 0.127047)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992165, -0.00196794, 0.0138694, 0.124147)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99199, 0.020991, 0.020029, 0.12294)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991029, 0.0427569, 0.0263204, 0.12386)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989156, 0.0662978, 0.0317416, 0.127155)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986943, 0.0860901, 0.0350896, 0.131534)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984551, 0.105756, 0.0376657, 0.134373)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982063, 0.124852, 0.0385214, 0.135946)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98018, 0.142046, 0.0396122, 0.132291)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979815, 0.153649, 0.0364368, 0.122583)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981743, 0.156512, 0.0270516, 0.104656)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986072, 0.147307, 0.009118, 0.0766718)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990252, 0.130782, -0.0117547, 0.0464659)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993757, 0.105683, -0.0309251, 0.0179172)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996594, 0.06991, -0.0428102, -0.00894639)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998409, 0.026503, -0.0426102, -0.0257073)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998544, -0.0197303, -0.0348155, -0.0361666)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996762, -0.0650607, -0.0242924, -0.0405302)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993252, -0.107909, -0.0174599, -0.0387515)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988617, -0.146027, -0.016222, -0.0324044)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98361, -0.177557, -0.0204462, -0.0238141)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978601, -0.203303, -0.0277202, -0.0155053)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973979, -0.223645, -0.0356026, -0.00897826)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970341, -0.237559, -0.0445024, -0.00483252)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968143, -0.24406, -0.0559403, -0.00221882)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967626, -0.243023, -0.0681204, 4.22028e-05)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968794, -0.236278, -0.0748875, 0.00166622)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.970296, -0.231139, -0.0714017, 0.00133332)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971339, -0.229381, -0.0623237, 0.000431)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.972519, -0.226614, -0.0534012, 0.000698484)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.975397, -0.216471, -0.0417318, 0.000150557)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.978752, -0.203051, -0.0285191, 0.00156391)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981314, -0.191769, -0.014829, 0.00518951)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983312, -0.181742, -0.00492603, 0.00657973)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985168, -0.171532, 0.000559611, 0.00449739)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986546, -0.163459, 0.0027268, -0.000729511)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98711, -0.159837, 0.00393808, -0.00707075)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987227, -0.158787, 0.004802, -0.0120965)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987204, -0.158754, 0.00507063, -0.0141156)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0029776, 0.92724, 0.000379691)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.0029776, 0.929441, 0.000379691)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0029776, 0.928978, 0.000379691)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0029776, 0.92664, 0.000379691)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0029776, 0.923063, 0.000379691)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0029776, 0.918318, 0.000379691)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0029776, 0.912415, 0.000379691)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0029776, 0.905869, 0.000379691)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0029776, 0.899181, 0.000379691)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0029776, 0.893148, 0.000379691)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0029776, 0.889295, 0.000379691)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0029776, 0.888897, 0.000379691)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0029776, 0.891697, 0.000379691)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0029776, 0.895925, 0.000379691)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0029776, 0.902268, 0.000379691)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0029776, 0.908964, 0.000379691)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0029776, 0.91302, 0.000379691)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0029776, 0.916191, 0.000379691)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0029776, 0.920191, 0.000379691)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0029776, 0.924161, 0.000379691)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0029776, 0.926951, 0.000379691)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0029776, 0.928294, 0.000379691)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0029776, 0.928197, 0.000379691)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0029776, 0.926646, 0.000379691)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0029776, 0.923337, 0.000379691)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0029776, 0.918471, 0.000379691)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0029776, 0.912291, 0.000379691)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.0029776, 0.905291, 0.000379691)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.0029776, 0.898617, 0.000379691)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.0029776, 0.892953, 0.000379691)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0029776, 0.888695, 0.000379691)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.0029776, 0.886591, 0.000379691)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.0029776, 0.888123, 0.000379691)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0029776, 0.890539, 0.000379691)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0029776, 0.893755, 0.000379691)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.0029776, 0.898138, 0.000379691)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0029776, 0.902395, 0.000379691)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0029776, 0.906597, 0.000379691)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0029776, 0.911206, 0.000379691)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0029776, 0.915959, 0.000379691)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0029776, 0.920756, 0.000379691)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.0029776, 0.924502, 0.000379691)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.0029776, 0.926402, 0.000379691)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0029776, 0.926164, 0.000379691)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0029776, 0.924063, 0.000379691)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0029776, 0.921053, 0.000379691)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0029776, 0.917974, 0.000379691)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.0029776, 0.914771, 0.000379691)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.0029776, 0.911308, 0.000379691)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.0029776, 0.90833, 0.000379691)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.0029776, 0.906701, 0.000379691)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.0029776, 0.906994, 0.000379691)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.0029776, 0.909285, 0.000379691)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.0029776, 0.913393, 0.000379691)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.0029776, 0.917717, 0.000379691)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.0029776, 0.921724, 0.000379691)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.0029776, 0.924698, 0.000379691)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.0029776, 0.926278, 0.000379691)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.0029776, 0.927019, 0.000379691)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.0029776, 0.92724, 0.000379691)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998679, -0.0367365, -0.00178678, 0.0358684)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354677, 0.00149851, 0.0285128)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338189, 0.00454187, 0.0231405)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.03211, 0.00836631, 0.0201242)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306609, 0.0130889, 0.0191895)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0296649, 0.0183573, 0.0210782)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284828, 0.0236116, 0.0248343)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0263714, 0.0303716, 0.0275128)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0236488, 0.038891, 0.0283853)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0197974, 0.0496254, 0.0272012)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0141715, 0.0608447, 0.0207139)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00679273, 0.0689549, 0.00708562)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000460389, 0.0719483, -0.00891722)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00286727, 0.0715998, -0.0223585)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00241998, 0.0693713, -0.0351164)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000706322, 0.0704304, -0.04852)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.0059915, 0.0743689, -0.0599713)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0117503, 0.0761468, -0.0670587)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0168898, 0.0743578, -0.0670984)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0221166, 0.0692238, -0.0624797)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0270296, 0.0615941, -0.0559925)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0305491, 0.05198, -0.0493995)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0321349, 0.0411172, -0.0445041)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998143, -0.0323486, 0.0298145, -0.0421221)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0320287, 0.0180339, -0.0425919)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99841, -0.0315971, 0.00685529, -0.0461647)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.030523, -0.00273235, -0.0514149)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286895, -0.0111506, -0.0562492)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266043, -0.0186423, -0.0606699)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0233929, -0.0261036, -0.0614058)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997621, -0.017734, -0.0328787, -0.0579475)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00899472, -0.0379598, -0.0486336)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.0017828, -0.0396146, -0.0316378)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.0093939, -0.0380131, -0.0125696)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0109545, -0.0351538, 0.00446512)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00696541, -0.0341626, 0.0183233)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 8.94781e-05, -0.0350077, 0.0266862)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00680716, -0.0363595, 0.0331148)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0132789, -0.0374752, 0.0361814)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0193622, -0.0358431, 0.0353975)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0250991, -0.0304694, 0.0317026)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299293, -0.0217288, 0.0264163)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332271, -0.0112407, 0.0217016)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347639, -0.000542899, 0.0187947)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346847, 0.00935302, 0.0177997)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335906, 0.0177206, 0.0182609)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0319835, 0.0239423, 0.0202825)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0302125, 0.0281952, 0.0238665)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0285341, 0.0316571, 0.0278214)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0273086, 0.0340196, 0.0298907)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0265943, 0.0345665, 0.0297859)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0265372, 0.0334335, 0.0290933)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0262565, 0.0304352, 0.0266188)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0261662, 0.0246331, 0.0224835)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0276118, 0.0165163, 0.020864)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305883, 0.00851486, 0.0226206)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335899, 0.00330818, 0.0266637)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.035622, 0.000348917, 0.0311275)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365303, -0.00126714, 0.0345312)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367365, -0.00178678, 0.0358684)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149493)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149491)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149489)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149492)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149493)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149491)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.0149492)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.928985, 0.112834, 0.352181, 0.014949)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98002, -0.0527034, -0.182668, -0.0584426)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978917, -0.0537725, -0.187625, -0.0602225)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976843, -0.056577, -0.197179, -0.0608001)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974165, -0.0602668, -0.209055, -0.0605575)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971564, -0.0639699, -0.220123, -0.059305)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969011, -0.0679337, -0.230421, -0.0575309)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966286, -0.0721225, -0.240931, -0.0551536)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.963776, -0.0759174, -0.25015, -0.052897)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.961932, -0.0780232, -0.25685, -0.0512485)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.961926, -0.078422, -0.256934, -0.0503403)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.963926, -0.076124, -0.249973, -0.0506407)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.967785, -0.0714131, -0.235475, -0.0533333)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972683, -0.0649833, -0.215191, -0.0579501)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978205, -0.0568116, -0.190209, -0.0609013)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982865, -0.0479801, -0.165983, -0.0642159)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98586, -0.0413264, -0.147138, -0.0687245)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986778, -0.0388555, -0.139776, -0.0722618)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986133, -0.0403099, -0.143576, -0.0728261)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984866, -0.0431745, -0.152237, -0.0706977)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98365, -0.0457345, -0.160524, -0.0676265)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982539, -0.04808, -0.167912, -0.0641221)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981148, -0.0507542, -0.176082, -0.0613858)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97957, -0.0533997, -0.184387, -0.0599368)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978357, -0.055182, -0.190359, -0.0594729)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97764, -0.0561031, -0.193705, -0.0595839)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977322, -0.056435, -0.195088, -0.0599859)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977276, -0.0564141, -0.195234, -0.0602719)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977277, -0.0567055, -0.195162, -0.0602182)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977337, -0.0571446, -0.194706, -0.0603078)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977279, -0.057461, -0.194699, -0.0609574)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977373, -0.0572998, -0.194024, -0.0617603)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97768, -0.0565815, -0.192335, -0.062829)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.978107, -0.0558123, -0.189869, -0.0643483)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978989, -0.0541685, -0.18513, -0.0661271)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980076, -0.052238, -0.179254, -0.0677497)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98064, -0.051361, -0.175825, -0.069234)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980099, -0.0518984, -0.178745, -0.0690143)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979003, -0.0537011, -0.184898, -0.0669481)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978377, -0.0548597, -0.188301, -0.0656667)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978294, -0.0552106, -0.189001, -0.0645876)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977509, -0.0566338, -0.193046, -0.0632589)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975055, -0.0603813, -0.204454, -0.0618101)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.970894, -0.0659242, -0.222272, -0.0601238)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.965469, -0.0723627, -0.243564, -0.0575318)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.959755, -0.0786571, -0.264162, -0.0538749)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.955273, -0.0835216, -0.279273, -0.0498404)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.953227, -0.0861409, -0.285939, -0.0466542)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.954028, -0.0859365, -0.283613, -0.0448294)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.957057, -0.0830186, -0.27412, -0.044811)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961521, -0.0783069, -0.259099, -0.0470361)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.966634, -0.0718296, -0.240627, -0.0505804)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.971653, -0.0655221, -0.220667, -0.0538865)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975819, -0.0596809, -0.202411, -0.0569673)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.978589, -0.0553545, -0.189017, -0.0597598)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980307, -0.0524667, -0.18049, -0.0605655)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981021, -0.0510939, -0.17718, -0.0599599)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980929, -0.0511951, -0.177801, -0.0595299)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.980484, -0.0519179, -0.180151, -0.0591729)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980131, -0.0525117, -0.18205, -0.0586817)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.98002, -0.0527034, -0.182668, -0.0584426)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183726, -0.00270935, -0.0349811)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00325699, -0.00368407, -0.0328735)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00417174, -0.00390474, -0.0323348)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.0046972, -0.00415894, -0.0327731)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00483627, -0.00474185, -0.0337005)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.0047064, -0.00520878, -0.0356021)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.003906, -0.00467985, -0.0379512)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221909, -0.00403832, -0.039585)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.44347e-05, -0.00328855, -0.0401422)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.0023657, -0.00327408, -0.0406764)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00615866, -0.00327658, -0.038014)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118564, -0.0027658, -0.0305991)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174618, -0.00182871, -0.0220008)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215167, -0.0006679, -0.0156893)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227636, 0.000312809, -0.00904736)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222419, 0.00112534, -0.0011286)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201222, 0.00201509, 0.00672736)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169238, 0.00367482, 0.0135568)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.014102, 0.00574488, 0.0164354)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107498, 0.00708585, 0.0173524)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.00710411, 0.00741604, 0.0180444)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00423731, 0.00722103, 0.0189998)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00281611, 0.00666826, 0.0208301)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00283109, 0.00569948, 0.0236285)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00362669, 0.00490301, 0.0271452)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00464896, 0.00497542, 0.0310924)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00582698, 0.00518143, 0.0347617)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00699812, 0.00526268, 0.037293)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00855197, 0.00584833, 0.0392714)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112175, 0.00612235, 0.0392961)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160097, 0.00664218, 0.0369997)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230839, 0.0073378, 0.0307376)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314144, 0.00793893, 0.0196583)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.037265, 0.0066564, 0.00860999)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387588, 0.00442082, -0.000151394)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362672, 0.00226204, -0.00724177)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, -2.04405e-05, -0.0115255)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268639, -0.000899752, -0.0152642)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225106, -0.00185672, -0.0182175)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181313, -0.00268365, -0.0203557)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136289, -0.00369541, -0.022243)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00979202, -0.00489862, -0.0242529)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00711043, -0.0057736, -0.0269535)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00553417, -0.0059716, -0.0303775)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00475625, -0.00551735, -0.0338096)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00431981, -0.00496376, -0.0364817)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00405781, -0.00478111, -0.0383632)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397003, -0.00414935, -0.0399916)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00397438, -0.00340149, -0.0413902)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00404618, -0.00327502, -0.0413928)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00421069, -0.00304082, -0.0399928)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00462974, -0.00292211, -0.0385736)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00565505, -0.00263497, -0.0358415)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00654827, -0.00208638, -0.0315135)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583669, -0.0018688, -0.0293501)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346493, -0.00195941, -0.0294647)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.001109, -0.00217614, -0.0309536)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000605499, -0.0024394, -0.0328309)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00155214, -0.00262778, -0.0343447)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183726, -0.00270935, -0.0349811)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.867349, 0.144487, -0.322743, -0.350236)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.870721, 0.137024, -0.330295, -0.337602)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.873133, 0.130617, -0.339031, -0.325018)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.874623, 0.12602, -0.348093, -0.313025)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.87503, 0.121878, -0.356234, -0.304245)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.874196, 0.119845, -0.363291, -0.299063)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.872336, 0.121182, -0.369165, -0.296754)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.870233, 0.123851, -0.372297, -0.29791)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.868241, 0.127419, -0.372194, -0.302314)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.865728, 0.132094, -0.369777, -0.310373)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.862287, 0.140007, -0.366684, -0.320003)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.858785, 0.149051, -0.360667, -0.33195)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.855559, 0.159377, -0.349278, -0.347308)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.849982, 0.176419, -0.337748, -0.363778)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.843808, 0.194907, -0.325955, -0.379148)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.839416, 0.209299, -0.315106, -0.390235)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.837347, 0.220117, -0.306935, -0.395208)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.838423, 0.224641, -0.29616, -0.398589)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.84247, 0.221907, -0.279979, -0.403254)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.847571, 0.215374, -0.260475, -0.409133)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.851987, 0.209058, -0.242101, -0.414487)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.855097, 0.205695, -0.2284, -0.417531)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.857007, 0.205002, -0.219893, -0.418521)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.857759, 0.205319, -0.215812, -0.41895)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.857398, 0.205651, -0.214405, -0.420246)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.855983, 0.206649, -0.214853, -0.422407)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.854296, 0.207599, -0.2161, -0.424714)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.852915, 0.20787, -0.216961, -0.426913)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.852076, 0.207296, -0.216552, -0.429068)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.851183, 0.207677, -0.215302, -0.431281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.850347, 0.208035, -0.213067, -0.433859)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.849732, 0.208193, -0.210815, -0.436083)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.849241, 0.209288, -0.211987, -0.435946)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.848339, 0.211651, -0.217723, -0.433729)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.847164, 0.212521, -0.225507, -0.431619)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.846067, 0.212464, -0.233854, -0.429351)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.844923, 0.2142, -0.244525, -0.424772)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.844789, 0.214509, -0.2565, -0.417762)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.847113, 0.207322, -0.265946, -0.410719)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.850534, 0.195514, -0.273398, -0.404499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.85459, 0.183575, -0.279533, -0.397289)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.858782, 0.175347, -0.287029, -0.386473)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.863005, 0.170423, -0.296213, -0.372069)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.86731, 0.16593, -0.305614, -0.356146)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.871601, 0.158771, -0.313052, -0.342201)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.875087, 0.149007, -0.317952, -0.333056)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.87682, 0.140106, -0.321902, -0.328537)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.876372, 0.135988, -0.327132, -0.326289)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.87459, 0.135901, -0.332734, -0.325441)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.872651, 0.136451, -0.335687, -0.327378)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.870663, 0.137573, -0.336004, -0.331846)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.868327, 0.140476, -0.335131, -0.337583)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.866324, 0.143827, -0.33317, -0.343212)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.865588, 0.145522, -0.32895, -0.348386)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.865307, 0.146351, -0.323803, -0.353519)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.865238, 0.146949, -0.320249, -0.356666)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.865784, 0.146737, -0.319368, -0.356215)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.866475, 0.146083, -0.32081, -0.3535)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.867083, 0.145033, -0.322221, -0.351149)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.867349, 0.144487, -0.322743, -0.350236)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9761, 0.0520452, 0.169489, -0.125673)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.04369, -0.0132336, -0.00897186)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.042266, -0.0157918, -0.00853847)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0412642, -0.017356, -0.00788982)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0407495, -0.0180492, -0.00757527)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0405967, -0.0181711, -0.00764832)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0403514, -0.0182362, -0.00815104)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.040209, -0.0177779, -0.008842)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0407776, -0.0167392, -0.00914885)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.041678, -0.0170945, -0.00901769)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.0427294, -0.0180266, -0.00879978)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0443479, -0.0196668, -0.00833355)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0466342, -0.0218026, -0.00773377)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0491552, -0.0238458, -0.00740094)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.0509543, -0.0256984, -0.00638844)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998279, -0.0521554, -0.0264605, -0.00421322)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0515634, -0.0253277, -0.00205228)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.0497055, -0.0236505, -0.000363135)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480313, -0.0232017, 0.000324918)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466915, -0.0218398, 0.000293962)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.045047, -0.0185754, 0.000143732)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0433142, -0.0140186, 7.54834e-06)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.0421673, -0.00917933, -0.000191671)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0420111, -0.00475095, -0.000293946)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.0426211, -0.000876069, -0.000230442)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.043635, 0.00245459, 0.000150793)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0444547, 0.00434667, 0.000835123)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.04511, 0.00488261, 0.00135327)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0457559, 0.004685, 0.0014061)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998927, -0.0460412, 0.00469193, 0.00147459)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0468587, 0.0044798, 0.00155294)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0485713, 0.00414302, 0.00154999)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99867, -0.0514025, 0.00371359, 0.00117741)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0550184, 0.00399177, -0.000331902)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0573712, 0.00693451, -0.00232202)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.0573752, 0.0101117, -0.00422845)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.0563953, 0.0115854, -0.0060429)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998464, -0.0533607, 0.0131796, -0.00690824)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0508201, 0.0111625, -0.00802222)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.0495721, 0.00784331, -0.00852438)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0485159, 0.00269033, -0.00838409)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.0471058, -0.00309037, -0.0079449)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.0455616, -0.00831224, -0.00751375)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0442581, -0.0125585, -0.0073449)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0433307, -0.0155307, -0.00739281)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998907, -0.0429318, -0.0168638, -0.00751538)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0428845, -0.0168251, -0.00773013)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0427465, -0.0161579, -0.00815192)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.0426475, -0.0157548, -0.00885229)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0429317, -0.015352, -0.00930103)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.0434021, -0.0153007, -0.00934536)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0438521, -0.016477, -0.00898019)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0443067, -0.0172496, -0.00872621)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0450615, -0.0177027, -0.00851741)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0457397, -0.0177507, -0.0085248)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.0458007, -0.0169838, -0.00828538)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.045371, -0.0157913, -0.00800564)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998867, -0.0445746, -0.0145739, -0.00815399)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0439897, -0.0136795, -0.0085054)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0437432, -0.013316, -0.00883546)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.04369, -0.0132336, -0.00897186)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.147985, 0.0521455, 0.0365028)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.151089, 0.053425, 0.0431945)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.145885, 0.0525831, 0.0435073)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.140243, 0.0497892, 0.0420761)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.137153, 0.046168, 0.04127)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988976, -0.135705, 0.0418912, 0.0418904)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.135849, 0.0373029, 0.0425827)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.135736, 0.032582, 0.041512)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.136572, 0.0295246, 0.0389341)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.13765, 0.0267579, 0.0364618)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.139257, 0.0260814, 0.032313)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.137812, 0.0260745, 0.0253439)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.133887, 0.0273266, 0.0168488)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.129574, 0.0308476, 0.00687604)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.122833, 0.0357969, -0.00357491)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.113828, 0.0420718, -0.0147799)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.108215, 0.0434516, -0.0211434)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.107511, 0.0391812, -0.0178007)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.11129, 0.0340463, -0.00668825)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.115417, 0.0303283, 0.00609783)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.118001, 0.0283266, 0.0148364)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.118307, 0.0268651, 0.0192612)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.11528, 0.0255034, 0.0208242)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.111562, 0.0245104, 0.0204533)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.109777, 0.0237555, 0.0196975)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.110296, 0.022828, 0.0192433)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.109961, 0.0217616, 0.0187024)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.109527, 0.0216648, 0.0186057)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.109211, 0.0215434, 0.0191669)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.109648, 0.0227496, 0.019677)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.108819, 0.0240394, 0.018395)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.107598, 0.0257759, 0.0144082)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.1083, 0.0279314, 0.00857776)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.108691, 0.0296919, 0.00086669)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.110784, 0.0325522, -0.00736965)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.114005, 0.0359019, -0.0122872)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991913, -0.119973, 0.0382401, -0.0159338)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.130393, 0.0408682, -0.0160358)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.13832, 0.0424425, -0.00949563)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.143812, 0.0447506, 0.00143099)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.149743, 0.0473385, 0.0134701)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.156754, 0.0481084, 0.0241366)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.16337, 0.0456557, 0.0320523)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.170437, 0.0409992, 0.0389892)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.177283, 0.0349825, 0.046739)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.182903, 0.0283803, 0.054492)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.185196, 0.0222319, 0.0613321)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.184, 0.0186411, 0.066159)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.179198, 0.0185237, 0.0670971)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.171782, 0.0213025, 0.0642113)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.165361, 0.0261738, 0.0591202)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.159033, 0.0313699, 0.0530681)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986465, -0.153018, 0.0367455, 0.0460554)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.14737, 0.0416765, 0.039888)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.144038, 0.0460497, 0.0360084)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.144244, 0.0500073, 0.03465)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.145057, 0.0523338, 0.0336536)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.146394, 0.0525348, 0.0341814)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.147622, 0.0522468, 0.0357671)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.147985, 0.0521455, 0.0365028)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0919058, -0.0230499, 0.00538392)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0909875, -0.022822, 0.00965509)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0916107, -0.0231212, 0.0130146)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0932375, -0.0242435, 0.0148713)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0952459, -0.0251888, 0.0154964)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0967089, -0.0248082, 0.0146252)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994832, 0.0978683, -0.0240152, 0.0124665)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0996548, -0.0245466, 0.0103096)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101532, -0.0254351, 0.0083623)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102753, -0.0270466, 0.00804478)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104019, -0.0282751, 0.00931847)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.1053, -0.0288961, 0.0131372)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106083, -0.0292404, 0.0193025)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.104737, -0.0288689, 0.0243649)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.101889, -0.0276774, 0.0282508)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994107, 0.0995388, -0.0289173, 0.0317199)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.0991087, -0.029773, 0.034308)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.10027, -0.0269237, 0.0355302)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.10223, -0.0232066, 0.0342637)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994073, 0.102511, -0.0197216, 0.0303399)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.101263, -0.016292, 0.024802)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100291, -0.0131747, 0.0191418)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.100686, -0.010728, 0.0144214)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.102507, -0.00913229, 0.011123)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.105099, -0.00801565, 0.00979298)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107178, -0.00690191, 0.010762)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108477, -0.00561606, 0.0132903)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.109461, -0.00445851, 0.0163842)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.109905, -0.00423855, 0.0190809)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.109652, -0.00323635, 0.0204093)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.108914, -0.0020844, 0.0200497)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108076, -0.0015099, 0.017831)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107352, -0.00188155, 0.0130757)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.104899, -0.00370812, 0.00600086)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.100683, -0.00514641, -0.000968766)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995248, 0.0970018, -0.00608986, -0.00583854)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0933501, -0.00714385, -0.00790667)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995664, 0.0922818, -0.00884024, -0.00775614)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0943335, -0.0108211, -0.00526705)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0966003, -0.0129658, -0.000694038)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.097878, -0.0157435, 0.0051925)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0988652, -0.0189195, 0.0113428)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100192, -0.0217575, 0.0165872)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.10187, -0.0238676, 0.0203169)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.103784, -0.0252534, 0.0222893)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.105414, -0.0256543, 0.0228992)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.105944, -0.024593, 0.0222077)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.105565, -0.0232952, 0.0201817)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.105058, -0.023463, 0.0172785)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.104634, -0.0248376, 0.0148644)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.103594, -0.025827, 0.0133021)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102023, -0.0264877, 0.0123248)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.100294, -0.0265166, 0.0119135)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.0986239, -0.0261771, 0.0123507)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0965544, -0.0251879, 0.0126986)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.0945234, -0.0238382, 0.0118655)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.093114, -0.0233926, 0.00979036)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0924194, -0.0232123, 0.00754576)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.092047, -0.0230616, 0.00596817)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0919058, -0.0230499, 0.00538392)
            }
        }
    }
}
