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
        id: qtmesh_gen3d_1_1793435129073_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793435129073_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.00326176, 0, 1, 0, -0.877414, 0, 0, 1, 0.032157, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00326176, 0, 1, 0, -0.975267, 0, 0, 1, 0.0256334, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00326176, 0, 1, 0, -1.08617, 0, 0, 1, 0.0191099, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00326176, 0, 1, 0, -1.21664, 0, 0, 1, 0.00606286, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0619735, 0, 1, 0, -1.34058, 0, 0, 1, 0.00606286, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.172873, 0, 1, 0, -1.30797, 0, 0, 1, 0.00606286, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.401197, 0, 1, 0, -1.26883, 0, 0, 1, 0.0256334, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.616473, 0, 1, 0, -1.28187, 0, 0, 1, -0.0200312, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.642567, 0, 1, 0, -1.26883, 0, 0, 1, -0.0591724, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.714326, 0, 1, 0, -1.28187, 0, 0, 1, -0.078743, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.72085, 0, 1, 0, -1.2884, 0, 0, 1, -0.0396018, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.727373, 0, 1, 0, -1.2884, 0, 0, 1, -0.00698419, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.72085, 0, 1, 0, -1.28187, 0, 0, 1, 0.0191099, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.05545, 0, 1, 0, -1.34058, 0, 0, 1, 0.00606286, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.16635, 0, 1, 0, -1.30797, 0, 0, 1, 0.00606286, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.394673, 0, 1, 0, -1.26883, 0, 0, 1, 0.0256334, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.60995, 0, 1, 0, -1.28187, 0, 0, 1, -0.0265548, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.636044, 0, 1, 0, -1.26883, 0, 0, 1, -0.0591724, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.707803, 0, 1, 0, -1.28187, 0, 0, 1, -0.078743, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.714326, 0, 1, 0, -1.2884, 0, 0, 1, -0.0396018, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.72085, 0, 1, 0, -1.2884, 0, 0, 1, -0.00698419, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.714326, 0, 1, 0, -1.28187, 0, 0, 1, 0.0191099, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.101115, 0, 1, 0, -0.825226, 0, 0, 1, 0.0256334, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.133732, 0, 1, 0, -0.433815, 0, 0, 1, 0.0125864, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0945911, 0, 1, 0, -0.825226, 0, 0, 1, 0.0256334, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.114162, 0, 1, 0, -0.433815, 0, 0, 1, 0.0125864, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00326176, 0, 1, 0, -1.36016, 0, 0, 1, 0.00606286, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.662138, 0, 1, 0, -1.25578, 0, 0, 1, -0.0852665, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.746944, 0, 1, 0, -1.28187, 0, 0, 1, -0.0852665, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.759991, 0, 1, 0, -1.2884, 0, 0, 1, -0.0396018, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.759991, 0, 1, 0, -1.2884, 0, 0, 1, -0.00698419, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.746944, 0, 1, 0, -1.28187, 0, 0, 1, 0.0191099, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.655614, 0, 1, 0, -1.25578, 0, 0, 1, -0.0852665, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.74042, 0, 1, 0, -1.28187, 0, 0, 1, -0.0852665, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.753467, 0, 1, 0, -1.2884, 0, 0, 1, -0.0461254, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.753467, 0, 1, 0, -1.2884, 0, 0, 1, -0.0135077, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.74042, 0, 1, 0, -1.28187, 0, 0, 1, 0.0191099, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.179397, 0, 1, 0, -0.101115, 0, 0, 1, 0.0386805, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.140256, 0, 1, 0, -0.101115, 0, 0, 1, 0.0386805, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00326176, 0, 1, 0, -1.42539, 0, 0, 1, 0.0125864, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.681709, 0, 1, 0, -1.23621, 0, 0, 1, -0.111361, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.779562, 0, 1, 0, -1.28187, 0, 0, 1, -0.0917901, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.792609, 0, 1, 0, -1.28187, 0, 0, 1, -0.0396018, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.792609, 0, 1, 0, -1.28187, 0, 0, 1, -0.00698419, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.773038, 0, 1, 0, -1.28187, 0, 0, 1, 0.0191099, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.675185, 0, 1, 0, -1.23621, 0, 0, 1, -0.111361, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.773038, 0, 1, 0, -1.28187, 0, 0, 1, -0.0917901, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.786085, 0, 1, 0, -1.28187, 0, 0, 1, -0.0526489, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.786085, 0, 1, 0, -1.28187, 0, 0, 1, -0.0135077, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.766514, 0, 1, 0, -1.28187, 0, 0, 1, 0.0191099, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.198968, 0, 1, 0, -0.00978528, 0, 0, 1, -0.0983136, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.185921, 0, 1, 0, -0.00978528, 0, 0, 1, -0.0983136, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00326176, 0.877414, -0.032157)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.0978529, 0.00652353)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.1109, 0.00652353)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.130471, 0.0130471)
                            Node {
                                id: neck
                                objectName: "Neck"
                                position: Qt.vector3d(0, 0.143518, 0)
                                Node {
                                    id: head
                                    objectName: "Head"
                                    position: Qt.vector3d(0, 0.0652353, -0.00652353)
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0587117, 0.123947, 0)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.1109, -0.0326177, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.228323, -0.0391412, -0.0195706)
                                        Node {
                                            id: joint_9
                                            objectName: "joint_9"
                                            position: Qt.vector3d(0.215276, 0.0130471, 0.0456647)
                                            Node {
                                                id: joint_10
                                                objectName: "joint_10"
                                                position: Qt.vector3d(0.0260941, -0.0130471, 0.0391412)
                                                Node {
                                                    id: joint_11
                                                    objectName: "joint_11"
                                                    position: Qt.vector3d(0.0195705, -0.013047, 0.0260941)
                                                    Node {
                                                        id: joint_12
                                                        objectName: "joint_12"
                                                        position: Qt.vector3d(0.0195706, -0.0195706, 0.0260941)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_13
                                                objectName: "joint_13"
                                                position: Qt.vector3d(0.0978529, 0, 0.0587117)
                                                Node {
                                                    id: joint_14
                                                    objectName: "joint_14"
                                                    position: Qt.vector3d(0.0326177, 0, 0.00652352)
                                                    Node {
                                                        id: joint_15
                                                        objectName: "joint_15"
                                                        position: Qt.vector3d(0.0326176, 0, 0.00652353)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_16
                                                objectName: "joint_16"
                                                position: Qt.vector3d(0.104376, 0.00652349, 0.0195706)
                                                Node {
                                                    id: joint_17
                                                    objectName: "joint_17"
                                                    position: Qt.vector3d(0.0391412, 0, 0)
                                                    Node {
                                                        id: joint_18
                                                        objectName: "joint_18"
                                                        position: Qt.vector3d(0.0326176, -0.00652349, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.1109, 0.00652349, -0.0130471)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0326176, 0, 0)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0326176, -0.00652349, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.104376, 0, -0.0391412)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0260941, 0, 0)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0260941, 0, 0)
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
                                position: Qt.vector3d(-0.0587117, 0.123947, 0)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.1109, -0.0326177, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.228323, -0.0391412, -0.0195706)
                                        Node {
                                            id: joint_28
                                            objectName: "joint_28"
                                            position: Qt.vector3d(-0.215276, 0.0130471, 0.0521882)
                                            Node {
                                                id: joint_29
                                                objectName: "joint_29"
                                                position: Qt.vector3d(-0.0260941, -0.0130471, 0.0326176)
                                                Node {
                                                    id: joint_30
                                                    objectName: "joint_30"
                                                    position: Qt.vector3d(-0.0195706, -0.013047, 0.0260941)
                                                    Node {
                                                        id: joint_31
                                                        objectName: "joint_31"
                                                        position: Qt.vector3d(-0.0195706, -0.0195706, 0.0260941)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.0978529, 0, 0.0521882)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.0326176, 0, 0.00652352)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0326176, 0, 0.00652353)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.104376, 0.00652349, 0.0130471)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0391412, 0, 0.00652353)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0326176, -0.00652349, 0.00652353)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.1109, 0.00652349, -0.0195706)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.0326176, 0, 0.00652353)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0326176, -0.00652349, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.104376, 0, -0.0456647)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.0260941, 0, 0)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0260941, 0, 0)
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
                    position: Qt.vector3d(0.0978529, -0.0521882, 0.00652353)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0326176, -0.391412, 0.0130471)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0456647, -0.3327, -0.0260941)
                            Node {
                                id: joint_47
                                objectName: "joint_47"
                                position: Qt.vector3d(0.0195706, -0.0913294, 0.136994)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0978529, -0.0521882, 0.00652353)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0195706, -0.391412, 0.0130471)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0260941, -0.3327, -0.0260941)
                            Node {
                                id: joint_51
                                objectName: "joint_51"
                                position: Qt.vector3d(-0.0456647, -0.0913294, 0.136994)
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
                qtmesh_gen3d_1_1793435129073_mesh_mat_material
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
                value: Qt.quaternion(0.985907, -0.0374779, -0.0376913, 0.158627)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521001, 0.0937589)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520985, 0.0937591)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520944, 0.093759)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520961, 0.0937589)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521024, 0.093759)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521031, 0.093759)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0126811, 0.000521032, 0.0937591)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520979, 0.093759)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521025, 0.0937589)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521049, 0.0937592)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521028, 0.093759)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520994, 0.093759)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521033, 0.093759)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521073, 0.093759)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520964, 0.093759)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0126811, 0.000521109, 0.0937591)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521101, 0.0937589)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520963, 0.0937589)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521049, 0.0937589)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521048, 0.093759)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052102, 0.0937589)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520948, 0.093759)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521117, 0.0937591)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0126814, 0.000520997, 0.0937589)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520929, 0.093759)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521043, 0.093759)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520991, 0.093759)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521002, 0.0937591)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521026, 0.093759)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521063, 0.093759)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521033, 0.093759)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520994, 0.0937589)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521039, 0.093759)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0126812, 0.0005211, 0.093759)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0126814, 0.000520896, 0.0937589)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520982, 0.0937589)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520961, 0.0937589)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520924, 0.0937588)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0126814, 0.000521028, 0.093759)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520981, 0.093759)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520904, 0.093759)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521036, 0.093759)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521083, 0.0937591)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521059, 0.0937591)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520972, 0.093759)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520991, 0.0937589)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521031, 0.093759)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521008, 0.093759)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520967, 0.0937589)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520983, 0.0937589)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520963, 0.0937589)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521021, 0.093759)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520956, 0.0937589)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995514, 0.0126814, 0.000520985, 0.0937589)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520983, 0.0937589)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521051, 0.0937589)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521041, 0.0937589)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521015, 0.0937589)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521028, 0.093759)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520956, 0.093759)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521093, 0.093759)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521084, 0.093759)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521137, 0.093759)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520978, 0.0937591)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521046, 0.0937589)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520979, 0.0937588)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521038, 0.093759)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521049, 0.0937591)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995514, 0.0126814, 0.000520989, 0.0937589)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520978, 0.093759)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520997, 0.0937589)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520989, 0.0937589)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521055, 0.0937589)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520975, 0.0937589)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520986, 0.0937589)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521025, 0.0937589)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521032, 0.0937589)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521, 0.0937589)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419094, 0.168411)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419101, 0.168412)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985343, 0.026829, 0.00419096, 0.168412)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419103, 0.168412)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419098, 0.168412)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985343, 0.026829, 0.00419106, 0.168412)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985343, 0.026829, 0.00419099, 0.168412)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, 0.026829, 0.00419106, 0.168412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419098, 0.168412)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.026829, 0.00419103, 0.168412)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.026829, 0.00419097, 0.168412)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.026829, 0.00419101, 0.168412)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, 0.026829, 0.00419095, 0.168411)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.026829, 0.00419103, 0.168411)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.026829, 0.00419093, 0.168411)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985343, 0.026829, 0.004191, 0.168412)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419106, 0.168412)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.026829, 0.00419096, 0.168412)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.026829, 0.00419106, 0.168412)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985343, 0.026829, 0.00419094, 0.168412)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.026829, 0.00419107, 0.168412)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, 0.0268289, 0.004191, 0.168412)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, 0.026829, 0.00419108, 0.168412)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985343, 0.026829, 0.004191, 0.168412)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985343, 0.026829, 0.00419105, 0.168412)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985343, 0.026829, 0.00419099, 0.168412)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985343, 0.026829, 0.00419108, 0.168411)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419099, 0.168412)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985343, 0.0268288, 0.00419104, 0.168412)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419094, 0.168412)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419111, 0.168412)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985343, 0.026829, 0.00419096, 0.168411)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419104, 0.168411)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985343, 0.026829, 0.00419097, 0.168412)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419092, 0.168411)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985343, 0.026829, 0.00419103, 0.168412)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985343, 0.026829, 0.00419092, 0.168411)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419103, 0.168412)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985343, 0.026829, 0.00419099, 0.168412)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985343, 0.026829, 0.00419104, 0.168412)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419093, 0.168412)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419108, 0.168412)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.985343, 0.026829, 0.00419103, 0.168412)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419095, 0.168411)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.000427297, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993669, -0.00042729, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993669, -0.000427253, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993669, -0.000427271, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993669, -0.000427338, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993669, -0.000427255, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993669, -0.000427226, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993669, -0.000427344, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993669, -0.00042724, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993669, -0.000427303, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993669, -0.000427249, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993669, -0.000427319, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993669, -0.000427314, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993669, -0.000427251, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993669, -0.000427295, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993669, -0.000427196, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993669, -0.000427353, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993669, -0.000427326, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993669, -0.000427286, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993669, -0.000427309, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993669, -0.000427288, -0.0339086, 0.107111)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993669, -0.000427274, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993669, -0.000427442, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993669, -0.000427279, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993669, -0.000427287, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993669, -0.0004273, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993669, -0.000427347, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993669, -0.000427383, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993669, -0.000427303, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993669, -0.000427385, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993669, -0.000427235, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993669, -0.00042734, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993669, -0.000427401, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993669, -0.000427313, -0.0339086, 0.107111)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993669, -0.000427309, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993669, -0.000427269, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993669, -0.000427334, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993669, -0.000427311, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993669, -0.000427292, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993669, -0.00042732, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993669, -0.000427238, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993669, -0.000427146, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993669, -0.000427242, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993669, -0.000427314, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993669, -0.000427229, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993669, -0.000427286, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993669, -0.000427242, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993669, -0.000427318, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993669, -0.000427208, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993669, -0.000427236, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993669, -0.000427269, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993669, -0.000427382, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993669, -0.000427302, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993669, -0.000427181, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993669, -0.000427266, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993669, -0.000427244, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993669, -0.000427323, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993669, -0.000427265, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993669, -0.00042723, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993669, -0.00042724, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993669, -0.00042728, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993669, -0.000427246, -0.0339086, 0.107111)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993669, -0.000427233, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993669, -0.000427248, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993669, -0.000427395, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993669, -0.000427198, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993669, -0.000427354, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993669, -0.000427257, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993669, -0.000427289, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993669, -0.000427193, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993669, -0.000427268, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993669, -0.000427248, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993669, -0.000427222, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993669, -0.000427269, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993669, -0.000427252, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993669, -0.000427307, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993669, -0.000427318, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993669, -0.000427291, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993669, -0.000427299, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993669, -0.00042729, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993669, -0.000427298, -0.0339085, 0.107111)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0576097, -0.0909438, -0.0250006)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0369898, 0.0365274, -0.156373)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210626, -0.174066)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210628, -0.174066)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210633, -0.174066)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210628, -0.174066)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210635, -0.174066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210628, -0.174066)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210633, -0.174066)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210624, -0.174066)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210627, -0.174066)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210627, -0.174066)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210627, -0.174066)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210633, -0.174066)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210622, -0.174066)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210628, -0.174066)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210623, -0.174066)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210627, -0.174066)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, -0.00803714, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, -0.00803706, -0.0013462, -0.206938)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, -0.00803713, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134619, -0.206938)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, -0.00803703, -0.00134609, -0.206938)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134608, -0.206938)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, -0.00803709, -0.0013461, -0.206938)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, -0.00803709, -0.0013461, -0.206938)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97832, -0.00803712, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, -0.00803714, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, -0.00803702, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, -0.00803713, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, -0.00803713, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, -0.00803712, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97832, -0.00803713, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97832, -0.00803713, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97832, -0.00803717, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97832, -0.00803712, -0.00134619, -0.206938)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134623, -0.206938)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134609, -0.206938)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.97832, -0.00803704, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.97832, -0.00803705, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.97832, -0.00803716, -0.0013462, -0.206938)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134608, -0.206938)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.97832, -0.00803712, -0.0013461, -0.206938)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.97832, -0.00803712, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134614, -0.206938)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.00966744, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982309, 0.00966754, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982309, 0.00966745, 0.0246901, -0.185383)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105792, 0.00537386, -0.0059009)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105218, 0.00595643, -0.00647799)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104971, 0.00673497, -0.00750366)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105372, 0.00767866, -0.00819164)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105899, 0.00834125, -0.00837954)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994281, -0.10614, 0.0085469, -0.00822514)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106105, 0.00846182, -0.00821307)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106046, 0.00832365, -0.00848645)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106152, 0.00813373, -0.00885008)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106531, 0.00797488, -0.00911504)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106934, 0.00777271, -0.00928562)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107205, 0.00737885, -0.00940745)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107312, 0.00685214, -0.0094903)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107237, 0.00643695, -0.00961597)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106907, 0.00613167, -0.00984429)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106629, 0.00590327, -0.0101718)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106438, 0.00573881, -0.0104348)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106383, 0.00573931, -0.0105255)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106334, 0.00592668, -0.0105071)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106278, 0.00587329, -0.0104957)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106079, 0.00573555, -0.0106436)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105671, 0.00583305, -0.0108047)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105272, 0.00578289, -0.0109672)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104982, 0.00561113, -0.0110426)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104741, 0.00527813, -0.0111945)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104352, 0.00489503, -0.0115058)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103985, 0.00469163, -0.0117998)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103742, 0.00489168, -0.0119449)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103563, 0.00533503, -0.0119828)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103531, 0.00554055, -0.0120004)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994542, -0.103495, 0.00566223, -0.0120044)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103435, 0.00582413, -0.0120625)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103384, 0.00575755, -0.0121704)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103313, 0.00560411, -0.012258)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103002, 0.00550138, -0.0122883)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.10254, 0.0057064, -0.0123652)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102063, 0.00595542, -0.0124975)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101828, 0.00619949, -0.0125603)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102037, 0.00657127, -0.0126047)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102406, 0.00710555, -0.0126793)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102596, 0.00770581, -0.0127188)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102555, 0.00806072, -0.0126819)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.10253, 0.00805758, -0.012738)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102607, 0.00776231, -0.0128457)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102866, 0.00762812, -0.0129387)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103141, 0.007692, -0.0130074)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103271, 0.00790541, -0.0129652)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103237, 0.00819807, -0.0130389)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103178, 0.00832725, -0.0131706)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103164, 0.00840677, -0.0132465)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103264, 0.00849852, -0.0132468)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10342, 0.00871701, -0.0132429)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103507, 0.00877225, -0.013232)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103441, 0.00858046, -0.0131828)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103212, 0.00817075, -0.0131966)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102978, 0.00796325, -0.013064)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.102688, 0.00796656, -0.0128775)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102265, 0.00805196, -0.0126861)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101777, 0.00803913, -0.0126215)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101327, 0.00799364, -0.0127558)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100896, 0.00781733, -0.0128467)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100418, 0.00739794, -0.0129601)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998813, 0.00709235, -0.0129722)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993796, 0.00707287, -0.012813)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990297, 0.00732907, -0.0126471)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.09881, 0.00765415, -0.0125049)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986096, 0.00772487, -0.0123001)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0985139, 0.00775279, -0.0120575)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985471, 0.00763365, -0.0118454)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989641, 0.007641, -0.0116809)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996796, 0.00763984, -0.0114997)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100584, 0.00765887, -0.0111591)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101576, 0.00765078, -0.010794)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102378, 0.00746294, -0.01053)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103054, 0.00709749, -0.0102534)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103595, 0.00677434, -0.00996698)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104045, 0.00655394, -0.00964304)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104442, 0.00639491, -0.00930449)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104732, 0.00636107, -0.0088861)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105004, 0.00621727, -0.00842525)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105236, 0.00596641, -0.007975)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105437, 0.00569412, -0.00757166)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105636, 0.00550747, -0.00721458)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105778, 0.0053893, -0.00690559)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105832, 0.00529403, -0.00664424)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105823, 0.00525572, -0.00642297)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105803, 0.00526143, -0.00623216)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105799, 0.00530884, -0.00606639)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105794, 0.0053579, -0.00594797)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105792, 0.00537386, -0.0059009)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99595, -0.0546103, -0.0696724, -0.0157239)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995889, -0.0546846, -0.0704028, -0.0160751)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995823, -0.0555889, -0.0706216, -0.0161217)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995759, -0.0567284, -0.0706801, -0.015834)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995705, -0.0576257, -0.0708243, -0.0153162)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995646, -0.0581022, -0.0713272, -0.0150005)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995594, -0.0583536, -0.0718979, -0.0147788)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995553, -0.0583814, -0.0724501, -0.0147094)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995542, -0.058171, -0.0727832, -0.0146854)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995543, -0.0580334, -0.0728801, -0.0146731)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995534, -0.058143, -0.072934, -0.0145458)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995517, -0.0582933, -0.0731026, -0.014257)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995488, -0.0584903, -0.0733969, -0.0139541)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995442, -0.0587029, -0.0738536, -0.0139285)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99541, -0.0587903, -0.0741831, -0.0141171)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995357, -0.059106, -0.0746048, -0.0143084)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995315, -0.0593056, -0.0749601, -0.0145455)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995316, -0.0590782, -0.0750808, -0.0147595)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995321, -0.0588009, -0.0752121, -0.0148666)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995321, -0.0583896, -0.0755401, -0.0148279)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995327, -0.0577336, -0.0759628, -0.0148344)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995335, -0.0571802, -0.0762368, -0.0150844)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99532, -0.0568117, -0.0766255, -0.0154712)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995314, -0.0564024, -0.0769402, -0.0157771)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995314, -0.0560364, -0.0771657, -0.0159802)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995313, -0.0556503, -0.0774261, -0.0161052)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99532, -0.0552798, -0.0776011, -0.0161122)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995311, -0.0552472, -0.0777576, -0.0160557)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99532, -0.0551728, -0.0777402, -0.0158538)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995344, -0.0551117, -0.0774878, -0.0157534)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995348, -0.0550306, -0.0774875, -0.0157804)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995332, -0.0547827, -0.0778329, -0.0159725)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995313, -0.0543962, -0.0782915, -0.0162472)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995298, -0.054083, -0.0786269, -0.0165749)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995281, -0.0538662, -0.0789155, -0.0169225)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995292, -0.0536452, -0.0788404, -0.0173136)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995288, -0.0535245, -0.0788015, -0.0181173)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995264, -0.0535782, -0.0789912, -0.0184474)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995224, -0.0536755, -0.079347, -0.0187664)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995193, -0.0534698, -0.0798244, -0.018993)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995164, -0.0533165, -0.0802697, -0.0190612)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995149, -0.053005, -0.0806616, -0.0190513)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995128, -0.0525934, -0.0811199, -0.01932)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995127, -0.0518795, -0.0815039, -0.0196943)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995136, -0.0510086, -0.0818329, -0.020141)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995129, -0.0504671, -0.0821538, -0.0205734)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995123, -0.0498331, -0.0824335, -0.0212449)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995092, -0.0494535, -0.0828273, -0.0220652)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995074, -0.0492067, -0.0830142, -0.0226992)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995064, -0.0488866, -0.0831799, -0.0231936)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99503, -0.0488559, -0.0835079, -0.0235488)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99499, -0.0490012, -0.0838411, -0.0237576)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994951, -0.0493308, -0.0840705, -0.0239065)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994918, -0.0493737, -0.0843636, -0.0241484)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994904, -0.0491852, -0.0845984, -0.0243111)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994923, -0.0486918, -0.0846708, -0.0242567)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99496, -0.048066, -0.0846768, -0.02395)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995001, -0.0474382, -0.0846324, -0.0236683)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995021, -0.046888, -0.0846677, -0.0237924)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995047, -0.0466646, -0.0845149, -0.0236943)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995057, -0.0467556, -0.0843358, -0.0237229)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995054, -0.0466633, -0.0844109, -0.0237706)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995016, -0.0465934, -0.0848715, -0.0238537)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994989, -0.0465185, -0.0851995, -0.0239583)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995006, -0.046303, -0.0851136, -0.0239767)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995018, -0.0463178, -0.0849992, -0.0238436)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995026, -0.0465868, -0.0848509, -0.0235099)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995083, -0.046633, -0.0843306, -0.0228664)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995159, -0.0463347, -0.0836244, -0.0227582)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995248, -0.046183, -0.0826849, -0.0226229)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995304, -0.0464984, -0.0819112, -0.0223085)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995342, -0.0470428, -0.0812035, -0.0220645)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99542, -0.0472776, -0.0801577, -0.0218908)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995494, -0.0476239, -0.0790741, -0.021703)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995547, -0.0482979, -0.0781002, -0.0213183)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995571, -0.0492643, -0.0773818, -0.0206002)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995574, -0.0503217, -0.0768677, -0.0197726)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995586, -0.0511086, -0.0763707, -0.0190752)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995628, -0.0513869, -0.0757613, -0.0185394)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995668, -0.051595, -0.075169, -0.0182157)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995722, -0.0516848, -0.0744761, -0.0179031)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995772, -0.0518725, -0.073759, -0.017512)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995819, -0.0521647, -0.0730196, -0.017081)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995857, -0.0526149, -0.0722602, -0.0167121)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995887, -0.0531137, -0.0715487, -0.0164252)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995908, -0.0536245, -0.0709168, -0.0162049)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995924, -0.0540465, -0.0704149, -0.0160316)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995937, -0.054346, -0.0700238, -0.0158779)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995947, -0.0545352, -0.0697638, -0.0157642)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99595, -0.0546103, -0.0696724, -0.0157239)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997464, -5.32274e-05, 0.000791746, 0.0711703)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997464, -5.32238e-05, 0.000791719, 0.0711703)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997464, -5.31245e-05, 0.00079175, 0.0711703)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997464, -5.33345e-05, 0.000791671, 0.0711703)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997464, -5.32444e-05, 0.000791737, 0.0711703)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997464, -5.31639e-05, 0.000791691, 0.0711702)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997464, -5.31645e-05, 0.000791706, 0.0711702)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997464, -5.32417e-05, 0.000791664, 0.0711702)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997464, -5.32141e-05, 0.000791696, 0.0711702)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997464, -5.32887e-05, 0.000791648, 0.0711701)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997464, -5.31892e-05, 0.000791669, 0.0711702)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997464, -5.31374e-05, 0.000791709, 0.0711701)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997464, -5.31745e-05, 0.000791705, 0.0711701)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997464, -5.31586e-05, 0.000791687, 0.0711702)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997464, -5.3157e-05, 0.000791721, 0.0711702)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997464, -5.31591e-05, 0.000791724, 0.0711702)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997464, -5.325e-05, 0.000791788, 0.0711703)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997464, -5.31786e-05, 0.000791756, 0.0711702)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997464, -5.32437e-05, 0.00079162, 0.0711701)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997464, -5.31739e-05, 0.000791692, 0.0711701)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997464, -5.3211e-05, 0.000791701, 0.0711702)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997464, -5.32827e-05, 0.000791704, 0.0711703)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997464, -5.31454e-05, 0.000791759, 0.0711702)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997464, -5.31965e-05, 0.000791679, 0.0711702)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997464, -5.32022e-05, 0.000791705, 0.0711702)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997464, -5.32338e-05, 0.000791723, 0.0711703)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997464, -5.31753e-05, 0.000791702, 0.0711702)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997464, -5.3231e-05, 0.000791711, 0.0711702)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997464, -5.32014e-05, 0.000791718, 0.0711702)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997464, -5.32066e-05, 0.000791717, 0.0711703)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997464, -5.31795e-05, 0.000791792, 0.0711703)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997464, -5.32625e-05, 0.000791736, 0.0711702)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997464, -5.32155e-05, 0.000791717, 0.0711702)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997464, -5.32105e-05, 0.000791725, 0.0711702)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997464, -5.3237e-05, 0.000791712, 0.0711702)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997464, -5.31275e-05, 0.000791717, 0.0711702)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997464, -5.31864e-05, 0.000791758, 0.0711702)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997464, -5.32111e-05, 0.000791715, 0.0711702)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997464, -5.32472e-05, 0.000791764, 0.0711702)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997464, -5.33035e-05, 0.000791716, 0.0711703)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997464, -5.31436e-05, 0.000791685, 0.0711702)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997464, -5.31883e-05, 0.00079173, 0.0711702)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997464, -5.31799e-05, 0.000791708, 0.0711702)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997464, -5.32803e-05, 0.000791724, 0.0711702)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997464, -5.31861e-05, 0.000791697, 0.0711703)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997464, -5.32152e-05, 0.000791667, 0.0711702)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997464, -5.32145e-05, 0.000791656, 0.0711701)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997464, -5.3327e-05, 0.000791713, 0.0711704)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997464, -5.31502e-05, 0.000791713, 0.0711702)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997464, -5.31845e-05, 0.000791703, 0.0711703)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997464, -5.32557e-05, 0.000791647, 0.0711701)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997464, -5.32186e-05, 0.000791726, 0.0711702)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997464, -5.32663e-05, 0.00079172, 0.0711703)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997464, -5.326e-05, 0.000791762, 0.0711703)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997464, -5.31923e-05, 0.000791735, 0.0711703)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997464, -5.31602e-05, 0.000791603, 0.0711701)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997464, -5.31864e-05, 0.000791764, 0.0711703)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997464, -5.32191e-05, 0.00079167, 0.0711701)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997464, -5.31279e-05, 0.000791683, 0.0711701)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997464, -5.32405e-05, 0.000791701, 0.0711703)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997464, -5.31602e-05, 0.00079163, 0.0711701)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997464, -5.31581e-05, 0.000791744, 0.0711703)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997464, -5.31829e-05, 0.000791662, 0.0711702)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997464, -5.31476e-05, 0.000791775, 0.0711703)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997464, -5.32004e-05, 0.000791759, 0.0711703)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997464, -5.32367e-05, 0.000791711, 0.0711703)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997464, -5.32002e-05, 0.000791755, 0.0711703)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997464, -5.32374e-05, 0.000791735, 0.0711703)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997464, -5.3177e-05, 0.000791694, 0.0711702)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997464, -5.31406e-05, 0.000791708, 0.0711702)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997464, -5.32491e-05, 0.000791733, 0.0711703)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997464, -5.31535e-05, 0.000791714, 0.0711703)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997464, -5.31102e-05, 0.000791743, 0.0711702)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997464, -5.31852e-05, 0.000791689, 0.0711701)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997464, -5.322e-05, 0.000791716, 0.0711702)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997464, -5.3177e-05, 0.000791725, 0.0711702)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997464, -5.32256e-05, 0.000791715, 0.0711703)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997464, -5.32163e-05, 0.000791738, 0.0711703)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997464, -5.32405e-05, 0.000791714, 0.0711702)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997464, -5.32021e-05, 0.00079176, 0.0711703)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997464, -5.31721e-05, 0.000791749, 0.0711702)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997464, -5.31765e-05, 0.000791739, 0.0711702)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997464, -5.32315e-05, 0.000791739, 0.0711703)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997464, -5.32234e-05, 0.000791727, 0.0711703)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997464, -5.32302e-05, 0.000791743, 0.0711703)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997464, -5.32277e-05, 0.000791742, 0.0711703)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997464, -5.32255e-05, 0.000791745, 0.0711703)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997464, -5.32276e-05, 0.000791746, 0.0711703)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992837, 0.00644524, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992836, 0.00644515, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992836, 0.00644527, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992837, 0.00644521, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992837, 0.0064453, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992836, 0.0064452, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992837, 0.00644527, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992837, 0.0064452, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992837, 0.0064453, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992837, 0.00644523, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992837, 0.00644533, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992836, 0.00644519, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992837, 0.00644529, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992836, 0.00644522, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992837, 0.00644532, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992836, 0.00644525, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992837, 0.00644532, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992837, 0.00644521, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992837, 0.00644528, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992837, 0.00644535, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992837, 0.00644524, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992837, 0.00644531, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992836, 0.0064452, 0.100126, 0.0648771)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992837, 0.00644527, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992837, 0.00644518, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992836, 0.00644531, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992837, 0.00644517, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992837, 0.00644534, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992836, 0.00644524, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992836, 0.00644531, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992837, 0.00644518, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992836, 0.0064453, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992836, 0.00644522, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992837, 0.00644514, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992836, 0.00644528, 0.100126, 0.0648769)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997949, -0.0392464, -0.0368038, 0.0346827)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103671, 0.0941521)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941522)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103679, 0.0941521)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103676, 0.0941521)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.0941522)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941522)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103679, 0.0941523)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.0941521)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103676, 0.0941521)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.0941521)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010366, 0.094152)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103674, 0.094152)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103665, 0.094152)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103677, 0.0941522)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103669, 0.0941523)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.094152)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103668, 0.0941519)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.0941519)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103678, 0.0941521)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010368, 0.0941521)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103669, 0.094152)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103675, 0.0941522)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103677, 0.0941521)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941521)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103678, 0.0941521)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103661, 0.094152)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941522)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103678, 0.0941521)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103675, 0.0941522)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103682, 0.0941521)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.0941519)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103664, 0.094152)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103675, 0.0941521)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010368, 0.0941522)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.094152)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103668, 0.094152)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103664, 0.0941521)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103669, 0.0941521)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103667, 0.0941521)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103672, 0.0941522)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103676, 0.0941522)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103679, 0.0941522)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103662, 0.0941522)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103678, 0.0941522)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103669, 0.0941521)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.0941522)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.0941521)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103674, 0.0941521)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103659, 0.094152)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995379, 0.0188302, 0.0010367, 0.0941521)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103677, 0.0941522)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010368, 0.0941522)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103668, 0.0941522)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.094152)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103677, 0.0941523)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941521)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941522)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103677, 0.0941522)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103682, 0.0941521)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103675, 0.0941521)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.0941522)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103664, 0.094152)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103661, 0.0941519)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103675, 0.0941521)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103662, 0.094152)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103669, 0.094152)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941522)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.0941521)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974554, -0.000563894, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974554, -0.000563962, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974555, -0.000563937, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974555, -0.000564002, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.974554, -0.000563989, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.974555, -0.000563943, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974555, -0.000563894, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974555, -0.000564042, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.974554, -0.000563943, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974554, -0.000563905, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.974555, -0.000563959, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974555, -0.000563855, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974554, -0.000564033, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974555, -0.000563928, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.974554, -0.000563902, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974555, -0.00056388, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.974554, -0.000563997, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.974554, -0.000563961, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974554, -0.000563926, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974554, -0.000563972, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974554, -0.000563909, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974555, -0.000563959, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974555, -0.000563927, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.974554, -0.000563918, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.974555, -0.000563997, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974555, -0.000563921, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974554, -0.000563972, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.974554, -0.000563989, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974554, -0.000563926, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974554, -0.00056396, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974555, -0.000563928, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.974555, -0.000563934, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.974554, -0.000563901, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974554, -0.00056389, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974554, -0.000564069, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974554, -0.000564, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974554, -0.000563932, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974554, -0.000563915, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974554, -0.000563934, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974554, -0.000563979, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.974555, -0.00056395, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.974554, -0.000563967, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.974554, -0.000563889, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.974554, -0.00056397, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974554, -0.00056392, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.974555, -0.00056397, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.974554, -0.00056387, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974555, -0.000563932, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.974555, -0.000563913, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.974555, -0.000563883, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.974554, -0.000563928, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.974555, -0.000563978, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.974555, -0.000563892, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.974554, -0.000563853, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.974555, -0.000563927, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.974555, -0.000563899, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.974555, -0.000563925, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.974555, -0.000563948, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.974555, -0.00056382, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.974555, -0.000563873, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.974554, -0.00056394, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.974555, -0.000563875, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.974555, -0.000563946, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.974554, -0.000563928, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.974554, -0.000563949, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.974554, -0.000563932, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.974555, -0.000563966, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.974555, -0.000563901, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.974554, -0.000563913, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.974554, -0.000563974, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.974554, -0.000563935, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.974554, -0.000563915, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.974554, -0.000563929, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.974554, -0.000563922, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.974554, -0.000563905, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.974554, -0.000563898, -0.168096, -0.148281)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998471, 4.14482e-05, -0.00061502, -0.0552848)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998471, 4.14091e-05, -0.000615067, -0.0552849)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998471, 4.14169e-05, -0.000615014, -0.0552848)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99847, 4.13482e-05, -0.000615039, -0.055285)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998471, 4.13816e-05, -0.000614997, -0.0552848)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99847, 4.13835e-05, -0.000615095, -0.0552851)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99847, 4.13906e-05, -0.000615035, -0.0552849)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99847, 4.13659e-05, -0.000615035, -0.0552849)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998471, 4.14053e-05, -0.000615005, -0.0552848)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99847, 4.14123e-05, -0.000615027, -0.0552849)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998471, 4.14251e-05, -0.000615066, -0.055285)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99847, 4.13883e-05, -0.000615003, -0.0552848)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99847, 4.13617e-05, -0.00061503, -0.055285)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998471, 4.13829e-05, -0.000615055, -0.055285)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998471, 4.14283e-05, -0.000615016, -0.0552848)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998471, 4.13703e-05, -0.000615059, -0.055285)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998471, 4.14406e-05, -0.000615039, -0.0552849)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998471, 4.14025e-05, -0.000615052, -0.055285)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99847, 4.13842e-05, -0.000615008, -0.0552848)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99847, 4.13706e-05, -0.000615052, -0.055285)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998471, 4.13895e-05, -0.000615032, -0.0552849)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998471, 4.13818e-05, -0.000615022, -0.055285)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998471, 4.13989e-05, -0.000615042, -0.055285)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998471, 4.13954e-05, -0.000615051, -0.0552849)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99847, 4.14345e-05, -0.000615031, -0.0552848)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99847, 4.14121e-05, -0.000615069, -0.0552851)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998471, 4.13673e-05, -0.000615038, -0.055285)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998471, 4.14305e-05, -0.000615026, -0.0552849)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99847, 4.14197e-05, -0.000615034, -0.0552849)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998471, 4.14454e-05, -0.000615021, -0.0552848)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99847, 4.14361e-05, -0.000615002, -0.0552848)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99847, 4.13708e-05, -0.00061503, -0.055285)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99847, 4.13883e-05, -0.000615011, -0.0552848)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99847, 4.13777e-05, -0.000615053, -0.0552849)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998471, 4.14193e-05, -0.000615052, -0.055285)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99847, 4.13511e-05, -0.000615039, -0.0552849)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998471, 4.14224e-05, -0.000615054, -0.0552849)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99847, 4.14351e-05, -0.000615049, -0.055285)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99847, 4.13715e-05, -0.000615016, -0.055285)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998471, 4.1391e-05, -0.00061502, -0.0552849)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99847, 4.13237e-05, -0.00061501, -0.055285)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998471, 4.13984e-05, -0.000615045, -0.0552849)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998471, 4.13927e-05, -0.000615048, -0.055285)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998471, 4.14139e-05, -0.000615034, -0.0552849)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998471, 4.14291e-05, -0.000615048, -0.0552849)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998471, 4.14427e-05, -0.000615009, -0.0552849)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99847, 4.14313e-05, -0.000615015, -0.0552848)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99847, 4.14254e-05, -0.000615057, -0.0552849)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99847, 4.13287e-05, -0.000614971, -0.0552848)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99847, 4.13642e-05, -0.000615086, -0.055285)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99847, 4.13675e-05, -0.00061502, -0.0552849)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99847, 4.1438e-05, -0.000615034, -0.0552848)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99847, 4.13799e-05, -0.000615042, -0.055285)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998471, 4.13795e-05, -0.000615004, -0.0552849)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99847, 4.14224e-05, -0.000615038, -0.0552849)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99847, 4.14194e-05, -0.000615047, -0.055285)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99847, 4.1369e-05, -0.000615027, -0.055285)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99847, 4.13994e-05, -0.000615059, -0.055285)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998471, 4.1413e-05, -0.000615042, -0.055285)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998471, 4.1386e-05, -0.000615002, -0.0552848)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998471, 4.14493e-05, -0.000615049, -0.0552849)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998471, 4.14312e-05, -0.000615055, -0.0552849)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99847, 4.1458e-05, -0.000615049, -0.0552849)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99847, 4.14463e-05, -0.000615073, -0.055285)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998471, 4.14533e-05, -0.000615072, -0.055285)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998471, 4.14436e-05, -0.000615049, -0.0552848)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99847, 4.14312e-05, -0.000615028, -0.0552849)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998471, 4.14063e-05, -0.000614993, -0.0552849)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99847, 4.14207e-05, -0.000615036, -0.0552848)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99847, 4.14521e-05, -0.000615023, -0.0552849)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99847, 4.13766e-05, -0.000615003, -0.0552849)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99847, 4.14082e-05, -0.000615043, -0.0552849)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99847, 4.14743e-05, -0.000615053, -0.0552848)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99847, 4.14429e-05, -0.000615043, -0.0552849)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99847, 4.14119e-05, -0.00061502, -0.0552849)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99847, 4.1413e-05, -0.00061505, -0.0552849)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99847, 4.13875e-05, -0.000615031, -0.0552849)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99847, 4.14262e-05, -0.000615035, -0.0552849)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99847, 4.14366e-05, -0.000615042, -0.0552849)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99847, 4.14429e-05, -0.000615013, -0.0552848)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99847, 4.14251e-05, -0.000615016, -0.0552848)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99847, 4.14343e-05, -0.000615022, -0.0552848)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99847, 4.14298e-05, -0.000615007, -0.0552848)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998471, 4.14428e-05, -0.000615018, -0.0552848)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998471, 4.14441e-05, -0.000615019, -0.0552848)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99847, 4.14493e-05, -0.000615022, -0.0552848)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99847, 4.14483e-05, -0.000615024, -0.0552848)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998471, 4.14471e-05, -0.000615019, -0.0552848)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998471, 4.1448e-05, -0.00061502, -0.0552848)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979723, 0.0065169, -0.00921474, -0.200039)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979723, 0.00651683, -0.00921479, -0.200039)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979723, 0.00651691, -0.00921474, -0.200039)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979723, 0.00651683, -0.00921477, -0.200039)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979723, 0.00651693, -0.00921478, -0.200039)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979723, 0.00651686, -0.00921481, -0.200039)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979723, 0.00651693, -0.00921476, -0.200039)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979723, 0.006517, -0.00921479, -0.200039)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979723, 0.00651689, -0.00921482, -0.200039)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979723, 0.00651687, -0.00921473, -0.200039)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979723, 0.00651701, -0.00921474, -0.200039)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979723, 0.0065169, -0.00921477, -0.200039)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.979723, 0.00651697, -0.0092148, -0.200039)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979723, 0.00651689, -0.00921478, -0.200039)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979723, 0.00651696, -0.00921474, -0.200039)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.979723, 0.00651684, -0.00921476, -0.200039)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.979723, 0.00651695, -0.00921477, -0.200039)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.979723, 0.00651687, -0.00921475, -0.200039)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999721, -0.000163337, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999721, -0.000163321, -0.00171535, -0.0235522)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999721, -0.000163288, -0.00171538, -0.0235522)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999721, -0.000163332, -0.00171533, -0.0235522)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999721, -0.000163363, -0.00171533, -0.0235522)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999721, -0.00016336, -0.00171534, -0.0235521)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999721, -0.000163368, -0.00171534, -0.0235524)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999721, -0.000163366, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999721, -0.000163363, -0.00171535, -0.0235524)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999721, -0.000163385, -0.00171533, -0.0235522)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999721, -0.000163363, -0.00171532, -0.0235522)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999721, -0.000163278, -0.0017154, -0.0235523)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999721, -0.000163344, -0.00171534, -0.0235522)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999721, -0.000163332, -0.00171539, -0.0235523)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999721, -0.000163327, -0.00171539, -0.0235523)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999721, -0.000163378, -0.00171531, -0.0235522)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999721, -0.000163323, -0.00171535, -0.0235522)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999721, -0.000163339, -0.00171532, -0.0235522)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999721, -0.000163328, -0.00171541, -0.0235524)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999721, -0.000163299, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999721, -0.000163352, -0.00171533, -0.0235522)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999721, -0.000163338, -0.00171535, -0.0235522)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999721, -0.000163339, -0.00171534, -0.0235522)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999721, -0.000163372, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999721, -0.000163368, -0.00171536, -0.0235524)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999721, -0.000163409, -0.00171535, -0.0235524)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999721, -0.00016338, -0.00171538, -0.0235524)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999721, -0.000163396, -0.00171539, -0.0235524)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999721, -0.000163352, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999721, -0.000163336, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999721, -0.000163333, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999721, -0.000163345, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999721, -0.000163286, -0.00171535, -0.0235522)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999721, -0.000163321, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999721, -0.000163399, -0.00171533, -0.0235522)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999721, -0.000163366, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999721, -0.000163374, -0.00171542, -0.0235523)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999721, -0.000163316, -0.00171539, -0.0235523)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999721, -0.000163345, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999721, -0.000163374, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999721, -0.000163377, -0.0017153, -0.0235523)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999721, -0.000163304, -0.0017154, -0.0235523)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999721, -0.000163334, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999721, -0.000163304, -0.00171535, -0.0235521)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999721, -0.000163336, -0.00171539, -0.0235524)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999721, -0.000163371, -0.00171537, -0.0235524)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999721, -0.000163349, -0.00171536, -0.0235522)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999721, -0.000163356, -0.00171534, -0.0235524)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999721, -0.00016335, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999721, -0.000163346, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999721, -0.000163366, -0.00171539, -0.0235524)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999721, -0.000163359, -0.00171533, -0.0235523)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999721, -0.000163325, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999721, -0.000163314, -0.00171534, -0.0235522)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999721, -0.000163318, -0.00171543, -0.0235524)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999721, -0.000163326, -0.00171533, -0.0235523)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999721, -0.00016338, -0.00171534, -0.0235522)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999721, -0.000163339, -0.00171541, -0.0235523)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999721, -0.000163389, -0.00171532, -0.0235523)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999721, -0.000163326, -0.00171532, -0.0235522)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999721, -0.000163373, -0.00171536, -0.0235524)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999721, -0.000163326, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999721, -0.000163384, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999721, -0.000163322, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999721, -0.000163333, -0.0017154, -0.0235522)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999721, -0.000163313, -0.00171535, -0.0235522)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999721, -0.000163307, -0.00171537, -0.0235522)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999721, -0.000163345, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999721, -0.000163314, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999721, -0.000163412, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999721, -0.000163334, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999721, -0.000163292, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999721, -0.000163336, -0.00171535, -0.0235522)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999721, -0.000163321, -0.0017154, -0.0235524)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999721, -0.000163352, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999721, -0.000163375, -0.00171532, -0.0235522)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999721, -0.000163328, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999721, -0.000163335, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999721, -0.00016334, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999721, -0.000163342, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999721, -0.000163344, -0.00171533, -0.0235523)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999721, -0.000163346, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999721, -0.000163336, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999721, -0.00016334, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999721, -0.000163335, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999721, -0.000163338, -0.00171534, -0.0235523)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208442, -0.178483)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208437, -0.178483)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208445, -0.178483)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983293, 0.0356965, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208435, -0.178483)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208445, -0.178483)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208437, -0.178483)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208448, -0.178483)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208442, -0.178483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208442, -0.178483)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208435, -0.178483)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208442, -0.178483)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208445, -0.178483)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208437, -0.178483)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208442, -0.178483)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208448, -0.178483)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208446, -0.178483)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.983293, 0.0356964, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208442, -0.178483)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997317, -0.0411026, 0.0287873, 0.053307)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997352, -0.0414916, 0.0279042, 0.0528198)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997345, -0.0424141, 0.0272084, 0.0525648)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997312, -0.0432542, 0.0269055, 0.0526678)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997289, -0.043821, 0.0268045, 0.052684)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997301, -0.0438277, 0.0265353, 0.0525902)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997313, -0.0436071, 0.0263264, 0.0526462)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997333, -0.0433195, 0.0259378, 0.0527119)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997363, -0.0428549, 0.0254791, 0.0527393)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997386, -0.0425721, 0.0250964, 0.05272)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997381, -0.0426058, 0.0249564, 0.0528505)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997368, -0.0427396, 0.0250049, 0.0529643)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997351, -0.0429865, 0.0250132, 0.053078)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997324, -0.0433919, 0.0249307, 0.0532916)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99729, -0.0438106, 0.0251043, 0.0534998)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997231, -0.0444423, 0.0254047, 0.0539487)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997184, -0.0448858, 0.0255504, 0.0543681)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997176, -0.0447661, 0.0254984, 0.0546514)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997201, -0.0444897, 0.0250487, 0.0546264)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997245, -0.0441468, 0.0244989, 0.0543385)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997296, -0.0437762, 0.0239363, 0.0539556)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997335, -0.0436758, 0.0234171, 0.0535386)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99736, -0.0438494, 0.0228589, 0.0531844)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997379, -0.0439361, 0.0224773, 0.0529105)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997391, -0.0440169, 0.0222403, 0.0527134)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997404, -0.0439181, 0.0219174, 0.0526856)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997402, -0.0436591, 0.0216923, 0.0530378)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997374, -0.0435333, 0.0218034, 0.0536193)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997353, -0.0434691, 0.0218965, 0.0540239)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99734, -0.0434938, 0.021789, 0.0542817)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997329, -0.0436709, 0.0216874, 0.0543749)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997334, -0.0438694, 0.021507, 0.054196)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997356, -0.0439502, 0.0213339, 0.0537936)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997382, -0.0440643, 0.0212826, 0.0532422)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997398, -0.0441868, 0.0215491, 0.052727)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997413, -0.0442302, 0.0218997, 0.0522649)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997424, -0.0443718, 0.022265, 0.0517862)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99741, -0.0447934, 0.0226734, 0.051507)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997381, -0.0452922, 0.0230302, 0.051475)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99736, -0.0461969, 0.0232863, 0.0509569)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997344, -0.046279, 0.0235532, 0.0510682)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997337, -0.0462734, 0.0238343, 0.0510804)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997335, -0.0462857, 0.0238426, 0.0511064)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997342, -0.0460553, 0.0237485, 0.0512219)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997356, -0.0456547, 0.0235796, 0.0513945)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99735, -0.0454949, 0.0235371, 0.0516758)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997349, -0.0452988, 0.0237966, 0.0517324)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997342, -0.0453444, 0.024098, 0.0516992)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997333, -0.0455366, 0.0242052, 0.0516564)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997324, -0.0456799, 0.0242042, 0.0516927)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997308, -0.0459449, 0.0241089, 0.0518112)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997281, -0.0462529, 0.0238907, 0.0521509)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997245, -0.0467216, 0.0235406, 0.0525949)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997229, -0.0469753, 0.0230787, 0.0528764)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997229, -0.0469373, 0.0226037, 0.0531048)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997242, -0.0465738, 0.0222051, 0.0533442)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997264, -0.0460809, 0.0218106, 0.0535321)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997292, -0.0455614, 0.0213245, 0.0536453)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997327, -0.0449469, 0.0208262, 0.0537091)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997352, -0.044543, 0.0205329, 0.0537038)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997365, -0.0444406, 0.0205223, 0.0535384)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997383, -0.0442053, 0.0205867, 0.0533748)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997388, -0.0439405, 0.0206181, 0.0534871)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99739, -0.0437855, 0.0204992, 0.0536353)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997404, -0.0435327, 0.0202247, 0.0536851)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997419, -0.04349, 0.0201223, 0.053479)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997425, -0.0436882, 0.0202775, 0.0531461)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99744, -0.0435893, 0.0205718, 0.052826)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997456, -0.0431203, 0.0209916, 0.0527326)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997483, -0.0422009, 0.0212919, 0.0528468)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997474, -0.0417691, 0.0217608, 0.0531814)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997459, -0.041588, 0.0223923, 0.0533305)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997456, -0.0412484, 0.0231575, 0.0533188)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997463, -0.0409982, 0.0237075, 0.053149)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997464, -0.0409748, 0.0240116, 0.0530108)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997457, -0.0410774, 0.0242061, 0.052969)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997433, -0.0413424, 0.0244816, 0.0530985)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99741, -0.0414794, 0.0247573, 0.0532832)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997397, -0.0414707, 0.0250903, 0.0533777)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997393, -0.0413289, 0.0254961, 0.0533777)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997395, -0.0410803, 0.0259233, 0.0533332)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997396, -0.0408285, 0.026351, 0.0532848)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997398, -0.0406193, 0.0267259, 0.0532342)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997389, -0.0405764, 0.0271165, 0.053222)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997374, -0.0406625, 0.0275239, 0.0532377)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997354, -0.0408458, 0.0279338, 0.0532614)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997336, -0.0410006, 0.0282833, 0.0532835)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997325, -0.041073, 0.0285431, 0.0532995)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.997319, -0.0410938, 0.0287221, 0.053305)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997317, -0.0411026, 0.0287873, 0.053307)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0232967, 0.0163121, 0.0329044)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0230207, 0.0157138, 0.0328564)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232276, 0.0154181, 0.0330469)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237007, 0.0152694, 0.0329447)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243397, 0.0152717, 0.0324478)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0250591, 0.0154497, 0.031713)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257423, 0.0158173, 0.0309691)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0262869, 0.0161653, 0.0304828)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0267521, 0.0163426, 0.0301643)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0272348, 0.0164474, 0.029858)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0277562, 0.0166684, 0.029517)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0281965, 0.0168251, 0.029188)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.028637, 0.0169249, 0.0288387)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290342, 0.0170051, 0.0285489)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0293467, 0.0171393, 0.0284048)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295268, 0.0173989, 0.028353)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296155, 0.0176016, 0.0282885)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029692, 0.0176059, 0.0281109)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298075, 0.0175206, 0.0279437)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0299556, 0.0175519, 0.0277587)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0300935, 0.0175834, 0.0275931)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0301665, 0.0175705, 0.0273223)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.030167, 0.0176122, 0.0270222)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0300832, 0.0176622, 0.0268101)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0300874, 0.0178094, 0.0266724)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302367, 0.0180706, 0.0265936)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0302838, 0.0183655, 0.0265335)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302146, 0.0185302, 0.0264203)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0300517, 0.0184853, 0.0262842)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0299818, 0.0182965, 0.0261309)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0298929, 0.0181285, 0.0259423)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297282, 0.0181018, 0.025857)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0295905, 0.0181913, 0.0258467)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.029573, 0.0182633, 0.0258326)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0295511, 0.018158, 0.0257391)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029545, 0.0179208, 0.0257048)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0295719, 0.0177195, 0.0258095)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296384, 0.0175726, 0.0260047)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297211, 0.0173451, 0.0262327)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0296917, 0.017149, 0.0263898)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.029541, 0.0169393, 0.0265425)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292422, 0.0168231, 0.0266993)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290047, 0.0168052, 0.0268716)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0288558, 0.016857, 0.0269183)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.028841, 0.0168708, 0.0268588)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0287893, 0.0168703, 0.0268019)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286019, 0.0169068, 0.0267511)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.028398, 0.0169716, 0.0268108)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0282988, 0.0170073, 0.0269069)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0283955, 0.0170018, 0.0269885)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.028602, 0.0170172, 0.0270972)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0288668, 0.0169625, 0.0272745)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0291861, 0.0168588, 0.0274888)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.029509, 0.0167764, 0.0276924)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0298307, 0.0167933, 0.027962)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0301615, 0.0168524, 0.0282216)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0305473, 0.0168853, 0.028324)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0308931, 0.016819, 0.0282744)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312342, 0.0167463, 0.0281514)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315455, 0.0167219, 0.0281354)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318028, 0.0166941, 0.02811)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.03203, 0.016716, 0.0280318)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320178, 0.0167337, 0.0279676)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0317686, 0.0167839, 0.0279031)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0314914, 0.0167767, 0.0278943)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0311919, 0.0166186, 0.0279186)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0308545, 0.0165479, 0.0279484)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0304984, 0.016575, 0.0281341)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0300623, 0.0166009, 0.0284121)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0295636, 0.0165722, 0.0287276)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290414, 0.0165269, 0.0290451)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0284812, 0.0164369, 0.0293188)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0279493, 0.0163258, 0.0296322)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0273947, 0.0162017, 0.0301029)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269044, 0.0161856, 0.0305997)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0264393, 0.0162813, 0.0309722)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0260049, 0.0164244, 0.0313295)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0256176, 0.016495, 0.0317165)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0252622, 0.0164448, 0.0320582)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0249907, 0.0163409, 0.0322852)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0247687, 0.016265, 0.0324239)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0245904, 0.0162481, 0.032489)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0244643, 0.0162667, 0.0325585)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243322, 0.0162851, 0.0326243)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0241588, 0.0163021, 0.0327097)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239419, 0.0163021, 0.0327926)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.02371, 0.0163083, 0.0328545)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99905, 0.0235037, 0.0163142, 0.0328861)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0233535, 0.0163124, 0.0328993)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0232967, 0.0163121, 0.0329044)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0400036, 0.0629043, 0.0171754)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99707, 0.040004, 0.0629041, 0.0171751)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99707, 0.0400037, 0.0629042, 0.0171754)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997665, 0.0666649, -0.00557465, 0.0137541)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997723, 0.0658098, -0.00549587, 0.0137002)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997657, 0.0668005, -0.00563359, 0.0136756)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997554, 0.068302, -0.00583176, 0.0136437)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997488, 0.0692533, -0.00596323, 0.0136389)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997497, 0.0691157, -0.00598884, 0.0136485)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997531, 0.0686365, -0.00600723, 0.0136334)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997576, 0.0679716, -0.00597075, 0.0136171)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997654, 0.0668256, -0.00588294, 0.0136354)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997709, 0.0660057, -0.00578046, 0.0136469)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997713, 0.065957, -0.00575568, 0.013637)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997692, 0.0662782, -0.0057281, 0.0136471)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99765, 0.0668957, -0.00573779, 0.0136468)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997589, 0.0678011, -0.00583878, 0.0136201)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99753, 0.0686535, -0.00600551, 0.0135804)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997442, 0.0699229, -0.00613727, 0.0135293)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997381, 0.0707816, -0.00618682, 0.0135219)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997394, 0.0706013, -0.00612007, 0.013526)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997425, 0.0701663, -0.00603, 0.0135398)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997467, 0.0695723, -0.00589818, 0.0135536)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99752, 0.0688201, -0.0057579, 0.0135843)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997537, 0.0685749, -0.0056328, 0.0136062)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997518, 0.0688499, -0.00560948, 0.0136226)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997504, 0.0690461, -0.00559528, 0.0136654)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997492, 0.0692207, -0.00553869, 0.0137033)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997512, 0.0689399, -0.00544944, 0.0137015)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997551, 0.0683781, -0.00545963, 0.0136577)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997559, 0.0682707, -0.00557586, 0.0135803)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997557, 0.0683114, -0.00561991, 0.0135214)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997547, 0.0684525, -0.00557118, 0.0135071)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997516, 0.0689123, -0.0054479, 0.0135238)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997485, 0.0693528, -0.00537923, 0.0135864)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997469, 0.0695675, -0.00538472, 0.0136607)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997448, 0.0698556, -0.00544026, 0.0137008)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997426, 0.0701747, -0.0054712, 0.0137083)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997413, 0.0703547, -0.00545757, 0.0136865)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99738, 0.0708335, -0.0054535, 0.0136576)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997304, 0.0718945, -0.00551178, 0.013652)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99722, 0.0730334, -0.00566718, 0.0136365)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997187, 0.0734794, -0.00582993, 0.0135869)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997158, 0.0738723, -0.00591847, 0.0135585)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997146, 0.0740247, -0.0059282, 0.0135783)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997135, 0.0741712, -0.00591143, 0.0136171)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997165, 0.0737637, -0.00586738, 0.0136328)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997226, 0.0729416, -0.00579953, 0.0136293)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997247, 0.0726656, -0.00580722, 0.013604)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997258, 0.0725083, -0.00584783, 0.0136144)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997234, 0.0728308, -0.00587251, 0.0136422)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997197, 0.0733274, -0.00588725, 0.0136756)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997172, 0.0736583, -0.00591552, 0.0137177)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997128, 0.0742293, -0.0060093, 0.0137357)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997072, 0.0749874, -0.00609583, 0.0137234)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996999, 0.0759429, -0.00612866, 0.0136877)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996963, 0.0764232, -0.00610617, 0.0136478)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996965, 0.0764074, -0.00607643, 0.0136323)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997018, 0.0757159, -0.005995, 0.0136427)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997095, 0.0746969, -0.00587738, 0.0136898)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997176, 0.0736019, -0.00581987, 0.0137356)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997274, 0.0722561, -0.00582645, 0.0137702)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997339, 0.0713485, -0.00588117, 0.0137767)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997354, 0.0711309, -0.00592363, 0.013777)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997382, 0.0707423, -0.00590018, 0.0137724)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997407, 0.0704008, -0.00587279, 0.0137607)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99742, 0.0702182, -0.0058656, 0.0137424)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997447, 0.0698283, -0.00586854, 0.013742)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997437, 0.0699661, -0.0058859, 0.0137678)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997387, 0.0706703, -0.00595819, 0.0137973)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997374, 0.0708359, -0.00602261, 0.0138367)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997413, 0.0702771, -0.00602605, 0.013851)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997461, 0.0695972, -0.00597638, 0.0138231)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997478, 0.0693723, -0.00592906, 0.0138013)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997468, 0.0695096, -0.00597668, 0.0137961)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997495, 0.0691076, -0.00599605, 0.0138214)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997528, 0.0686289, -0.00601733, 0.0138625)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997532, 0.0685619, -0.0060121, 0.0138729)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99751, 0.0688832, -0.00604559, 0.0138639)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997462, 0.0695799, -0.00610118, 0.0138326)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997437, 0.0699409, -0.00609973, 0.0138069)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997441, 0.0698879, -0.00606875, 0.0137962)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997473, 0.0694278, -0.00602959, 0.0138002)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997528, 0.0686423, -0.0059738, 0.0137998)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997584, 0.0678293, -0.00588274, 0.0137935)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997634, 0.0671003, -0.00579052, 0.0137939)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997661, 0.0667041, -0.00572266, 0.0137879)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99767, 0.0665745, -0.00567848, 0.0137791)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997664, 0.0666693, -0.00565263, 0.013772)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997659, 0.0667515, -0.00562792, 0.0137662)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99766, 0.066734, -0.00560142, 0.0137591)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.997664, 0.0666807, -0.00558114, 0.0137551)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997665, 0.0666649, -0.00557465, 0.0137541)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99743, 0.0656766, 0.0104483, -0.0266632)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997485, 0.0648478, 0.0102485, -0.0267258)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997406, 0.0660773, 0.0102115, -0.0266455)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997281, 0.0679648, 0.0102466, -0.0265868)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997195, 0.0692021, 0.0103037, -0.0265717)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997149, 0.0698702, 0.0103597, -0.0265644)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997123, 0.0702407, 0.0103885, -0.0265257)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997118, 0.0703336, 0.0103903, -0.0264905)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997143, 0.0699861, 0.0103226, -0.0264995)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99716, 0.0697424, 0.0102463, -0.0264974)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997139, 0.0700552, 0.0102481, -0.026483)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997099, 0.0706062, 0.0103192, -0.0264886)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997048, 0.0713128, 0.0103829, -0.0264862)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996993, 0.0720927, 0.0104222, -0.0264314)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996966, 0.0725048, 0.0103959, -0.0263332)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99691, 0.0732984, 0.0104702, -0.026218)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996875, 0.0737877, 0.0105392, -0.0261616)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996897, 0.0734915, 0.0105211, -0.0261689)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996915, 0.073233, 0.0105155, -0.0262165)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996941, 0.0728598, 0.0105165, -0.0262653)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996999, 0.0720433, 0.0105362, -0.0263115)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997045, 0.0713981, 0.010514, -0.0263255)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997069, 0.0710928, 0.0104442, -0.0262787)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997098, 0.070702, 0.0103731, -0.0262422)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997124, 0.070354, 0.010324, -0.0262289)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997152, 0.0699709, 0.0102226, -0.0262325)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997184, 0.0695209, 0.0100925, -0.0262559)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99718, 0.0695834, 0.0100572, -0.026265)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997188, 0.0694589, 0.0100401, -0.0262687)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997188, 0.0694534, 0.0101023, -0.0262805)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99718, 0.0695416, 0.0102377, -0.0262972)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997189, 0.069388, 0.0103061, -0.0263192)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997216, 0.0690016, 0.0102889, -0.0263338)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997235, 0.0687279, 0.0102124, -0.0263538)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997244, 0.0685889, 0.0101629, -0.0263781)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997275, 0.0681636, 0.0101076, -0.0263679)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997292, 0.0679334, 0.0100886, -0.0263018)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997274, 0.0682114, 0.0100829, -0.0262579)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997247, 0.0686202, 0.0100514, -0.0262398)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997267, 0.0683449, 0.00997102, -0.0262515)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997283, 0.0681159, 0.00988645, -0.0262602)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997323, 0.0675291, 0.00978809, -0.0263034)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997364, 0.0668991, 0.00970547, -0.0263598)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997441, 0.0657503, 0.0095881, -0.0264027)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997528, 0.0644093, 0.00942738, -0.0264503)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997568, 0.0638047, 0.00932367, -0.0264513)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997615, 0.0630878, 0.00923171, -0.0264294)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997626, 0.0629414, 0.00922632, -0.0263939)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997628, 0.0629294, 0.00919164, -0.0263488)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997644, 0.0626914, 0.00916186, -0.0263084)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997623, 0.0630426, 0.00923069, -0.0262609)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997583, 0.0636754, 0.00935356, -0.0262114)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997512, 0.0647535, 0.00951455, -0.0261851)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997479, 0.0652431, 0.00962406, -0.0262095)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997485, 0.0651183, 0.00966176, -0.0262794)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997537, 0.0642841, 0.00965444, -0.0263429)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997608, 0.0631651, 0.00962922, -0.0263951)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997683, 0.0619707, 0.00956393, -0.0263946)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997757, 0.0607867, 0.00946375, -0.0263823)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997783, 0.0603676, 0.00943008, -0.0263627)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997761, 0.0607565, 0.00943075, -0.0263344)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997756, 0.0608472, 0.00940449, -0.0262993)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997746, 0.0610363, 0.00939623, -0.0262713)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997744, 0.061069, 0.00941762, -0.0262466)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997763, 0.0607482, 0.00939328, -0.0262639)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997742, 0.0610605, 0.00946046, -0.026314)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99769, 0.0618657, 0.00959183, -0.0263519)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997693, 0.0618115, 0.00961086, -0.0263728)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99773, 0.061235, 0.00952693, -0.0263634)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997759, 0.0607716, 0.00945134, -0.0263384)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997732, 0.0612056, 0.00953156, -0.0263369)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997684, 0.0619612, 0.00967658, -0.026356)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997693, 0.0617994, 0.00970018, -0.0263863)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997691, 0.0618319, 0.00967712, -0.0263888)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997642, 0.0626334, 0.00965704, -0.026341)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997551, 0.0640844, 0.00972371, -0.0262862)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997448, 0.0656629, 0.00984819, -0.026248)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997385, 0.0665819, 0.0100027, -0.0262773)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997365, 0.0668391, 0.0101254, -0.0263345)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997382, 0.0665478, 0.0101756, -0.0263928)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997423, 0.0659143, 0.0101822, -0.0264489)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997456, 0.0653825, 0.0101813, -0.0265029)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997478, 0.0650385, 0.0101841, -0.0265397)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997477, 0.0650338, 0.0102292, -0.02657)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997466, 0.0651766, 0.010289, -0.0265997)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99745, 0.0654033, 0.0103445, -0.0266195)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997439, 0.065562, 0.0103875, -0.0266362)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997434, 0.0656204, 0.010416, -0.0266498)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.997432, 0.0656482, 0.0104376, -0.0266598)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99743, 0.0656766, 0.0104483, -0.0266632)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953619, -0.0257188, 0.0687825, 0.291923)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958978, 0.0273904, -0.111566, 0.259159)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966572, 0.0302736, -0.124558, 0.222052)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971632, 0.0353371, -0.186501, 0.141065)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996108, -0.0235047, 0.0845859, 0.00790222)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995988, -0.0226947, 0.0861318, 0.00867086)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995924, -0.0233141, 0.0866829, 0.00887967)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995885, -0.0242633, 0.0868693, 0.00883513)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995852, -0.0246032, 0.0871594, 0.00880969)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995806, -0.0246131, 0.0876748, 0.0088819)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99576, -0.0245448, 0.0882031, 0.00891048)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995714, -0.0244992, 0.0887441, 0.00882611)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995685, -0.0242722, 0.0891453, 0.00864622)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995689, -0.0240177, 0.0891947, 0.00841301)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995703, -0.0239886, 0.0890624, 0.00822178)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995716, -0.0241234, 0.0889034, 0.00803649)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995715, -0.0243482, 0.0888626, 0.00787399)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995702, -0.0246433, 0.0889353, 0.0077616)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995699, -0.0247641, 0.0889484, 0.00764929)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995702, -0.0250085, 0.0888464, 0.00760667)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995726, -0.0250005, 0.0885811, 0.00764802)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995769, -0.0246415, 0.0881895, 0.00771199)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995792, -0.0244611, 0.0879771, 0.0078063)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995777, -0.0244324, 0.0881432, 0.00783825)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995762, -0.0241941, 0.0883867, 0.0077539)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995754, -0.0240035, 0.088542, 0.00765372)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995749, -0.0239408, 0.0886163, 0.00758098)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995755, -0.0238513, 0.0885877, 0.00749836)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995775, -0.0237743, 0.0883927, 0.00739253)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995786, -0.0236671, 0.0883008, 0.00729403)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995789, -0.0234201, 0.0883349, 0.00729662)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995786, -0.0233246, 0.0883869, 0.00741628)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995804, -0.0231688, 0.0882113, 0.00752416)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995835, -0.0230626, 0.0878695, 0.00769247)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995864, -0.0230416, 0.0875243, 0.00792448)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995864, -0.0229255, 0.0875275, 0.00822897)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995818, -0.0226843, 0.0880769, 0.00861474)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995761, -0.0224585, 0.0887336, 0.00900264)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995724, -0.0222403, 0.0891682, 0.00939253)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995717, -0.0217068, 0.0893479, 0.00971289)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995687, -0.0207059, 0.0898348, 0.0103956)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995621, -0.0207283, 0.0905306, 0.0106532)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995541, -0.0207593, 0.0913642, 0.010939)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995488, -0.0204174, 0.0919759, 0.01125)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99548, -0.020096, 0.0921005, 0.0115602)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995497, -0.0195302, 0.0919937, 0.011867)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995495, -0.0189626, 0.0920902, 0.0122131)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99548, -0.0182724, 0.0923529, 0.0124838)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995444, -0.0175949, 0.0928371, 0.0127873)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995411, -0.0173848, 0.0931804, 0.0131252)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9954, -0.017146, 0.0932976, 0.0134294)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995392, -0.0171682, 0.093334, 0.0137723)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995404, -0.0172838, 0.093144, 0.0140095)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995417, -0.017292, 0.0929905, 0.0141141)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995399, -0.0175617, 0.0931074, 0.0142781)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995372, -0.0178809, 0.0933096, 0.0144611)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995371, -0.0184019, 0.093188, 0.014613)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995398, -0.0186016, 0.0928428, 0.0147596)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99543, -0.0185693, 0.0924815, 0.0148919)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995477, -0.0182301, 0.0920207, 0.0149803)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995515, -0.0177755, 0.0916911, 0.0150315)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995543, -0.0172904, 0.0914897, 0.0150155)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995564, -0.016037, 0.0914271, 0.0153527)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995576, -0.015725, 0.091361, 0.0153193)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995569, -0.0158831, 0.0914077, 0.0152971)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995552, -0.0159032, 0.0915918, 0.0152855)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995529, -0.0159959, 0.0918158, 0.0153323)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995527, -0.0160156, 0.0918307, 0.0154102)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995534, -0.0159312, 0.091749, 0.015507)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99553, -0.0162324, 0.0917199, 0.0156114)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995516, -0.0168263, 0.0917598, 0.0156606)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995512, -0.0174521, 0.0917765, 0.0151024)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995518, -0.0173397, 0.0917514, 0.0149683)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99554, -0.0173701, 0.091534, 0.0148073)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995547, -0.0179395, 0.0913698, 0.0146936)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995529, -0.0187197, 0.0914223, 0.014587)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995524, -0.0190188, 0.0914589, 0.0143537)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99553, -0.0194462, 0.0913463, 0.0140818)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995546, -0.0202993, 0.0910394, 0.0137325)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995554, -0.0215146, 0.0907235, 0.0133833)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995565, -0.0227331, 0.0903628, 0.0129644)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99559, -0.0234933, 0.0899562, 0.0125078)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995627, -0.0242669, 0.089408, 0.0120127)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995682, -0.0243468, 0.0888442, 0.0114793)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995743, -0.0241781, 0.0882763, 0.0109143)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995805, -0.0239449, 0.0877061, 0.0103619)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99587, -0.0237318, 0.0870855, 0.00983229)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995933, -0.0236324, 0.0864383, 0.00936557)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995986, -0.0235854, 0.0858762, 0.00895228)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99603, -0.0235784, 0.0854108, 0.00859941)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996062, -0.0235646, 0.085068, 0.00832171)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996086, -0.0235335, 0.0848083, 0.00810286)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996102, -0.0235073, 0.0846405, 0.00795501)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996108, -0.0235047, 0.0845859, 0.00790222)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947089, 0.0831208, -0.304257, 0.0595136)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0587229, 0.00864406, -0.0562378)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.056258, 0.00988301, -0.0560966)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0532344, 0.0107336, -0.0557269)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0519448, 0.0108801, -0.0548154)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0513143, 0.0109326, -0.0536891)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0512447, 0.0110303, -0.0525745)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0509796, 0.0113425, -0.0516521)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0507026, 0.0117072, -0.05106)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0506303, 0.0119429, -0.0507128)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0508156, 0.0120643, -0.0505304)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0514293, 0.0119998, -0.0502775)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0517241, 0.0120255, -0.0500926)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0515644, 0.0121849, -0.0499842)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0510616, 0.0124567, -0.050119)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0504344, 0.0125672, -0.0503974)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.050069, 0.0126566, -0.0506427)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0498689, 0.0127312, -0.050788)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0499052, 0.0127465, -0.0508626)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997377, -0.0499802, 0.0126157, -0.0508247)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0504762, 0.012128, -0.0506735)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0514731, 0.0113849, -0.0507232)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0521745, 0.0106826, -0.0508736)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0521769, 0.0102608, -0.0510096)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0518237, 0.0101362, -0.0511009)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0520996, 0.0101966, -0.051247)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0529294, 0.0102219, -0.0515699)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0532596, 0.0100273, -0.051884)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.05349, 0.00978216, -0.0521459)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0534846, 0.00964995, -0.052235)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0535182, 0.00934363, -0.0522531)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0542205, 0.00865455, -0.0523176)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0547335, 0.00790911, -0.0523298)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0548141, 0.00740421, -0.0521692)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0546282, 0.00712417, -0.0518534)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0545966, 0.00704121, -0.0516653)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0545557, 0.00716775, -0.0517372)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0547558, 0.00709406, -0.0519593)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0546629, 0.00695895, -0.0522396)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0543549, 0.00689755, -0.0524799)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.054472, 0.00691732, -0.0525071)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0553834, 0.00691014, -0.0525315)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0568957, 0.00675753, -0.0526048)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0583567, 0.00637297, -0.0526476)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0592205, 0.00605158, -0.0527438)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996765, -0.060155, 0.00584263, -0.0529697)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.061176, 0.00587671, -0.0531361)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0618716, 0.00602177, -0.0533099)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0619668, 0.00618862, -0.0534489)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0615733, 0.00627197, -0.0536125)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0609105, 0.00648325, -0.0538888)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0604464, 0.00684868, -0.0540993)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0599787, 0.0072084, -0.0543553)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0595781, 0.00761374, -0.0546238)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0594482, 0.00791982, -0.0550067)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0598984, 0.00789915, -0.0552067)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0600359, 0.00776531, -0.0551034)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0594491, 0.00752657, -0.0547312)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0579052, 0.00735491, -0.0544349)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0561963, 0.00721295, -0.0543529)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0547491, 0.00707554, -0.05418)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0541197, 0.00693516, -0.0540064)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0534222, 0.00686985, -0.053862)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0523522, 0.00696063, -0.0537189)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0514231, 0.00703672, -0.0535987)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0504539, 0.00684754, -0.0534004)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0499993, 0.00631473, -0.0533288)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0506024, 0.00557351, -0.0533653)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0516762, 0.00460347, -0.0532836)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.0524267, 0.00376336, -0.0530325)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0528158, 0.00325721, -0.0529373)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0525968, 0.0031069, -0.0529848)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0523221, 0.00328669, -0.0531852)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0525022, 0.00370834, -0.053395)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0528852, 0.0041997, -0.0537557)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0534247, 0.00473046, -0.0543741)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0545045, 0.00518719, -0.0549231)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.055839, 0.00548853, -0.0552491)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0569903, 0.00570587, -0.0555521)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0580125, 0.00600663, -0.0558416)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0588551, 0.00635135, -0.0560345)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0594952, 0.00667761, -0.0560857)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0600219, 0.00699224, -0.0560679)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0602508, 0.00726775, -0.056099)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0601381, 0.00752163, -0.0561963)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0598297, 0.00779135, -0.0562486)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0594743, 0.0080769, -0.0562612)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0591755, 0.0083259, -0.0562673)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0589439, 0.00850706, -0.0562625)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0587816, 0.00861157, -0.056248)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996651, -0.0587229, 0.00864406, -0.0562378)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981131, -0.0398124, 0.181, 0.0550916)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980908, -0.03988, 0.181998, 0.0557266)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980649, -0.0399947, 0.183121, 0.0565196)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980374, -0.0401881, 0.184475, 0.0567594)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980048, -0.0405095, 0.186194, 0.056532)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979684, -0.0409304, 0.188098, 0.0562453)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979344, -0.0412928, 0.189789, 0.0562133)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979046, -0.0415816, 0.191218, 0.0563606)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.9788, -0.0417811, 0.192382, 0.0565144)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978564, -0.0419511, 0.193508, 0.056639)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978356, -0.0420651, 0.194529, 0.0566428)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978218, -0.0421402, 0.195183, 0.0567231)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978188, -0.0421698, 0.19528, 0.0568865)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978262, -0.0421241, 0.194906, 0.0569282)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.978344, -0.0420653, 0.194545, 0.0567899)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978356, -0.0420752, 0.194574, 0.0564851)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978296, -0.0421768, 0.194978, 0.0560524)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978184, -0.0423647, 0.19562, 0.0556256)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.978102, -0.0425151, 0.196082, 0.0553313)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978061, -0.0425913, 0.19629, 0.0552458)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978067, -0.0425917, 0.19629, 0.0551496)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978105, -0.0424697, 0.196131, 0.0551284)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978161, -0.0422954, 0.195903, 0.0550781)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978243, -0.0420899, 0.195525, 0.0551347)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978303, -0.0419663, 0.195208, 0.0552824)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978308, -0.0420224, 0.19516, 0.0553218)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978256, -0.0421576, 0.195425, 0.0552004)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978202, -0.0422815, 0.19573, 0.0549811)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978157, -0.0423675, 0.195953, 0.0549251)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.978117, -0.0423949, 0.196181, 0.0547944)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.978066, -0.0424343, 0.196501, 0.0545366)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977962, -0.0425177, 0.197026, 0.0544292)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977814, -0.0426557, 0.197683, 0.0546068)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977686, -0.0427931, 0.198172, 0.0550248)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977598, -0.0429348, 0.198451, 0.0554677)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977548, -0.0429971, 0.198606, 0.0557346)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97755, -0.0429954, 0.198642, 0.0555682)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.977596, -0.0429799, 0.198547, 0.0551116)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977684, -0.0429136, 0.198217, 0.0547918)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977809, -0.0427818, 0.197634, 0.0547747)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977932, -0.0426422, 0.196987, 0.0550195)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978093, -0.0424207, 0.196167, 0.0552632)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978267, -0.0421654, 0.195337, 0.0553054)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.978396, -0.0420093, 0.194715, 0.0553508)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.978469, -0.0419138, 0.194382, 0.0552996)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978455, -0.0418791, 0.194466, 0.0552659)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978404, -0.041883, 0.19471, 0.0553154)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.978372, -0.041908, 0.194853, 0.0553618)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9783, -0.0420064, 0.195213, 0.0552855)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978193, -0.042111, 0.19574, 0.0552312)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.978069, -0.0422281, 0.196312, 0.0553096)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977936, -0.0423897, 0.196918, 0.055393)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977877, -0.04254, 0.197198, 0.0553123)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.977859, -0.0426082, 0.197295, 0.0552324)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.977852, -0.0426414, 0.197406, 0.0549345)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.977833, -0.0426655, 0.197561, 0.0546932)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977781, -0.0426656, 0.197836, 0.054638)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977682, -0.0426682, 0.198262, 0.054852)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977546, -0.0427603, 0.19884, 0.0551181)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97743, -0.0428563, 0.199315, 0.0553915)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.977338, -0.0429608, 0.199689, 0.0555853)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.977264, -0.0430652, 0.199993, 0.0557079)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.97724, -0.0431386, 0.200095, 0.0557038)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.97721, -0.0432136, 0.20024, 0.0556493)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.977118, -0.043324, 0.200674, 0.0556119)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.977023, -0.0434146, 0.201123, 0.0556035)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.976966, -0.0434356, 0.201438, 0.0554463)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.976915, -0.043485, 0.201758, 0.0551275)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.976915, -0.0435635, 0.201818, 0.0548433)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.976991, -0.0435865, 0.201464, 0.0547838)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.977128, -0.0435595, 0.200765, 0.0549199)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.977323, -0.0434149, 0.199815, 0.0550365)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.977543, -0.0431605, 0.198754, 0.0551772)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.977772, -0.0428836, 0.197675, 0.0552128)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.978, -0.0426755, 0.196608, 0.0551301)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.978259, -0.0424788, 0.195426, 0.0549008)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.978532, -0.0422869, 0.194171, 0.0546262)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.978822, -0.0420713, 0.1928, 0.0544543)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.979109, -0.0418283, 0.191385, 0.0544816)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.979378, -0.0415617, 0.190031, 0.0545803)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.979643, -0.0412828, 0.188698, 0.0546576)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.9799, -0.0410206, 0.187416, 0.054663)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.980136, -0.040808, 0.186219, 0.0546792)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.980356, -0.0406145, 0.18508, 0.0547444)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.980564, -0.0404136, 0.183997, 0.0548344)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.980751, -0.040219, 0.183017, 0.0549145)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.980909, -0.0400528, 0.182184, 0.0549814)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.981029, -0.0399242, 0.181548, 0.0550409)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981105, -0.0398411, 0.181139, 0.0550829)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.981131, -0.0398124, 0.181, 0.0550916)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.801586, 0.224167, 0.318235, 0.453802)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.803206, 0.221533, 0.31479, 0.454632)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.804495, 0.218776, 0.311831, 0.455726)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.804719, 0.217751, 0.311354, 0.456148)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.804129, 0.218263, 0.312613, 0.456083)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.803146, 0.219554, 0.314871, 0.455642)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.802001, 0.220991, 0.317559, 0.455097)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.800908, 0.222128, 0.320143, 0.454658)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.799769, 0.223243, 0.322828, 0.454218)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.798611, 0.224519, 0.325603, 0.453647)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.797343, 0.226173, 0.328648, 0.452858)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.796103, 0.227862, 0.331663, 0.451993)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.794927, 0.229589, 0.334596, 0.451028)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.793822, 0.231082, 0.337226, 0.450252)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.792949, 0.2321, 0.339119, 0.449845)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.792172, 0.233194, 0.340772, 0.449398)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.79145, 0.234407, 0.342142, 0.448999)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.790854, 0.235561, 0.343079, 0.448729)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.790363, 0.236395, 0.343698, 0.448683)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.790037, 0.236791, 0.343952, 0.448853)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.789828, 0.23688, 0.343802, 0.449288)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.789797, 0.23664, 0.343325, 0.449833)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.789743, 0.236411, 0.343045, 0.450263)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.789671, 0.23613, 0.342933, 0.450621)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.789672, 0.235831, 0.342739, 0.450924)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.789642, 0.235815, 0.342546, 0.451131)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.789573, 0.23602, 0.342475, 0.451198)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.789315, 0.23659, 0.342896, 0.451032)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.789144, 0.236917, 0.343186, 0.450937)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.788832, 0.237476, 0.343647, 0.45084)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.78831, 0.238408, 0.344452, 0.450645)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.787838, 0.239256, 0.345169, 0.450474)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.787571, 0.239794, 0.345591, 0.450329)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.787549, 0.239884, 0.345668, 0.450261)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.787706, 0.239665, 0.345468, 0.450257)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.787826, 0.23954, 0.345476, 0.450108)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.787634, 0.23994, 0.346089, 0.44976)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.787213, 0.240766, 0.347133, 0.449251)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.786824, 0.241459, 0.34807, 0.448835)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.786508, 0.24192, 0.348813, 0.448564)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.786284, 0.242238, 0.349388, 0.448337)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.785948, 0.24272, 0.350246, 0.447997)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.785513, 0.243335, 0.351215, 0.447667)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.785158, 0.243756, 0.351811, 0.447594)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.78475, 0.24423, 0.352398, 0.447588)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.784392, 0.244681, 0.352922, 0.447556)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.784061, 0.245166, 0.353448, 0.447455)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.783666, 0.2457, 0.354213, 0.447249)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.783417, 0.246037, 0.354726, 0.447094)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.783288, 0.246262, 0.354978, 0.446996)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.783219, 0.246559, 0.355189, 0.446785)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.783178, 0.246926, 0.355437, 0.446457)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.783073, 0.247248, 0.355681, 0.44627)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.783078, 0.247315, 0.355768, 0.446155)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.783056, 0.247393, 0.355834, 0.446096)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.783273, 0.246892, 0.355294, 0.446422)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.783682, 0.245971, 0.354426, 0.446904)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.784211, 0.244898, 0.353487, 0.447309)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.784702, 0.244026, 0.352595, 0.447629)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.78511, 0.243267, 0.351823, 0.447934)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.785439, 0.242717, 0.351121, 0.448206)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.78574, 0.24232, 0.3505, 0.448379)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.785913, 0.241973, 0.350176, 0.448517)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.785955, 0.241715, 0.350057, 0.448675)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.785972, 0.241531, 0.34992, 0.448851)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.78584, 0.241614, 0.350029, 0.448952)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.785304, 0.24244, 0.350926, 0.448745)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.784488, 0.243645, 0.352206, 0.448516)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.783817, 0.244475, 0.353139, 0.448504)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.783579, 0.244547, 0.353282, 0.448768)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.783663, 0.244144, 0.352953, 0.449099)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.784001, 0.243469, 0.352265, 0.449415)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.784695, 0.242462, 0.350935, 0.449789)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.785595, 0.241312, 0.349237, 0.450159)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.786592, 0.240269, 0.347389, 0.450404)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.78761, 0.239358, 0.345557, 0.45052)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.788689, 0.238395, 0.343601, 0.450639)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.789889, 0.237188, 0.341349, 0.450886)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.791214, 0.235756, 0.338798, 0.451238)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.792579, 0.234301, 0.336123, 0.4516)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.793859, 0.232958, 0.333592, 0.451924)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.795014, 0.231815, 0.331329, 0.452146)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.796157, 0.230642, 0.329117, 0.452349)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.797323, 0.229344, 0.326872, 0.452584)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.798447, 0.228017, 0.324695, 0.452839)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.799461, 0.226796, 0.32268, 0.453104)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.80032, 0.225752, 0.320927, 0.453353)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.800997, 0.224911, 0.319509, 0.453577)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.801435, 0.224356, 0.318567, 0.453741)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.801586, 0.224167, 0.318234, 0.453802)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968167, 0.0155678, 0.0138993, -0.249435)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.968167, 0.0155678, 0.0138994, -0.249435)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968167, 0.0155679, 0.0138993, -0.249435)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968167, 0.0155678, 0.0138994, -0.249435)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.968167, 0.0155679, 0.0138993, -0.249435)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976301, 0.0127755, 0.0542567, -0.209116)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.958737, 0.0101463, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561202, -0.278516)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970928, -0.0195862, 0.165774, 0.171565)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995705, -0.0390097, -0.0728934, -0.0416749)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995794, -0.0379392, -0.0726265, -0.041004)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995792, -0.0383187, -0.0725143, -0.0408966)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99578, -0.0391654, -0.0721372, -0.0410408)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995794, -0.0395288, -0.0716661, -0.0411808)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995849, -0.0392387, -0.071057, -0.0411766)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995902, -0.0388326, -0.0705538, -0.0411572)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995934, -0.0384072, -0.0702827, -0.0412285)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995971, -0.0377133, -0.07005, -0.0413792)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996004, -0.0370916, -0.0697934, -0.0415782)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996018, -0.0367956, -0.069622, -0.041791)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996016, -0.0367194, -0.0695413, -0.0420479)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995996, -0.0367982, -0.0696257, -0.0423141)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99597, -0.0370282, -0.0697456, -0.0425224)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995943, -0.037256, -0.0699161, -0.0426785)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995911, -0.0376443, -0.0700993, -0.0427917)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995892, -0.0377558, -0.0702784, -0.0428306)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995893, -0.0374093, -0.0704906, -0.0427677)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995919, -0.037085, -0.0703643, -0.0426548)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995957, -0.0368375, -0.0700054, -0.0425777)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995997, -0.0364751, -0.0696024, -0.0426063)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996017, -0.0363273, -0.0693529, -0.042668)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996024, -0.036388, -0.0691884, -0.042719)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996017, -0.0364484, -0.0692089, -0.04279)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995997, -0.0364873, -0.0694101, -0.0428942)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99599, -0.0362377, -0.0696067, -0.0429689)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995995, -0.035772, -0.0697814, -0.0429433)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995995, -0.0355658, -0.0699565, -0.042835)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995989, -0.0355044, -0.0701458, -0.0427104)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99599, -0.0354029, -0.0702808, -0.0425554)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995978, -0.0354613, -0.070535, -0.0423784)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995968, -0.0355025, -0.0707773, -0.042167)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995972, -0.0354252, -0.0709205, -0.0418908)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995992, -0.0353797, -0.0708369, -0.0416004)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995998, -0.0353148, -0.0709583, -0.0413059)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996005, -0.0351321, -0.0711097, -0.0410206)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996003, -0.0351754, -0.0712958, -0.0407261)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995986, -0.0354977, -0.07151, -0.0404851)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995992, -0.0357782, -0.0714305, -0.0402254)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996053, -0.0353465, -0.0713488, -0.0392174)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996052, -0.0352465, -0.0715681, -0.0389398)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996047, -0.034966, -0.0719039, -0.038691)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996053, -0.0346106, -0.072107, -0.0384737)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996072, -0.0340644, -0.0722392, -0.0382452)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996109, -0.0334134, -0.0722015, -0.0379198)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996128, -0.0331661, -0.0722127, -0.0375971)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996127, -0.0330267, -0.0724166, -0.0373772)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996119, -0.033114, -0.0726006, -0.0371515)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996116, -0.0333408, -0.0726199, -0.0369949)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996112, -0.0335108, -0.072619, -0.0369429)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996123, -0.0337315, -0.072409, -0.0368549)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996138, -0.0339943, -0.07213, -0.0367502)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996137, -0.0343216, -0.0720368, -0.0366572)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996126, -0.0343542, -0.072214, -0.0365748)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996115, -0.0341655, -0.0724982, -0.0364893)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996116, -0.0336252, -0.0727828, -0.0363965)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996141, -0.0329469, -0.0727933, -0.0363215)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996174, -0.0322915, -0.0726627, -0.0362728)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996203, -0.0314628, -0.0726535, -0.0362183)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996215, -0.0308249, -0.0727699, -0.0362018)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996208, -0.0306073, -0.0729438, -0.036211)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996195, -0.0303036, -0.0732374, -0.036238)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99617, -0.0300496, -0.0736735, -0.0362577)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996154, -0.0298781, -0.0739687, -0.0362345)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996166, -0.0296707, -0.0739383, -0.0361521)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996176, -0.0297959, -0.0737837, -0.0360797)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996177, -0.030328, -0.0735686, -0.0360346)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996176, -0.0306948, -0.0734249, -0.0360563)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996164, -0.0307854, -0.0735411, -0.0360822)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996136, -0.0316733, -0.0735739, -0.0360107)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996107, -0.0323753, -0.0736419, -0.0360535)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996085, -0.0332777, -0.0735131, -0.0361085)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996078, -0.0338382, -0.0732851, -0.0362199)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996097, -0.0343005, -0.0727569, -0.0363522)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996106, -0.0350244, -0.0721534, -0.0365991)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996098, -0.0360488, -0.0716143, -0.0368911)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99606, -0.0372343, -0.0713253, -0.0372842)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99602, -0.0381089, -0.0712057, -0.0376913)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995981, -0.0386264, -0.0712575, -0.0381171)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995946, -0.0388563, -0.0713858, -0.0385481)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995919, -0.0388333, -0.071536, -0.0389882)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995896, -0.0387108, -0.0716763, -0.0394273)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995871, -0.0385605, -0.0718662, -0.0398634)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995841, -0.0385134, -0.0720828, -0.0402764)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995808, -0.0385656, -0.0722808, -0.0406653)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995775, -0.0387165, -0.0724595, -0.0410112)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995746, -0.0388609, -0.0726313, -0.0412833)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995724, -0.0389531, -0.0727742, -0.0414874)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995709, -0.0389957, -0.0728659, -0.0416241)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995705, -0.0390097, -0.0728933, -0.0416749)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00326176, 0.870127, -0.032157)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00326176, 0.869995, -0.032157)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00326176, 0.869836, -0.032157)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00326176, 0.869713, -0.032157)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00326176, 0.869666, -0.032157)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00326176, 0.869653, -0.032157)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00326176, 0.869667, -0.032157)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00326176, 0.86972, -0.032157)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00326176, 0.869753, -0.032157)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00326176, 0.869731, -0.032157)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00326176, 0.869691, -0.032157)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00326176, 0.869633, -0.032157)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00326176, 0.869558, -0.032157)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00326176, 0.869499, -0.032157)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00326176, 0.869399, -0.032157)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00326176, 0.869327, -0.032157)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00326176, 0.869346, -0.032157)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00326176, 0.869386, -0.032157)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00326176, 0.869449, -0.032157)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00326176, 0.869536, -0.032157)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00326176, 0.86959, -0.032157)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00326176, 0.869602, -0.032157)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00326176, 0.869624, -0.032157)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00326176, 0.869644, -0.032157)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00326176, 0.86968, -0.032157)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00326176, 0.869725, -0.032157)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00326176, 0.869712, -0.032157)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00326176, 0.869721, -0.032157)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00326176, 0.869698, -0.032157)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00326176, 0.869636, -0.032157)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00326176, 0.869562, -0.032157)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00326176, 0.869545, -0.032157)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00326176, 0.869525, -0.032157)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00326176, 0.869584, -0.032157)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00326176, 0.869673, -0.032157)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00326176, 0.869715, -0.032157)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00326176, 0.869762, -0.032157)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00326176, 0.869749, -0.032157)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00326176, 0.869714, -0.032157)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00326176, 0.869658, -0.032157)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00326176, 0.869576, -0.032157)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00326176, 0.869537, -0.032157)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00326176, 0.869615, -0.032157)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00326176, 0.869711, -0.032157)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00326176, 0.869809, -0.032157)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00326176, 0.86991, -0.032157)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00326176, 0.86996, -0.032157)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00326176, 0.869972, -0.032157)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00326176, 0.869983, -0.032157)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00326176, 0.869992, -0.032157)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00326176, 0.87003, -0.032157)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00326176, 0.869999, -0.032157)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00326176, 0.870025, -0.032157)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00326176, 0.870105, -0.032157)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00326176, 0.870187, -0.032157)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00326176, 0.870215, -0.032157)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00326176, 0.870245, -0.032157)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00326176, 0.870276, -0.032157)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00326176, 0.870264, -0.032157)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00326176, 0.870217, -0.032157)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00326176, 0.870142, -0.032157)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00326176, 0.870098, -0.032157)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00326176, 0.870119, -0.032157)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00326176, 0.870171, -0.032157)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00326176, 0.870213, -0.032157)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00326176, 0.87024, -0.032157)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00326176, 0.870213, -0.032157)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00326176, 0.870179, -0.032157)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00326176, 0.870152, -0.032157)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00326176, 0.870137, -0.032157)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00326176, 0.870127, -0.032157)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168475, -0.000815395, 0.00100619)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169625, -0.000796948, 0.000656225)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173027, -0.000695589, 0.000536152)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175384, -0.000950348, 0.000517071)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175351, -0.00141253, 0.000496529)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173673, -0.0018363, 0.000366968)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171969, -0.002205, 0.000243207)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171211, -0.00230626, 0.000192677)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170574, -0.00219632, 0.000191546)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169238, -0.00198992, 0.000240636)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016701, -0.00172608, 0.000306541)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164452, -0.00141865, 0.000400514)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161798, -0.00108727, 0.000507745)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159542, -0.00073262, 0.000610474)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157935, -0.000408666, 0.000731281)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156067, -0.000133651, 0.000822529)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153485, 7.48251e-05, 0.000862613)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150747, 0.00025662, 0.000853033)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148876, 0.000362712, 0.000800162)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.014838, 0.00049132, 0.000779548)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147879, 0.000729125, 0.00085425)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147317, 0.00101616, 0.00097323)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146648, 0.00134419, 0.00109275)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146013, 0.00167507, 0.00121559)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145393, 0.00208286, 0.00134472)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144589, 0.00259551, 0.00142663)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142974, 0.00300241, 0.00143699)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141058, 0.0030733, 0.00137717)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139632, 0.00308127, 0.00134774)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013761, 0.00325425, 0.00129922)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013555, 0.00349751, 0.00125869)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133634, 0.00373004, 0.00121952)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131496, 0.00382474, 0.00114695)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129145, 0.00379096, 0.00106885)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126489, 0.0037812, 0.000975133)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123181, 0.00355297, 0.00089894)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120203, 0.00318712, 0.000822689)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011724, 0.00296491, 0.000775052)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113876, 0.00284455, 0.000725449)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110086, 0.00279987, 0.000639476)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.0106232, 0.00283403, 0.000548337)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101843, 0.00294376, 0.000481898)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00972971, 0.00311953, 0.000419873)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.00937154, 0.0033427, 0.000375906)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911085, 0.00356718, 0.000299647)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00897199, 0.00381835, 0.000208019)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00885318, 0.00402759, 0.000150911)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00872206, 0.00422076, 7.8469e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.00865825, 0.00447722, 6.05688e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00862764, 0.00476933, 0.000107829)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00856619, 0.0049879, 9.29997e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0084363, 0.0050142, 5.35817e-05)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00829502, 0.0052277, 3.49431e-05)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00812358, 0.00562806, 2.1114e-05)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00798966, 0.0060905, -2.74838e-05)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00786437, 0.00665496, -8.81168e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00776088, 0.00717918, -0.000135107)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00768377, 0.00761477, -0.000163403)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00755058, 0.00793419, -0.000214928)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.0073873, 0.00818746, -0.00027032)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00726272, 0.00835147, -0.000312185)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00711478, 0.0085546, -0.000350132)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00699124, 0.00870867, -0.000418789)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00692387, 0.00878721, -0.000479914)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00691504, 0.00880219, -0.000546664)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00691606, 0.00864017, -0.000601391)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00698073, 0.00820958, -0.000615802)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00711826, 0.0076916, -0.000567932)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00733124, 0.0071999, -0.000533735)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00769928, 0.00662189, -0.00053647)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00821441, 0.00600375, -0.000586559)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00882187, 0.0052348, -0.000640918)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00944284, 0.00438192, -0.000638176)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101097, 0.00368699, -0.000646612)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108542, 0.00317352, -0.000621154)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116548, 0.00266939, -0.000600927)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124239, 0.00218603, -0.000513783)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130818, 0.00175367, -0.000389916)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136424, 0.00142058, -0.000233575)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141812, 0.00120235, -5.82126e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.014679, 0.0010259, 0.000122829)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150987, 0.000784639, 0.000282246)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154507, 0.000546488, 0.000422207)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157512, 0.000317494, 0.000546553)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160225, 8.3376e-05, 0.000671061)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162735, -0.000167986, 0.000788958)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.016501, -0.000411171, 0.000881494)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166887, -0.000619881, 0.000949454)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168078, -0.000763438, 0.000991951)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168475, -0.000815395, 0.00100619)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.930348, 0.131409, 0.33108, -0.0870149)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94911, -0.0666789, -0.302077, -0.0591085)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.949848, -0.0664197, -0.299804, -0.0591242)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.950477, -0.0661966, -0.29779, -0.0594433)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.951142, -0.065934, -0.29576, -0.0592263)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.951688, -0.0657228, -0.294116, -0.0588766)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952094, -0.0654833, -0.292875, -0.0587605)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.952464, -0.0651565, -0.291773, -0.0586093)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.95276, -0.0648891, -0.290899, -0.0584437)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.952981, -0.0647125, -0.290211, -0.058447)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953041, -0.0646854, -0.290012, -0.0584938)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.952924, -0.0647854, -0.290368, -0.0585218)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.952773, -0.0649338, -0.290863, -0.0583688)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.952726, -0.0650448, -0.291055, -0.0580387)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952743, -0.0651267, -0.291038, -0.0577632)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.952783, -0.0651457, -0.29095, -0.0575184)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.952767, -0.0651943, -0.291005, -0.0574602)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.952726, -0.0651944, -0.291165, -0.0573171)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.952683, -0.0651638, -0.291319, -0.057296)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.952692, -0.0650303, -0.29128, -0.0574969)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.952808, -0.0648512, -0.29088, -0.0577938)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.953059, -0.0646281, -0.290059, -0.0580316)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.953405, -0.0643598, -0.288937, -0.0582363)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.953755, -0.0640959, -0.287838, -0.0582469)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.954003, -0.0639307, -0.287049, -0.0582681)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.954144, -0.0638526, -0.286581, -0.0583395)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.954175, -0.0638573, -0.286484, -0.0583058)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.954042, -0.0639338, -0.286891, -0.0584009)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9538, -0.0640744, -0.287637, -0.058516)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.953567, -0.064198, -0.288359, -0.058637)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.953432, -0.0642692, -0.288775, -0.0586963)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.953366, -0.064276, -0.288966, -0.0588243)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.953389, -0.0641437, -0.288926, -0.0587967)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.953497, -0.0638954, -0.288693, -0.0584518)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.953678, -0.0636454, -0.288281, -0.0578097)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.953875, -0.0635027, -0.287762, -0.0572981)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.954081, -0.0633793, -0.287134, -0.0571493)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.954249, -0.0632678, -0.286561, -0.0573458)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.954263, -0.0633108, -0.286431, -0.057713)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.954316, -0.0633427, -0.286214, -0.057884)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.954465, -0.0632627, -0.285703, -0.0580388)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.954682, -0.0631771, -0.284992, -0.0580574)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.954879, -0.0631863, -0.284342, -0.0580026)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.955091, -0.0631207, -0.283683, -0.057805)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.955266, -0.0629809, -0.28315, -0.057675)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.955414, -0.0628122, -0.28269, -0.0576617)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.955494, -0.0627218, -0.2824, -0.0578555)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.955554, -0.0626661, -0.282201, -0.0578927)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.955615, -0.0626823, -0.282007, -0.0578238)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.955617, -0.0627669, -0.281995, -0.057744)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.955573, -0.062811, -0.282119, -0.0578203)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.955546, -0.062824, -0.282181, -0.0579548)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.955515, -0.0628486, -0.282224, -0.058232)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.955576, -0.0628563, -0.281977, -0.0584174)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.955622, -0.0628233, -0.281817, -0.0584798)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.955674, -0.0627226, -0.281686, -0.0583691)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.955657, -0.062653, -0.281764, -0.0583349)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.955568, -0.0626264, -0.282011, -0.0586334)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.955502, -0.0625665, -0.282153, -0.0590892)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.955494, -0.0624768, -0.282142, -0.0593563)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.955514, -0.0624018, -0.282101, -0.0593128)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.955525, -0.0624124, -0.282088, -0.0591768)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.95546, -0.0625517, -0.282309, -0.0590384)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.955354, -0.0627497, -0.282652, -0.0588911)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.955307, -0.0628082, -0.28283, -0.0587459)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.955361, -0.0627509, -0.28267, -0.0587009)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.955517, -0.0626376, -0.282159, -0.0587362)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.955685, -0.0624867, -0.281583, -0.0589335)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.955817, -0.062261, -0.281152, -0.0590816)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.955884, -0.0620352, -0.280973, -0.0590944)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.955867, -0.0619215, -0.28108, -0.0589703)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.955799, -0.0619351, -0.281346, -0.0588006)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.955625, -0.0621288, -0.28192, -0.058673)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.955344, -0.0624925, -0.282818, -0.0585372)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.955056, -0.0628724, -0.283766, -0.0582423)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.954778, -0.0632256, -0.284677, -0.0579688)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.954459, -0.0635448, -0.285683, -0.0579244)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.954037, -0.0638851, -0.286977, -0.0581123)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.953504, -0.0642499, -0.288613, -0.0583444)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.952914, -0.0646391, -0.290416, -0.0586177)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.952326, -0.0649758, -0.292226, -0.0588045)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.951759, -0.0652543, -0.294001, -0.0588231)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.951219, -0.0655299, -0.295686, -0.0588135)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.950735, -0.0657904, -0.297175, -0.058826)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.950323, -0.0660152, -0.298436, -0.0588588)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.949975, -0.0662, -0.299489, -0.0589208)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.949687, -0.0663592, -0.300356, -0.0589714)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.949453, -0.0664953, -0.301056, -0.0590105)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.94927, -0.0665972, -0.301598, -0.0590673)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.949152, -0.0666574, -0.301952, -0.0591016)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.94911, -0.0666789, -0.302077, -0.0591085)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127805, 0.00307745, -0.00335822)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134442, 0.00278043, -0.00345059)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140012, 0.00260935, -0.00348297)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143455, 0.00250252, -0.00342364)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145504, 0.00246623, -0.00329758)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146638, 0.00248971, -0.00309388)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147962, 0.0024793, -0.00288876)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.014914, 0.00245816, -0.00274889)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149727, 0.00243361, -0.00268209)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0149693, 0.00243928, -0.00265411)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148605, 0.00247153, -0.00264102)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146557, 0.00262272, -0.00265031)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145202, 0.00279843, -0.00267358)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144941, 0.00291861, -0.00271738)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.014535, 0.00293389, -0.00279137)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145162, 0.00288458, -0.00285619)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.014448, 0.00285999, -0.0028905)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143598, 0.00284695, -0.00288129)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142628, 0.00281173, -0.0028279)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142238, 0.00270771, -0.002817)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141531, 0.00256177, -0.00293057)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140574, 0.00252323, -0.00311924)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139752, 0.00264102, -0.00327224)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999893, -0.0139116, 0.00284035, -0.00338204)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139277, 0.00296684, -0.00346641)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139932, 0.00299066, -0.00352503)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139621, 0.00296754, -0.00357014)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139007, 0.00294547, -0.0035741)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137899, 0.00293722, -0.00358634)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.013603, 0.00292853, -0.0035886)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134245, 0.00285365, -0.00357964)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133165, 0.00271147, -0.00353687)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132832, 0.00259241, -0.00347286)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132433, 0.0025601, -0.00342728)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999904, -0.0131312, 0.00261514, -0.00343638)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130068, 0.00272812, -0.00347905)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129735, 0.00278949, -0.0034736)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130029, 0.00275255, -0.00348234)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129941, 0.00258528, -0.00349834)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129154, 0.00231255, -0.00348752)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128345, 0.0020578, -0.00349489)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126457, 0.00198174, -0.0035509)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123877, 0.00204824, -0.00355498)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121605, 0.00212324, -0.00349917)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119934, 0.00221426, -0.00335693)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119193, 0.00228563, -0.00316969)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118272, 0.00237016, -0.00301404)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117259, 0.0023954, -0.00289722)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0116273, 0.00237397, -0.0028705)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115877, 0.00234576, -0.00286859)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116422, 0.00237794, -0.00273509)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117078, 0.00246737, -0.00253685)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117364, 0.00245542, -0.00239081)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117474, 0.00244243, -0.00229362)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117686, 0.00244944, -0.00222502)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117626, 0.00251959, -0.00217017)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117571, 0.00257662, -0.0021288)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117473, 0.00256345, -0.00206287)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117476, 0.00246651, -0.00197844)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117039, 0.00236678, -0.00193905)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116265, 0.00236228, -0.00194875)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115454, 0.00244587, -0.00200202)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114395, 0.00257973, -0.00205334)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.011424, 0.00258786, -0.00206943)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113819, 0.00246088, -0.00205753)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112577, 0.00229127, -0.00207458)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111414, 0.00218637, -0.00212819)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110464, 0.00218251, -0.00225803)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109676, 0.00214745, -0.00242742)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109229, 0.00214584, -0.00258583)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108802, 0.00216113, -0.00275176)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108115, 0.0022083, -0.00292374)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107639, 0.00230856, -0.00311943)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108108, 0.00236464, -0.00327868)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110139, 0.00238429, -0.00345134)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112456, 0.00242253, -0.00358496)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114457, 0.00250329, -0.00367168)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.011562, 0.00260855, -0.00368364)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115984, 0.00266668, -0.00364267)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116573, 0.00269589, -0.00359293)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117597, 0.00274073, -0.00353894)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118802, 0.00283847, -0.00347256)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120072, 0.00293945, -0.00340955)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121502, 0.00300303, -0.00335988)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122977, 0.00302734, -0.00333695)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124487, 0.0030425, -0.0033348)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125854, 0.0030548, -0.00334132)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.012695, 0.00306346, -0.00334966)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127599, 0.0030708, -0.00335621)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127805, 0.00307745, -0.00335822)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.840276, 0.183509, -0.11986, -0.495878)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.839218, 0.183531, -0.120038, -0.497615)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.838615, 0.183425, -0.120242, -0.49862)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.838079, 0.18375, -0.121375, -0.499127)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.837616, 0.184402, -0.122896, -0.499291)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.837328, 0.184897, -0.124317, -0.499239)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.837147, 0.185261, -0.125872, -0.499019)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.837083, 0.185533, -0.127626, -0.49858)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.837209, 0.185324, -0.129111, -0.498063)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.837507, 0.184661, -0.130074, -0.497557)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.837928, 0.183843, -0.130636, -0.497003)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.838289, 0.183258, -0.131407, -0.496408)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.838512, 0.182914, -0.132456, -0.495879)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.838736, 0.182549, -0.133357, -0.495393)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.838957, 0.182159, -0.13392, -0.49501)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.839201, 0.181615, -0.133954, -0.494788)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.839292, 0.181385, -0.133927, -0.494724)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.839282, 0.181349, -0.133816, -0.494785)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.839254, 0.181358, -0.133608, -0.494885)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.839203, 0.18141, -0.133494, -0.494982)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.839102, 0.181482, -0.13367, -0.495081)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.839006, 0.181451, -0.134076, -0.495145)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.838934, 0.181378, -0.134588, -0.495154)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.838958, 0.181005, -0.134739, -0.495209)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.839045, 0.180359, -0.134463, -0.495372)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.839101, 0.179892, -0.134083, -0.495551)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.83923, 0.17955, -0.133541, -0.495603)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.839347, 0.179594, -0.1331, -0.495508)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.839422, 0.180031, -0.132949, -0.495262)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.839392, 0.180859, -0.133272, -0.494924)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.839344, 0.181855, -0.133751, -0.494511)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.839237, 0.183081, -0.134625, -0.494004)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.83902, 0.184496, -0.13592, -0.49349)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.838689, 0.186149, -0.13751, -0.492991)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.838365, 0.187516, -0.138751, -0.492676)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.838122, 0.188392, -0.13956, -0.492527)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.837996, 0.188923, -0.139928, -0.492434)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.837949, 0.189507, -0.140015, -0.492265)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.8378, 0.190288, -0.140325, -0.492129)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.837648, 0.190912, -0.140672, -0.492046)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.837461, 0.191552, -0.141365, -0.491918)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.837313, 0.192173, -0.142227, -0.491679)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.837148, 0.192938, -0.143395, -0.491321)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.837031, 0.19371, -0.144521, -0.490886)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.837003, 0.19424, -0.145472, -0.490444)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.837103, 0.194281, -0.145889, -0.490132)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.837148, 0.194323, -0.146227, -0.489938)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.837063, 0.194439, -0.146538, -0.489946)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.836926, 0.194602, -0.146822, -0.490029)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.836863, 0.194431, -0.14671, -0.490238)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.83688, 0.193878, -0.146276, -0.490557)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.836991, 0.193139, -0.145675, -0.490839)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.837, 0.192514, -0.145357, -0.491163)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.836917, 0.1921, -0.145359, -0.491466)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.836763, 0.191888, -0.145541, -0.491756)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.836684, 0.191661, -0.145548, -0.491977)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.836712, 0.191246, -0.145389, -0.492138)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.836837, 0.19063, -0.144992, -0.492281)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.836946, 0.190048, -0.144548, -0.492453)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.836988, 0.189776, -0.144346, -0.492545)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.837035, 0.18964, -0.144153, -0.492573)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.837108, 0.189691, -0.144039, -0.492464)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.837196, 0.189983, -0.144114, -0.492178)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.837263, 0.190494, -0.144496, -0.491756)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.837324, 0.191052, -0.145154, -0.491241)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.837313, 0.191751, -0.146165, -0.490688)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.837254, 0.192565, -0.147238, -0.490149)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.837121, 0.193646, -0.148387, -0.489602)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.836919, 0.194909, -0.149676, -0.489054)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.836782, 0.195848, -0.150469, -0.488671)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.836741, 0.196197, -0.150444, -0.488607)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.836823, 0.196007, -0.149585, -0.488807)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.836975, 0.195535, -0.148055, -0.489202)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.837036, 0.195249, -0.146693, -0.489622)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.837083, 0.194902, -0.145299, -0.490096)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.837239, 0.194225, -0.143519, -0.490621)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.837522, 0.193225, -0.141287, -0.49118)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.837828, 0.192165, -0.138879, -0.491761)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.838138, 0.191182, -0.136565, -0.492265)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.838407, 0.190314, -0.134495, -0.492712)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.838628, 0.189568, -0.132651, -0.493123)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.838852, 0.188767, -0.130734, -0.493562)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.839092, 0.187883, -0.128799, -0.493999)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.839337, 0.186938, -0.126911, -0.49443)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.83958, 0.186014, -0.125106, -0.494826)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.839798, 0.185199, -0.123469, -0.495174)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.839982, 0.184521, -0.122054, -0.495464)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.840139, 0.183974, -0.120895, -0.495686)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.840241, 0.183624, -0.120127, -0.49583)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.840276, 0.183509, -0.11986, -0.495878)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.962353, 0.0400185, 0.190958, -0.189233)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998769, -0.0489807, -0.00249585, -0.00736714)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0491744, -0.00304552, -0.00725388)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998758, -0.0492076, -0.00309354, -0.00711246)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0492304, -0.00307876, -0.00702524)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0492807, -0.00309742, -0.00696799)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0493117, -0.00312998, -0.00689367)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0492593, -0.00305366, -0.0067933)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998764, -0.0491694, -0.00295167, -0.00672817)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0490718, -0.00288356, -0.00669727)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0490021, -0.00285671, -0.00669064)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.0489988, -0.00283195, -0.00667349)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0490502, -0.00288497, -0.00664923)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0491164, -0.00283616, -0.00659267)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0491605, -0.00275135, -0.00653568)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0491902, -0.00266706, -0.00652047)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0491977, -0.00273131, -0.00653207)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0491387, -0.00291921, -0.00655907)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0490577, -0.00312852, -0.00658058)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.048995, -0.00317453, -0.0065905)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0489553, -0.00304996, -0.00659439)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.0489735, -0.00289021, -0.00660091)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0489726, -0.00276614, -0.00658016)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0489827, -0.00269815, -0.0065752)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0489897, -0.00271042, -0.00660915)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998773, -0.0489901, -0.00272433, -0.00664949)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.0489595, -0.00272264, -0.00667878)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998777, -0.0489169, -0.00274846, -0.00671509)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0489087, -0.00276396, -0.00675197)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0488891, -0.0027251, -0.0067712)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.048814, -0.00271448, -0.00677792)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0487439, -0.00272966, -0.00681204)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0487006, -0.00261264, -0.0068449)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.0486752, -0.00238666, -0.00686825)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0486266, -0.00210331, -0.00688951)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.048562, -0.0019749, -0.00689043)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0485188, -0.00193807, -0.00687476)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998796, -0.0485309, -0.00189551, -0.00684689)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.0486156, -0.00187162, -0.00684604)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.048702, -0.0018925, -0.00685865)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0487266, -0.0020041, -0.00683575)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0486884, -0.00202104, -0.00683542)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0485706, -0.00201789, -0.00685713)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.0484132, -0.00195169, -0.00688146)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0483087, -0.00187164, -0.00692629)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.048266, -0.00179574, -0.00697236)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.0482828, -0.00169956, -0.00698921)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0483054, -0.00173301, -0.00696352)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998808, -0.0482767, -0.00189414, -0.00689602)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0482539, -0.00208622, -0.00682588)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0482647, -0.00225913, -0.0067943)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0482898, -0.00234631, -0.00678074)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0482838, -0.0023787, -0.00678256)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.0482866, -0.00244731, -0.00680887)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.048309, -0.00254168, -0.00681118)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0483236, -0.00258755, -0.00679946)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0482988, -0.00260904, -0.00681256)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0482445, -0.00254776, -0.00682723)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0482263, -0.00250247, -0.00682964)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0482337, -0.00247661, -0.00680149)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0482583, -0.00252334, -0.00675856)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0482725, -0.00267137, -0.00675558)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0482664, -0.00284536, -0.00679166)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0482392, -0.00303294, -0.00684481)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0482026, -0.00307582, -0.00688246)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0481829, -0.00303181, -0.00690746)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998811, -0.0481569, -0.00296477, -0.00691913)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0481129, -0.00288892, -0.00692262)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0480491, -0.00287777, -0.00695701)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0479848, -0.00279674, -0.00700972)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.047969, -0.00263487, -0.00708264)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0479919, -0.00246113, -0.00711098)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.04805, -0.00239091, -0.00713423)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0480913, -0.00248219, -0.00717376)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0481314, -0.00254745, -0.00722817)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0481775, -0.00258422, -0.00727533)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0482222, -0.00254674, -0.00729955)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0482623, -0.00251744, -0.0073209)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0483066, -0.00253558, -0.00734663)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0483398, -0.00249207, -0.00736198)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0483771, -0.0024028, -0.00736634)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0484486, -0.00233091, -0.00736206)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.048515, -0.00228654, -0.00735374)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0485803, -0.00229197, -0.0073421)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0486629, -0.00233944, -0.00733365)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0487523, -0.00238568, -0.00733666)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.048831, -0.00242458, -0.00735064)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0488953, -0.0024571, -0.00736357)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0489442, -0.002477, -0.00736932)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0489723, -0.00248829, -0.00736805)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.0489807, -0.00249585, -0.00736714)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0606298, 0.0556506, 0.0719483)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0608458, 0.0555432, 0.0718939)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0601319, 0.0548807, 0.0715405)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.0597523, 0.0543959, 0.071036)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.059964, 0.0541788, 0.0708676)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0604157, 0.0538479, 0.0710265)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0605055, 0.0534603, 0.0708458)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0599345, 0.0531242, 0.0701839)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.059327, 0.052595, 0.0692732)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.058978, 0.0520016, 0.068426)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.059007, 0.0516469, 0.0679112)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0587843, 0.0511483, 0.0678119)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0584349, 0.0504238, 0.0682131)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0580728, 0.0496379, 0.0687714)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0574495, 0.0488752, 0.0693642)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0565448, 0.0482102, 0.0698377)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0558283, 0.0476704, 0.0698822)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0553867, 0.0470485, 0.0698357)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0549602, 0.046502, 0.0698858)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0543182, 0.0462518, 0.0697724)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0527878, 0.0463132, 0.0692865)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0506302, 0.04619, 0.0686309)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.048672, 0.0459781, 0.0678382)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0477386, 0.0459046, 0.0674962)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0479127, 0.0458796, 0.0675653)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0485164, 0.0459179, 0.0677278)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.0488963, 0.0460095, 0.0679446)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0490399, 0.0461677, 0.0680254)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0484434, 0.0462351, 0.067963)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0475367, 0.0464316, 0.0677311)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0464463, 0.0465036, 0.0671782)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0458303, 0.0466495, 0.0663579)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0457472, 0.0469715, 0.0653968)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0465715, 0.0472457, 0.0646563)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0474401, 0.0471901, 0.0642718)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0477224, 0.0466948, 0.0642063)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.0474716, 0.0461174, 0.0644458)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0467483, 0.0457719, 0.0646598)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0457944, 0.0455438, 0.0647659)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0452618, 0.045185, 0.064861)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0454055, 0.0450273, 0.0648574)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0464345, 0.0450713, 0.0648913)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0473408, 0.0450718, 0.0648116)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0474336, 0.0449335, 0.0647249)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0464557, 0.0447162, 0.0646315)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.0450946, 0.0444354, 0.0645313)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995958, -0.0442669, 0.0441259, 0.0645137)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995958, -0.0441204, 0.0437926, 0.0648407)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0441533, 0.0434192, 0.0652503)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.044521, 0.0431112, 0.0656669)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.045509, 0.042815, 0.0660822)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995808, -0.0465856, 0.0423868, 0.0663374)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0471787, 0.0422025, 0.066544)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0471764, 0.0423554, 0.0665507)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0471361, 0.0427767, 0.0661325)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0474534, 0.0433928, 0.0655517)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0474326, 0.0438019, 0.065127)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0472462, 0.0437225, 0.0648232)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0473509, 0.0433509, 0.0644931)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0478372, 0.0429704, 0.0640646)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0479987, 0.0428075, 0.0635962)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0477383, 0.0426929, 0.0634179)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0473629, 0.0424826, 0.0635374)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0474908, 0.0423936, 0.0636643)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0477605, 0.0422666, 0.0635083)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0477965, 0.0420743, 0.0630499)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0469892, 0.0418257, 0.0624927)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0459325, 0.0418, 0.0618979)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0448654, 0.0419847, 0.0614719)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0438037, 0.0420121, 0.0611342)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0432608, 0.0419778, 0.0609226)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0435358, 0.0422572, 0.0612231)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.044532, 0.0428422, 0.0621569)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0458709, 0.0436616, 0.06337)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0469323, 0.0447074, 0.0646029)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0478867, 0.0457734, 0.0657487)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0488727, 0.0468927, 0.0667027)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0500211, 0.0480907, 0.0675365)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.051216, 0.0492033, 0.0683332)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0523377, 0.0502203, 0.0689084)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0533323, 0.0512259, 0.069311)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0544703, 0.0521954, 0.0696798)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0554797, 0.0529863, 0.0700905)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0563915, 0.0536176, 0.0705576)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0573467, 0.0541336, 0.0710271)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0583282, 0.0545973, 0.0714019)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.059231, 0.0550089, 0.0716567)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0599518, 0.0553427, 0.0718181)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0604517, 0.0555711, 0.0719145)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0606298, 0.0556506, 0.0719483)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0752993, -0.0181566, 0.00217747)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.0761924, -0.0175576, 0.00272897)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0765481, -0.0171217, 0.00292525)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0767713, -0.0168494, 0.00302055)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.077094, -0.0167061, 0.00318919)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0774959, -0.0165989, 0.00344912)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0778315, -0.01661, 0.00375063)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0780274, -0.0166678, 0.00407508)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0781327, -0.0166688, 0.00441535)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.0782741, -0.0166354, 0.00473652)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0784535, -0.0166421, 0.00502248)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0786038, -0.0165623, 0.00524568)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0787736, -0.016476, 0.00544049)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0789543, -0.0164299, 0.00560894)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0791091, -0.0164275, 0.00570606)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0792542, -0.0163462, 0.00573524)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0793693, -0.016256, 0.00572434)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0794583, -0.016121, 0.00562523)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0794551, -0.0161011, 0.005401)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996704, 0.0793362, -0.0161728, 0.00514623)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0792059, -0.0162651, 0.00488876)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.0790862, -0.0163768, 0.0046564)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0790912, -0.0165833, 0.00439174)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.0791438, -0.0167895, 0.00407269)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0791889, -0.0169228, 0.00375664)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0791429, -0.0169828, 0.0035236)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0790657, -0.0168867, 0.00338784)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0790296, -0.0167054, 0.00334039)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0788838, -0.0166177, 0.00330733)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0785976, -0.0165256, 0.00328614)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0783197, -0.016455, 0.00327259)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0781545, -0.0163946, 0.00322644)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.0781227, -0.0163646, 0.00320139)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.0780993, -0.0164411, 0.00320996)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0779951, -0.0164611, 0.00331492)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0779358, -0.016429, 0.00342484)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.0779723, -0.0163817, 0.00343392)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0781283, -0.0163991, 0.00342225)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0782561, -0.016348, 0.0033892)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0783145, -0.0161688, 0.00335713)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0783907, -0.016042, 0.0034077)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0784386, -0.0160455, 0.00348578)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.078425, -0.0161475, 0.00349495)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0783642, -0.0162558, 0.0034335)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.0783557, -0.0163696, 0.00331749)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0784552, -0.0165398, 0.00316523)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0785452, -0.0166246, 0.00300225)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0785751, -0.0165853, 0.00289366)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0785892, -0.0165459, 0.00285769)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996762, 0.0786307, -0.0165487, 0.00283154)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0787722, -0.0165518, 0.00275291)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.0789569, -0.0164977, 0.00267355)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0790796, -0.0163354, 0.00265797)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792107, -0.0162664, 0.00268384)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.0792681, -0.0163744, 0.00276367)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996712, 0.0792562, -0.0166253, 0.00287764)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0792243, -0.0168765, 0.0030444)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0792166, -0.0170188, 0.00318082)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0792563, -0.016999, 0.00331205)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.0792595, -0.0168855, 0.00345963)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0791788, -0.0167689, 0.00368667)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.079112, -0.0167283, 0.00401995)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0790597, -0.0167538, 0.00432537)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0791142, -0.0168985, 0.00445068)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0791662, -0.0169584, 0.00446507)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0791507, -0.0168198, 0.00444906)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.079095, -0.0166059, 0.00440591)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0790008, -0.0164909, 0.00432507)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0789461, -0.0165296, 0.00426027)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.0789318, -0.0167409, 0.00412994)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0788907, -0.0169272, 0.00393556)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0788082, -0.0169928, 0.00371373)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0786673, -0.0169574, 0.00347604)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0785838, -0.0169839, 0.00324675)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0785314, -0.0171006, 0.00302131)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0783965, -0.0173156, 0.00281963)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.0781819, -0.0175047, 0.00258177)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779081, -0.0175744, 0.00232045)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0775571, -0.0176027, 0.00205266)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0771844, -0.0176085, 0.00187028)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.0768536, -0.0176405, 0.00176276)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.0765421, -0.0176967, 0.00172248)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762593, -0.0177744, 0.00172173)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760351, -0.0178533, 0.00176291)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758456, -0.0179249, 0.00183411)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.0756789, -0.0179936, 0.00192468)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755325, -0.0180548, 0.00202274)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754141, -0.0181104, 0.00210488)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753306, -0.0181472, 0.00215849)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0752993, -0.0181566, 0.00217747)
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
                value: Qt.quaternion(0.985907, -0.0374779, -0.0376912, 0.158628)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0126814, 0.000521021, 0.0937589)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520929, 0.093759)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0126811, 0.000521023, 0.093759)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520914, 0.0937587)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052101, 0.0937589)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521004, 0.093759)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052104, 0.0937589)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520992, 0.093759)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521014, 0.0937589)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521005, 0.0937591)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521027, 0.0937591)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521003, 0.093759)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521073, 0.093759)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.00052099, 0.093759)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520999, 0.093759)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0126811, 0.0005211, 0.0937591)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520958, 0.093759)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520984, 0.093759)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0126811, 0.000521052, 0.093759)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.0126811, 0.000521027, 0.093759)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520991, 0.093759)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521035, 0.0937589)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520994, 0.093759)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.0126813, 0.00052108, 0.093759)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0126811, 0.000521028, 0.093759)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0126811, 0.000521079, 0.0937591)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521051, 0.093759)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0126814, 0.000521098, 0.0937589)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521009, 0.0937591)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521038, 0.093759)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521025, 0.0937588)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521039, 0.093759)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521004, 0.0937589)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052099, 0.0937589)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521018, 0.0937589)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521052, 0.093759)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520997, 0.093759)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521051, 0.093759)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520984, 0.0937589)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520989, 0.0937589)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521003, 0.0937589)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521018, 0.0937589)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419091, 0.168411)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.026829, 0.00419106, 0.168412)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.026829, 0.00419102, 0.168412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0268291, 0.00419107, 0.168411)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, 0.026829, 0.00419099, 0.168411)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, 0.026829, 0.00419104, 0.168412)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419109, 0.168412)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.026829, 0.00419098, 0.168411)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.026829, 0.00419106, 0.168412)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419099, 0.168412)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.026829, 0.00419105, 0.168412)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419096, 0.168412)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.026829, 0.00419103, 0.168411)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419097, 0.168411)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985343, 0.026829, 0.00419106, 0.168412)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419096, 0.168412)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985343, 0.0268289, 0.00419092, 0.168411)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.00042724, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993669, -0.00042729, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993669, -0.00042725, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993669, -0.000427236, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993669, -0.000427293, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993669, -0.000427301, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993669, -0.000427323, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993669, -0.000427209, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993669, -0.000427272, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993669, -0.000427234, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993669, -0.000427244, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993669, -0.000427237, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993669, -0.00042732, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993669, -0.000427264, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993669, -0.000427232, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993669, -0.000427311, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993669, -0.000427369, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993669, -0.000427262, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993669, -0.000427276, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993669, -0.000427257, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993669, -0.000427239, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993669, -0.000427208, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993669, -0.000427297, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993669, -0.000427273, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993669, -0.000427284, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993669, -0.000427165, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993669, -0.000427227, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993669, -0.000427363, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993669, -0.000427266, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993669, -0.000427252, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993669, -0.000427342, -0.0339086, 0.107111)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993669, -0.000427324, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993669, -0.000427272, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993669, -0.000427268, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993669, -0.000427317, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993669, -0.000427304, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993669, -0.000427258, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993669, -0.000427283, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993669, -0.000427297, -0.0339086, 0.107111)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993669, -0.000427289, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993669, -0.000427259, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993669, -0.000427276, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993669, -0.000427244, -0.0339084, 0.107111)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0576097, -0.0909437, -0.0250006)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993874, 0.0576096, -0.0909439, -0.0250008)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993874, 0.0576097, -0.0909438, -0.0250005)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0369899, 0.0365274, -0.156373)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210627, -0.174066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984652, 0.0125424, 0.0021064, -0.174066)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984652, 0.0125424, 0.00210633, -0.174066)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210635, -0.174066)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210622, -0.174066)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210639, -0.174065)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984652, 0.0125425, 0.0021064, -0.174066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210624, -0.174066)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210637, -0.174066)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210624, -0.174066)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984652, 0.0125424, 0.00210633, -0.174066)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210633, -0.174066)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210626, -0.174066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210636, -0.174066)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210633, -0.174066)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, -0.00803715, -0.00134605, -0.206938)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, -0.00803705, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, -0.00803715, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, -0.00803712, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, -0.00803714, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, -0.00803698, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, -0.00803705, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, -0.00803705, -0.00134619, -0.206938)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, -0.00803705, -0.00134619, -0.206938)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, -0.00803715, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, -0.0080371, -0.0013461, -0.206938)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, -0.00803702, -0.0013462, -0.206938)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, -0.00803713, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97832, -0.00803696, -0.0013462, -0.206938)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97832, -0.00803699, -0.00134623, -0.206938)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, -0.00803714, -0.00134621, -0.206938)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134623, -0.206938)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, -0.00803712, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, -0.008037, -0.00134619, -0.206938)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, -0.00803718, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, -0.00803697, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, -0.00803712, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, -0.00803716, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, -0.00803705, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, -0.00803696, -0.0013462, -0.206938)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, -0.00803702, -0.00134623, -0.206938)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, -0.00803715, -0.00134607, -0.206938)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, -0.00803714, -0.00134605, -0.206938)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0096675, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982309, 0.0096676, 0.02469, -0.185383)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982309, 0.00966737, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982309, 0.00966749, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982309, 0.00966767, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982309, 0.00966745, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982309, 0.00966756, 0.0246902, -0.185383)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982309, 0.00966739, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982309, 0.00966752, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982309, 0.0096677, 0.0246902, -0.185383)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982309, 0.00966749, 0.02469, -0.185383)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113657, -0.0121576, -0.0216092)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135474, -0.00205427, -0.0202028)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143269, 0.00403108, -0.0222115)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14412, 0.0163102, -0.0202323)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134568, 0.03761, -0.0239771)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116017, 0.0579187, -0.0335569)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0912366, 0.078753, -0.044345)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0662735, 0.0948863, -0.0544729)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0511674, 0.104295, -0.064897)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0537774, 0.104548, -0.0709647)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0634711, 0.100219, -0.0715215)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0762439, 0.0957764, -0.0646324)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101486, 0.0886085, -0.0544259)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129918, 0.0727682, -0.0478788)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136105, 0.0481172, -0.0484827)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135709, 0.0237437, -0.0523238)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130086, 0.0022377, -0.0543556)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114891, -0.0193055, -0.0540343)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0912849, -0.0331613, -0.0514943)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0666152, -0.0384088, -0.047935)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0509728, -0.0349279, -0.0437879)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0469841, -0.0257448, -0.0375744)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998264, -0.0464503, -0.0203784, -0.0299196)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467295, -0.022327, -0.0238364)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0682815, -0.0189704, -0.0216643)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113455, -0.0153206, -0.0249482)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127631, -0.00871758, -0.0253212)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126215, 0.00973058, -0.0220309)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115071, 0.0356043, -0.0213686)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0946218, 0.0576832, -0.0241971)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0649935, 0.0766393, -0.0301049)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0298783, 0.0895696, -0.0390409)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.0076712, 0.0932764, -0.0506858)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00826875, 0.0899109, -0.0585566)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0193362, 0.0834401, -0.0621532)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0331558, 0.0758541, -0.0612548)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0477759, 0.0661904, -0.0580573)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0847248, 0.0567059, -0.0529099)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0961468, 0.0387917, -0.0502129)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103092, 0.020277, -0.0460349)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.10521, 0.00653129, -0.0394296)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102605, -0.00445585, -0.0323014)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0977997, -0.0105511, -0.0273433)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958146, -0.0118231, -0.024754)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0986503, -0.01144, -0.0233496)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105908, -0.0111389, -0.0221662)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111776, -0.0116792, -0.0216314)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113657, -0.0121576, -0.0216092)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993329, -0.0315309, 0.0476295, 0.10017)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982016, -0.142746, 0.0388589, 0.117295)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.966876, -0.226808, 0.0148014, 0.116145)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.956371, -0.273358, 0.00217709, 0.103083)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.962045, -0.25829, 0.00419965, 0.0879681)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985266, -0.155213, 0.000785947, 0.0718232)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998092, 0.0326264, -0.00182162, 0.052392)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974023, 0.225592, -0.00172714, 0.0196072)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.949832, 0.312659, -0.00662762, -0.00441656)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.959719, 0.280239, 0.00538046, 0.0193808)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976158, 0.208456, 0.0346526, 0.0496024)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983572, 0.144869, 0.0873263, 0.0630357)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978062, 0.0976188, 0.179948, 0.0385265)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975208, 0.0640759, 0.209366, 0.0320846)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983039, 0.034471, 0.165597, 0.0708742)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991905, -0.00755153, 0.0804087, 0.0979941)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994809, -0.0490405, 0.0383801, 0.0804845)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993625, -0.07654, 0.0521967, 0.0642394)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992145, -0.0853073, 0.0702092, 0.0586646)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99258, -0.0826107, 0.0744679, 0.0491473)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994216, -0.0835935, 0.0623322, 0.0257263)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995059, -0.0861545, 0.0447066, -0.0208843)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993745, -0.0869364, 0.0361182, -0.0600769)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994959, -0.0677375, 0.0181512, -0.0716807)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997044, 0.0185382, 0.00151276, 0.074552)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987034, -0.109399, 0.017126, 0.116201)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971575, -0.205438, 0.0220308, 0.115553)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.955486, -0.273794, 0.0303148, 0.105662)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.952728, -0.285095, 0.0315839, 0.100163)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.971575, -0.21911, 0.0179902, 0.0878005)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996017, -0.0603511, -0.0119746, 0.0645311)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988933, 0.139452, -0.0456837, 0.0218413)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.968026, 0.242911, -0.0613384, -0.0125158)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97701, 0.208858, -0.0425537, 0.00429599)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991023, 0.126979, 0.0109218, 0.0403903)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993043, 0.0435727, 0.0899752, 0.0622295)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977402, -0.0183027, 0.202266, 0.0586412)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974728, -0.0274275, 0.215394, 0.052529)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984743, -0.0443624, 0.154161, 0.0674365)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991728, -0.0744255, 0.0748734, 0.0730129)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992711, -0.0865899, 0.0495373, 0.0676268)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992581, -0.0818079, 0.0529194, 0.0727371)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992859, -0.063897, 0.0578046, 0.0825007)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993532, -0.046808, 0.0522859, 0.0892705)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99446, -0.0360809, 0.0466893, 0.0869968)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994176, -0.0335456, 0.0468812, 0.0910511)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993597, -0.0323035, 0.0475399, 0.0972684)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993329, -0.0315309, 0.0476295, 0.10017)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997464, -5.30976e-05, 0.000791691, 0.0711702)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997464, -5.31606e-05, 0.000791647, 0.0711701)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997464, -5.32874e-05, 0.000791517, 0.0711701)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997464, -5.32242e-05, 0.000791744, 0.0711702)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997464, -5.32085e-05, 0.000791739, 0.0711703)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997464, -5.32191e-05, 0.000791696, 0.0711702)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997464, -5.32374e-05, 0.000791681, 0.0711702)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997464, -5.32189e-05, 0.000791717, 0.0711702)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997464, -5.32156e-05, 0.000791704, 0.0711703)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997464, -5.31968e-05, 0.000791721, 0.0711702)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997464, -5.32127e-05, 0.000791715, 0.0711703)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997464, -5.32422e-05, 0.000791702, 0.0711703)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997464, -5.32293e-05, 0.000791698, 0.0711702)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997464, -5.31921e-05, 0.000791647, 0.0711701)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997464, -5.32156e-05, 0.000791753, 0.0711702)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997464, -5.33068e-05, 0.000791725, 0.0711703)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997464, -5.30826e-05, 0.000791798, 0.0711702)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997464, -5.3122e-05, 0.000791737, 0.0711702)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997464, -5.3211e-05, 0.0007917, 0.0711702)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997464, -5.32657e-05, 0.000791664, 0.0711702)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997464, -5.3184e-05, 0.000791715, 0.0711702)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997464, -5.31782e-05, 0.000791724, 0.0711702)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997464, -5.32085e-05, 0.000791734, 0.0711702)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997464, -5.32445e-05, 0.00079171, 0.0711703)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997464, -5.31043e-05, 0.000791721, 0.0711702)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997464, -5.31313e-05, 0.000791718, 0.0711702)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997464, -5.32244e-05, 0.000791796, 0.0711703)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997464, -5.31098e-05, 0.000791753, 0.0711702)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997464, -5.31179e-05, 0.000791738, 0.0711702)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997464, -5.32502e-05, 0.000791731, 0.0711704)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997464, -5.32315e-05, 0.000791725, 0.0711703)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997464, -5.3173e-05, 0.000791692, 0.0711702)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997464, -5.3241e-05, 0.000791594, 0.0711701)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997464, -5.32465e-05, 0.00079171, 0.0711703)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997464, -5.32138e-05, 0.000791803, 0.0711704)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997464, -5.31707e-05, 0.000791738, 0.0711702)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997464, -5.31683e-05, 0.000791785, 0.0711703)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997464, -5.32071e-05, 0.000791706, 0.0711702)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997464, -5.31123e-05, 0.000791723, 0.0711701)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997464, -5.31624e-05, 0.000791727, 0.0711702)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997464, -5.31871e-05, 0.00079167, 0.0711702)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997464, -5.31556e-05, 0.00079169, 0.0711702)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997464, -5.31518e-05, 0.000791689, 0.0711702)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997464, -5.31458e-05, 0.0007917, 0.0711702)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997464, -5.3108e-05, 0.000791693, 0.0711702)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997464, -5.31096e-05, 0.000791695, 0.0711702)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997464, -5.31001e-05, 0.000791691, 0.0711702)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997464, -5.30976e-05, 0.000791691, 0.0711701)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992837, 0.00644526, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992837, 0.00644512, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992837, 0.0064453, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992837, 0.00644538, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992837, 0.00644529, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992837, 0.00644521, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992837, 0.00644538, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992836, 0.00644531, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992837, 0.00644522, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992837, 0.00644531, 0.100126, 0.0648767)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992836, 0.00644518, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992836, 0.00644527, 0.100126, 0.0648769)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997949, -0.0392464, -0.0368038, 0.0346828)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103675, 0.0941521)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103681, 0.0941522)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103673, 0.0941522)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.0941521)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.094152)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.0941521)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.094152)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941521)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.0941521)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.0941521)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103669, 0.0941521)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103677, 0.0941524)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103673, 0.0941522)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103668, 0.094152)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103673, 0.0941521)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103665, 0.0941521)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103686, 0.0941522)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103676, 0.0941521)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103669, 0.0941522)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.0941521)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.0941521)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103675, 0.0941522)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103666, 0.0941522)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103668, 0.0941521)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, 0.0188304, 0.0010368, 0.0941521)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103665, 0.0941523)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103677, 0.0941522)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941521)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103677, 0.0941523)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.094152)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.0941523)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.094152)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103676, 0.0941521)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.094152)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103682, 0.0941521)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941521)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974554, -0.00056396, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.974555, -0.000563974, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974555, -0.000563903, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974555, -0.000563857, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.974555, -0.000563932, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.974555, -0.000563846, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974554, -0.000564035, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974554, -0.000563908, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.974555, -0.000563914, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974554, -0.000563994, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.974555, -0.000563943, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974555, -0.000563977, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974554, -0.000563919, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.974554, -0.000563969, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.974554, -0.000563985, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974555, -0.000563924, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.974555, -0.000563867, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974554, -0.000563954, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974554, -0.000563986, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974555, -0.000563979, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974554, -0.000563898, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974555, -0.000563967, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.974555, -0.000563959, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.974555, -0.000563943, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974554, -0.000563958, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974554, -0.000563997, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.974555, -0.00056397, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974554, -0.000563916, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974555, -0.000563967, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974555, -0.000563944, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.974555, -0.000563922, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.974555, -0.000563941, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974554, -0.000563958, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974554, -0.000563901, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974554, -0.000563942, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974554, -0.00056392, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974554, -0.000563953, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974554, -0.000563943, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974554, -0.000563932, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974554, -0.000563956, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.974554, -0.000563965, -0.168096, -0.148281)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99847, 4.14436e-05, -0.000614994, -0.055285)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99847, 4.14291e-05, -0.000615038, -0.055285)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99847, 4.15393e-05, -0.00061507, -0.0552849)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99847, 4.13263e-05, -0.000615025, -0.055285)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99847, 4.13731e-05, -0.000615016, -0.055285)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99847, 4.14261e-05, -0.000615072, -0.0552849)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998471, 4.13305e-05, -0.000615034, -0.055285)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998471, 4.14402e-05, -0.000615039, -0.0552849)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998471, 4.13105e-05, -0.00061503, -0.0552849)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99847, 4.15295e-05, -0.000615018, -0.0552849)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998471, 4.14546e-05, -0.000615067, -0.055285)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99847, 4.14682e-05, -0.000614983, -0.0552849)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998471, 4.13319e-05, -0.000615036, -0.055285)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998471, 4.13269e-05, -0.000615019, -0.055285)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998471, 4.14308e-05, -0.000615069, -0.055285)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99847, 4.14329e-05, -0.000615054, -0.0552849)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998471, 4.14077e-05, -0.000615075, -0.055285)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99847, 4.1473e-05, -0.000615094, -0.0552849)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99847, 4.14383e-05, -0.000615051, -0.0552849)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99847, 4.13659e-05, -0.000615079, -0.0552851)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998471, 4.13831e-05, -0.000615009, -0.0552849)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99847, 4.14394e-05, -0.00061509, -0.0552849)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99847, 4.13545e-05, -0.000615087, -0.0552851)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99847, 4.13137e-05, -0.00061503, -0.055285)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998471, 4.13946e-05, -0.000615057, -0.0552849)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998471, 4.13163e-05, -0.00061499, -0.055285)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99847, 4.1421e-05, -0.000615097, -0.0552849)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998471, 4.13556e-05, -0.000615027, -0.055285)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99847, 4.13293e-05, -0.000615036, -0.0552849)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99847, 4.13087e-05, -0.000615071, -0.0552849)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998471, 4.13221e-05, -0.00061505, -0.055285)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99847, 4.13813e-05, -0.000615049, -0.0552849)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99847, 4.13571e-05, -0.000615036, -0.055285)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998471, 4.13298e-05, -0.000615026, -0.0552849)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998471, 4.1502e-05, -0.000615059, -0.0552849)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99847, 4.14746e-05, -0.000615037, -0.055285)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99847, 4.13868e-05, -0.000615018, -0.0552849)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99847, 4.13943e-05, -0.000615084, -0.055285)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99847, 4.14092e-05, -0.000615028, -0.0552849)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99847, 4.14451e-05, -0.000614954, -0.0552849)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99847, 4.14149e-05, -0.000615036, -0.0552849)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99847, 4.13737e-05, -0.000615019, -0.0552851)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99847, 4.14392e-05, -0.000615012, -0.0552849)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99847, 4.14439e-05, -0.000615019, -0.055285)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99847, 4.14398e-05, -0.000615, -0.055285)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99847, 4.1442e-05, -0.000614995, -0.055285)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99847, 4.1444e-05, -0.000614995, -0.055285)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979723, 0.00651698, -0.00921481, -0.200039)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979723, 0.00651689, -0.00921472, -0.200039)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979723, 0.00651705, -0.00921492, -0.200039)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979723, 0.00651703, -0.00921481, -0.200039)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979723, 0.0065169, -0.00921485, -0.200039)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979723, 0.00651686, -0.00921475, -0.200039)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979723, 0.006517, -0.00921474, -0.200039)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979723, 0.0065169, -0.00921472, -0.200039)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979723, 0.006517, -0.00921472, -0.200039)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979723, 0.00651692, -0.00921471, -0.200039)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979723, 0.00651682, -0.0092147, -0.200039)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979723, 0.00651696, -0.00921478, -0.200039)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979723, 0.0065168, -0.00921474, -0.200039)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979723, 0.00651688, -0.00921482, -0.200039)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.979723, 0.00651695, -0.00921476, -0.200039)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979723, 0.00651688, -0.00921477, -0.200039)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979723, 0.00651706, -0.00921485, -0.200039)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979723, 0.00651698, -0.00921483, -0.200039)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979723, 0.00651691, -0.00921474, -0.200039)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979723, 0.00651679, -0.00921474, -0.200039)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979723, 0.00651695, -0.00921476, -0.200039)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979723, 0.00651687, -0.00921478, -0.200039)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979723, 0.00651701, -0.00921482, -0.200039)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979723, 0.00651692, -0.00921479, -0.200039)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999721, -0.000163305, -0.00171539, -0.0235523)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999721, -0.00016331, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999721, -0.000163289, -0.00171529, -0.0235521)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999721, -0.000163305, -0.00171544, -0.0235523)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999721, -0.000163413, -0.00171533, -0.0235523)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999721, -0.000163362, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999721, -0.000163333, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999721, -0.000163329, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999721, -0.000163309, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999721, -0.000163428, -0.00171532, -0.0235523)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999721, -0.000163235, -0.00171541, -0.0235523)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999721, -0.000163417, -0.0017153, -0.0235524)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999721, -0.000163364, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999721, -0.000163373, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999721, -0.000163405, -0.00171541, -0.0235524)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999721, -0.000163352, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999721, -0.000163382, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999721, -0.000163359, -0.00171528, -0.0235521)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999721, -0.000163412, -0.00171533, -0.0235524)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999721, -0.00016334, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999721, -0.000163341, -0.00171536, -0.0235522)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999721, -0.000163367, -0.00171541, -0.0235524)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999721, -0.000163378, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999721, -0.000163316, -0.00171543, -0.0235524)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999721, -0.000163381, -0.00171528, -0.0235522)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999721, -0.000163308, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999721, -0.000163417, -0.00171526, -0.0235523)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999721, -0.000163239, -0.00171542, -0.0235523)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999721, -0.000163258, -0.00171534, -0.0235522)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999721, -0.000163509, -0.00171527, -0.0235523)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999721, -0.000163398, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999721, -0.000163439, -0.00171531, -0.0235523)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999721, -0.000163377, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999721, -0.000163299, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999721, -0.00016341, -0.00171539, -0.0235523)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999721, -0.000163346, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999721, -0.000163357, -0.00171541, -0.0235523)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999721, -0.000163419, -0.00171524, -0.0235522)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999721, -0.000163365, -0.00171529, -0.0235523)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999721, -0.000163298, -0.00171532, -0.0235522)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999721, -0.000163325, -0.00171532, -0.0235522)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999721, -0.000163285, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999721, -0.0001633, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999721, -0.000163315, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999721, -0.0001633, -0.00171539, -0.0235523)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999721, -0.000163303, -0.00171539, -0.0235523)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208446, -0.178483)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983293, 0.0356965, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208431, -0.178483)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208442, -0.178483)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983293, 0.0356963, -0.0020843, -0.178483)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208442, -0.178483)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983293, 0.0356965, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208433, -0.178483)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208448, -0.178483)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208444, -0.178483)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208447, -0.178483)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208444, -0.178483)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.0020843, -0.178483)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983293, 0.0356963, -0.00208435, -0.178483)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983293, 0.0356963, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208453, -0.178483)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983293, 0.0356963, -0.00208447, -0.178483)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983293, 0.0356963, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983293, 0.0356963, -0.00208444, -0.178483)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208444, -0.178483)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208447, -0.178483)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208446, -0.178483)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961981, 0.25872, 0.0856732, 0.0178126)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.970458, 0.224703, 0.085734, -0.0192243)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984765, 0.161317, 0.0557362, -0.0333029)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998099, 0.0525108, 0.00747058, -0.0314017)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996722, -0.00867418, -0.0660492, -0.0459039)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989458, -0.0164066, -0.128741, -0.0642639)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985213, -0.0302691, -0.153882, -0.0689949)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989218, -0.0414274, -0.135346, -0.037597)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994526, -0.0420386, -0.0918979, 0.0265761)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994504, -0.0440655, -0.0625966, 0.0714242)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991339, -0.0585884, -0.0602603, 0.100914)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99105, -0.0618096, -0.0310446, 0.114174)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998292, -0.0328116, 0.00790627, -0.0476884)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984245, -0.159333, 0.0192169, -0.0742035)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.964471, -0.2543, 0.0162626, -0.0697317)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949893, -0.307569, 0.00501948, -0.0554943)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.951359, -0.306141, 0.00639138, -0.0339647)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973818, -0.225127, 0.0289556, -0.0126139)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996947, -0.0545932, 0.0555922, 0.005128)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987996, 0.143864, 0.0523117, 0.020757)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.96733, 0.251752, 0.019414, 0.0227354)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.968462, 0.246358, -0.0360818, 0.00937753)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97609, 0.195435, -0.0950961, -0.0031733)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978954, 0.130892, -0.156045, -0.012916)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97541, 0.0663664, -0.209395, -0.0179953)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987938, 0.0216162, -0.149726, -0.0330828)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993589, -0.0084022, -0.0998449, -0.052362)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992118, -0.0470009, -0.0919023, -0.0710357)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990303, -0.0493521, -0.0976462, -0.0856137)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989239, -0.0391113, -0.113125, -0.0841388)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99014, -0.0321531, -0.116294, -0.0711662)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995545, -0.025894, -0.08695, -0.0256799)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997723, -0.0131535, -0.0553902, 0.0361701)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995986, -0.001216, -0.0520274, 0.0728249)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99381, -0.0197159, -0.0512367, 0.0965759)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992866, -0.0359921, -0.0303, 0.109558)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995996, 0.0817265, 0.0170815, -0.0319506)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997282, -0.0258495, 0.0170739, -0.0668524)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994518, -0.0819235, 0.0201393, -0.0617821)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994075, -0.0950632, 0.0215799, -0.0480898)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997089, -0.0598896, 0.0342992, -0.0324036)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998379, 0.0095064, 0.054145, -0.0147333)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992563, 0.0977212, 0.0725846, 0.000164693)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980575, 0.177965, 0.0815225, 0.0124619)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96907, 0.230512, 0.0853462, 0.0219801)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.963952, 0.250832, 0.0857663, 0.0228778)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962611, 0.256453, 0.0851301, 0.0190861)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961981, 0.25872, 0.0856732, 0.0178126)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118467, 0.00676689, 0.0689593)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131325, 0.000286998, 0.086064)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247356, -0.00405012, 0.104364)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401065, -0.00371885, 0.0977966)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420557, 5.09587e-05, 0.0818127)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.035478, 0.00212603, 0.070027)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350769, 0.000963343, 0.0629566)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413604, 0.00182183, 0.0598826)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452863, 0.00313762, 0.0619312)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417954, 0.00328186, 0.0654568)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337765, 0.00230833, 0.06446)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289082, 0.00422628, 0.0540098)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998956, -0.028991, 0.00928417, 0.0340769)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0268222, 0.0166223, 0.0186892)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0173371, 0.0175502, 0.0187403)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00923006, 0.0149628, 0.0230443)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00124557, 0.0128503, 0.0228243)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00469785, 0.0152841, 0.0186204)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00719137, 0.0187914, 0.0140578)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00419177, 0.0187872, 0.0112033)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000819397, 0.017009, 0.0102889)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00288252, 0.0165371, 0.0113194)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00647783, 0.0166971, 0.015531)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156537, 0.0158646, 0.026977)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311982, 0.00186276, 0.0510093)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.034454, -0.0081796, 0.071386)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286174, -0.00319133, 0.0704221)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997803, -0.0220162, 0.00398096, 0.0623675)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140107, 0.00733449, 0.0566345)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00375251, 0.0059349, 0.0548184)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00475526, 0.0028493, 0.0543039)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0106197, 0.00248264, 0.0554212)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142436, 0.00315354, 0.0611796)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163857, 0.00248266, 0.0690757)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181918, 0.000989243, 0.0744497)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997066, 0.0209239, 0.00156891, 0.073622)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174231, 0.00381393, 0.0624246)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0168632, 0.0117267, 0.0422471)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284322, 0.0118213, 0.0404383)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0317561, 0.0102269, 0.0423107)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0294533, 0.0104739, 0.0430079)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259581, 0.0111646, 0.0434156)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0196926, 0.0117232, 0.047192)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0117989, 0.0100193, 0.0535322)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00367298, 0.00834628, 0.0598868)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00457422, 0.00717891, 0.0649479)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101416, 0.00677144, 0.0680157)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118467, 0.00676689, 0.0689593)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0400038, 0.0629042, 0.0171754)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.810268, 0.585676, -0.0202211, -0.00641939)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.70664, 0.706767, -0.033441, -0.0046813)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.609241, 0.791671, -0.0456444, -0.000476158)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.554026, 0.830677, -0.0548361, 0.00493883)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.561205, 0.825474, -0.0598878, 0.00743607)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.62259, 0.78032, -0.0585261, 0.00757899)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.719344, 0.692562, -0.0533996, 0.00711642)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.834994, 0.548492, -0.0434348, 0.00739787)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.931903, 0.361237, -0.0310476, 0.00998803)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984199, 0.175762, -0.017508, 0.0123916)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994866, 0.100165, -0.00701747, 0.0126367)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984813, 0.172866, -0.00928891, 0.0131994)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.943138, 0.331235, -0.0233581, 0.0150831)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.90114, 0.432186, -0.0323777, 0.010688)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.888606, 0.457113, -0.0363954, 0.0101178)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.903883, 0.426287, -0.034132, 0.0105102)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.935197, 0.353059, -0.0257843, 0.00955721)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.965369, 0.260427, -0.0129082, 0.00854405)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984342, 0.175958, -0.00291217, 0.0100619)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991814, 0.127033, 0.00161502, 0.0128571)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990493, 0.137062, -0.00085522, 0.0116586)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974753, 0.223004, -0.00849915, 0.00737173)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.936964, 0.349083, -0.0153661, 0.00180159)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.877546, 0.479126, -0.0185222, -0.00292475)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.794311, 0.607047, -0.0227721, -0.00675157)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.703074, 0.710344, -0.032265, -0.00765596)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.637786, 0.769091, -0.0414102, -0.00365882)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.614754, 0.787152, -0.0495818, 0.00335766)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.644521, 0.762695, -0.0531845, 0.00771273)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.710853, 0.701414, -0.051279, 0.00873834)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.797306, 0.601803, -0.0453565, 0.00884221)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.890348, 0.453901, -0.0338405, 0.0104551)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.958673, 0.283226, -0.0238298, 0.0127321)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989845, 0.140759, -0.0139742, 0.0140958)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995317, 0.0953548, -0.00689999, 0.0142668)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990915, 0.133612, -0.00730707, 0.0134714)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967955, 0.249892, -0.0176217, 0.0175004)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.919773, 0.391506, -0.0249636, 0.0108596)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.890341, 0.454309, -0.0288073, 0.00817349)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.877998, 0.477698, -0.0298262, 0.00585406)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.876872, 0.479962, -0.0267252, 0.00428285)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.880312, 0.473847, -0.0227076, 0.00210352)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.876276, 0.481399, -0.0198983, 1.5327e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.864008, 0.503106, -0.019255, -0.00177591)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.846669, 0.531749, -0.0195641, -0.00333844)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.827285, 0.561411, -0.0198076, -0.00502685)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.814138, 0.580291, -0.0200771, -0.00610806)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.810268, 0.585676, -0.0202211, -0.00641939)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.945567, 0.321405, 0.0466438, -0.0206414)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.91661, 0.394832, 0.0596773, -0.0192961)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.914144, 0.400574, 0.0584699, -0.0214901)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.927392, 0.370136, 0.0490029, -0.0232716)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.955178, 0.292697, 0.0375789, -0.0234983)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980318, 0.194364, 0.025246, -0.023702)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994431, 0.101388, 0.0137954, -0.0252485)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998571, 0.0451636, 0.00786593, -0.027473)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996956, 0.0723892, 0.0109747, -0.0268012)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979188, 0.200596, 0.0212288, -0.0223726)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.926857, 0.373542, 0.0340743, -0.015505)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.837847, 0.543546, 0.0498509, -0.00924197)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.726773, 0.683416, 0.068695, -0.00500625)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.625326, 0.775708, 0.0849895, -0.00460264)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.555301, 0.826159, 0.0952635, -0.00519882)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.534122, 0.839896, 0.0962358, -0.00514365)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.566088, 0.819029, 0.0931087, -0.00812226)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.637448, 0.76531, 0.088498, -0.0113683)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.731926, 0.67662, 0.0791947, -0.0141029)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.834878, 0.546441, 0.0636205, -0.0182537)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.923905, 0.379328, 0.0447079, -0.0225822)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97622, 0.21373, 0.0271903, -0.0239848)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992797, 0.115843, 0.0183999, -0.024404)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989389, 0.14081, 0.0236276, -0.02689)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.958566, 0.280752, 0.0406819, -0.0259804)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.916378, 0.396022, 0.0548331, -0.0202848)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.89804, 0.43542, 0.0591706, -0.0208027)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.90335, 0.424692, 0.0557619, -0.0220568)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9313, 0.360582, 0.0466267, -0.0220661)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96306, 0.266159, 0.0346645, -0.021732)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983901, 0.175537, 0.024174, -0.0232823)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993969, 0.104749, 0.0163126, -0.0280513)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993861, 0.106094, 0.0142344, -0.0279689)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978843, 0.20231, 0.0189864, -0.02401)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.941162, 0.336354, 0.0274221, -0.0181062)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.88192, 0.469605, 0.0394525, -0.0114977)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.810635, 0.582998, 0.0539684, -0.00846897)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.752054, 0.655467, 0.0688065, -0.00653722)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.722893, 0.686667, 0.0765985, -0.00692254)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.742612, 0.665344, 0.0758076, -0.00990187)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.79922, 0.596866, 0.0692618, -0.0141425)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.864822, 0.498072, 0.0607854, -0.0176762)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.916979, 0.394995, 0.0522164, -0.0200546)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.946466, 0.318898, 0.0453578, -0.0211778)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.956699, 0.287153, 0.0426344, -0.0212565)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.953489, 0.297474, 0.0439314, -0.0209185)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.947611, 0.31543, 0.0459032, -0.0207243)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.945567, 0.321405, 0.0466438, -0.0206414)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953619, -0.0257188, 0.0687825, 0.291923)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958978, 0.0273904, -0.111566, 0.259159)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966572, 0.0302738, -0.124558, 0.222052)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971632, 0.0353372, -0.186502, 0.141065)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.920781, -0.353639, -0.0230709, -0.163004)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.929309, -0.312895, -0.0134181, -0.195709)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.953498, -0.226376, -0.00395511, -0.198948)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97612, -0.141229, -0.00541813, -0.164969)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99245, -0.0425541, -0.0146711, -0.114095)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99695, 0.0509901, -0.0120672, -0.0578404)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992592, 0.120605, 0.00788786, -0.012411)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985762, 0.166306, 0.0234826, 0.00804562)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981584, 0.189683, 0.0223297, 0.0037543)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9825, 0.183215, 0.0314987, -0.0116046)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98593, 0.155301, 0.0613592, -0.00764452)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988287, 0.116163, 0.097463, 0.0172054)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987799, 0.0691714, 0.127853, 0.0558837)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990453, 0.000360159, 0.11543, 0.0753623)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990182, -0.105401, 0.0635589, 0.0662531)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.972679, -0.227019, 0.0214113, 0.0435828)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.943228, -0.331786, 0.00800388, 0.0131936)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.911276, -0.410806, 0.0159218, -0.0236922)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.888455, -0.454286, 0.0271946, -0.0594248)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.885642, -0.455772, 0.0340833, -0.0821538)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.90287, -0.419346, 0.0416322, -0.0850994)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.926233, -0.366487, 0.0449331, -0.0759056)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.941843, -0.322954, 0.0485994, -0.0791899)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.945461, -0.303583, 0.0532431, -0.105389)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.930675, -0.324622, 0.0295977, -0.166098)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.931626, -0.299685, 0.00322695, -0.205551)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.951822, -0.233306, -0.006371, -0.198902)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973727, -0.146769, -0.0141252, -0.173536)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988885, -0.0418766, -0.0231025, -0.140781)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993159, 0.0627731, -0.0212033, -0.0961504)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988802, 0.141784, 0.00404257, -0.0463889)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979897, 0.195816, 0.0371938, -0.00857825)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97319, 0.224854, 0.0483917, -0.000757549)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971291, 0.230807, 0.0574529, -0.00462912)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972311, 0.221285, 0.0750855, 0.00233144)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.975212, 0.200568, 0.0910672, 0.0210004)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981115, 0.151123, 0.107323, 0.0552987)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990262, 0.077419, 0.0883999, 0.0746475)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997996, -0.0270526, 0.0247033, 0.0516026)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989924, -0.139657, -0.0209634, 0.0103681)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972338, -0.230029, -0.0253132, -0.0317017)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.954903, -0.288336, -0.0111104, -0.0699982)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.942947, -0.316907, 0.000244691, -0.102081)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.937139, -0.325859, 0.00315369, -0.124807)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.933122, -0.331456, -0.0042829, -0.139291)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.927287, -0.34248, -0.0148058, -0.150422)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.922443, -0.351017, -0.0210311, -0.159512)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.920781, -0.353639, -0.0230709, -0.163004)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947088, 0.0831209, -0.304257, 0.0595137)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.102454, -0.0599327, -0.149182)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.0997783, -0.0541366, -0.165317)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0900024, -0.0402304, -0.190448)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.0280824, -0.0610223, -0.194197)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0238756, -0.0781941, -0.162764)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.0592661, -0.0844899, -0.11778)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0840522, -0.0868147, -0.0874632)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.10004, -0.089228, -0.0785088)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.109319, -0.0906331, -0.0827558)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.114857, -0.0915143, -0.0954423)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.11858, -0.0937395, -0.11039)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.119354, -0.0928135, -0.120172)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.104509, -0.0875293, -0.122622)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0524336, -0.0777663, -0.0930502)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0209961, -0.0524959, -0.0516868)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0623265, -0.0345329, -0.0315975)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.0624209, -0.0306671, -0.0385221)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0391601, -0.0256787, -0.0625624)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0241442, -0.017909, -0.0788017)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0214447, -0.00761987, -0.0792475)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0222298, -0.000649096, -0.0732121)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0327702, -0.00248588, -0.065715)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996294, 0.0593486, -0.0123072, -0.061021)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0806819, -0.0314443, -0.0684716)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991402, 0.0896278, -0.0373169, -0.0877345)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0955369, -0.0310703, -0.118667)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984085, 0.069139, -0.0371123, -0.159432)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, 0.00117233, -0.047091, -0.182838)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.056394, -0.0451611, -0.187593)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.0845659, -0.0467487, -0.174516)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.0933264, -0.05213, -0.151739)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.0963733, -0.0578957, -0.131398)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0900354, -0.0589986, -0.117019)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0711273, -0.0592007, -0.10925)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0451018, -0.0596436, -0.108342)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0241145, -0.0584112, -0.105396)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.00125807, -0.0579208, -0.102436)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.0183512, -0.0673113, -0.0960172)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.0687725, -0.0641071, -0.0821842)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.0991829, -0.0479679, -0.0736029)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.105188, -0.0371884, -0.0696628)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0924175, -0.0344718, -0.0718823)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0776009, -0.0326281, -0.0867892)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0789048, -0.0345105, -0.106829)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.086703, -0.0420306, -0.125141)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.0943166, -0.0514583, -0.138677)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.100134, -0.0578181, -0.14659)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.102454, -0.0599327, -0.149182)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.528934, -0.191014, 0.826807, 0.0115025)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.632247, -0.178502, 0.753861, 0.00975794)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.736924, -0.161058, 0.656344, 0.0147024)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.766941, -0.157187, 0.621799, 0.0214241)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.759922, -0.160328, 0.629047, 0.0333529)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.75351, -0.156307, 0.637565, 0.0360753)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.753735, -0.151406, 0.638669, 0.0325764)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.758135, -0.15162, 0.633425, 0.0318467)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.766801, -0.154789, 0.62202, 0.033883)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.779345, -0.154473, 0.605995, 0.0391101)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.795647, -0.145739, 0.586565, 0.0405859)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.817735, -0.135516, 0.55812, 0.0380487)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.838729, -0.130883, 0.526305, 0.0490495)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.857121, -0.121478, 0.49778, 0.0529374)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.865453, -0.112339, 0.485397, 0.0525362)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.846972, -0.114071, 0.517059, 0.0477094)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.799352, -0.126509, 0.585958, 0.0410461)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.733083, -0.141845, 0.664243, 0.0353757)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.664872, -0.160292, 0.729018, 0.0280102)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.605731, -0.178911, 0.774968, 0.022474)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.558652, -0.189397, 0.807219, 0.0208279)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.530411, -0.193101, 0.825152, 0.0223722)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.523773, -0.190972, 0.829778, 0.0256997)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.532838, -0.184216, 0.825473, 0.0272495)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.559512, -0.179037, 0.808998, 0.0203526)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.623284, -0.16855, 0.763488, 0.0139667)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.693793, -0.15573, 0.702963, 0.0155642)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.707288, -0.152524, 0.689887, 0.0231635)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.687188, -0.157515, 0.708347, 0.0347368)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.665516, -0.164562, 0.727019, 0.0380951)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.653358, -0.168927, 0.737311, 0.0309605)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.646743, -0.169049, 0.743278, 0.0261442)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.641216, -0.170831, 0.747528, 0.0293421)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.637986, -0.174312, 0.749321, 0.0332767)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.645328, -0.173211, 0.743197, 0.0347447)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.673419, -0.167261, 0.719522, 0.0286293)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.717062, -0.158588, 0.677891, 0.0337094)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.767562, -0.151881, 0.622235, 0.0245939)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.791755, -0.141118, 0.593826, 0.0240818)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.75284, -0.147061, 0.640952, 0.0280213)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.680218, -0.160423, 0.714783, 0.0255714)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.610008, -0.17217, 0.77327, 0.0173231)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.562255, -0.182115, 0.806574, 0.0118702)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.537547, -0.188893, 0.821719, 0.0118889)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.527736, -0.190971, 0.827577, 0.0119067)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.526195, -0.191484, 0.828442, 0.0117249)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.527818, -0.191199, 0.827477, 0.0115578)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.528934, -0.191014, 0.826807, 0.0115025)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.886709, 0.23713, 0.208798, 0.337521)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.871728, 0.264722, 0.173961, 0.373831)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.853949, 0.287304, 0.115015, 0.418329)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.84002, 0.333892, 0.0419434, 0.425587)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.825571, 0.399153, -0.0166037, 0.398539)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.808395, 0.458255, -0.0526742, 0.365685)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.795519, 0.495414, -0.073635, 0.341016)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.794729, 0.504811, -0.0880042, 0.325309)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.805172, 0.49195, -0.0935447, 0.317701)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.823127, 0.46161, -0.0856697, 0.319436)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.844286, 0.419735, -0.0613926, 0.327469)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.865034, 0.372292, -0.0112029, 0.336139)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.88268, 0.324304, 0.0667898, 0.33353)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.88861, 0.284104, 0.176487, 0.313861)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.884379, 0.238863, 0.274061, 0.292762)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.88454, 0.190367, 0.327993, 0.271605)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.890881, 0.145678, 0.349543, 0.250857)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.898377, 0.108836, 0.353068, 0.237519)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.902702, 0.0873768, 0.3533, 0.229506)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.904494, 0.0804655, 0.352706, 0.225864)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.904968, 0.0875635, 0.347634, 0.229165)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.902876, 0.112055, 0.33868, 0.239907)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.898058, 0.145266, 0.323772, 0.259925)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.893454, 0.176825, 0.293716, 0.290178)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.885526, 0.206289, 0.252705, 0.330801)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.867956, 0.239984, 0.205957, 0.38294)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.845216, 0.279926, 0.158462, 0.426779)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.830312, 0.327592, 0.0966669, 0.440365)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.822133, 0.374294, 0.0299664, 0.427906)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.816433, 0.414081, -0.0273757, 0.401528)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.814229, 0.441184, -0.0686013, 0.371055)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.819603, 0.448675, -0.103053, 0.34106)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.830428, 0.438198, -0.135895, 0.316077)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.842724, 0.419599, -0.158758, 0.297571)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.856792, 0.397274, -0.163797, 0.285045)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.873349, 0.370276, -0.143526, 0.282061)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.894642, 0.329793, -0.0912854, 0.28726)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.907589, 0.297314, 0.0169599, 0.295971)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.901724, 0.270271, 0.117633, 0.316243)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.89209, 0.256553, 0.180432, 0.325269)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.88499, 0.256728, 0.225716, 0.316127)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.881214, 0.257201, 0.255146, 0.30366)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.880864, 0.250893, 0.264952, 0.30155)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.882413, 0.242358, 0.256711, 0.310981)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.884203, 0.237033, 0.240289, 0.322895)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.885617, 0.235401, 0.22445, 0.331499)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.886465, 0.236127, 0.213006, 0.336232)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.886709, 0.23713, 0.208798, 0.337521)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968167, 0.0155678, 0.0138994, -0.249435)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.968167, 0.0155677, 0.0138995, -0.249435)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.968167, 0.0155678, 0.0138993, -0.249435)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.968167, 0.015568, 0.0138993, -0.249435)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.968167, 0.0155678, 0.0138994, -0.249435)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968167, 0.0155679, 0.0138993, -0.249435)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968167, 0.0155678, 0.0138993, -0.249435)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976301, 0.0127755, 0.0542567, -0.209116)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976301, 0.0127753, 0.0542567, -0.209116)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976301, 0.0127756, 0.0542567, -0.209116)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.976301, 0.0127754, 0.0542568, -0.209116)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976301, 0.0127756, 0.0542567, -0.209116)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976301, 0.0127754, 0.0542567, -0.209116)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.958737, 0.0101461, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.958737, 0.0101463, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958737, 0.0101461, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.958737, 0.0101463, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.958737, 0.0101461, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.958737, 0.0101463, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.958737, 0.0101463, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.958737, 0.0101463, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.958737, 0.0101461, 0.05612, -0.278516)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970928, -0.0195863, 0.165774, 0.171565)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984148, 0.104519, -0.099974, -0.102638)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986477, 0.0317345, -0.0954771, -0.129382)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987554, -0.0741903, -0.0669254, -0.121465)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.975113, -0.204188, -0.0271373, -0.0820111)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.943242, -0.331102, -0.00209898, -0.0257181)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.904895, -0.424776, 0.00625339, 0.0263091)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.877291, -0.476298, 0.00658551, 0.0587979)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.87645, -0.476553, -0.00212322, 0.0687544)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.897699, -0.435054, -0.0301203, 0.0629058)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.923762, -0.377085, -0.0447757, 0.0496545)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.938248, -0.338768, -0.047823, 0.0513908)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.9391, -0.330403, -0.0601447, 0.0728519)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.933007, -0.340705, -0.0499305, 0.104526)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.943486, -0.305533, -0.0359442, 0.123255)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.965599, -0.231465, -0.0315178, 0.114237)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985675, -0.137664, -0.0243632, 0.0943433)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997588, -0.0314851, -0.0174402, 0.0593484)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997629, 0.0627991, -0.0272983, 0.00688879)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988798, 0.132145, -0.0528301, -0.044995)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978861, 0.1819, -0.058195, -0.073196)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.972123, 0.223445, -0.0232268, -0.0671607)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96892, 0.242994, 0.0227542, -0.0403738)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971745, 0.232152, 0.0312613, -0.028969)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978436, 0.198976, -0.00301295, -0.0553392)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978887, 0.142282, -0.070614, -0.128647)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97904, 0.0777187, -0.0789557, -0.1709)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986457, -0.0181131, -0.0427168, -0.157323)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982794, -0.141539, -0.0132007, -0.11793)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.965078, -0.253449, -0.00295247, -0.0661815)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.9424, -0.334342, -0.00011257, -0.00989718)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.925272, -0.377693, 0.00200009, 0.0348804)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.923164, -0.380549, -0.00485014, 0.054095)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.932019, -0.358204, -0.0281351, 0.0473178)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.943863, -0.326949, -0.0381752, 0.0277554)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.950348, -0.306884, -0.0478529, 0.0192603)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.952393, -0.29706, -0.0617471, 0.0298357)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.95112, -0.299806, -0.0418754, 0.0611102)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957333, -0.270233, -0.017655, 0.100875)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976356, -0.191388, -0.0203783, 0.0984103)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991843, -0.103241, -0.0250504, 0.070436)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998895, -0.0176973, -0.0314227, 0.0301493)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997408, 0.053733, -0.0459535, -0.0133403)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991973, 0.096349, -0.0643921, -0.0505955)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98738, 0.116599, -0.0774781, -0.0740469)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985261, 0.121121, -0.0841228, -0.0866778)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984627, 0.114843, -0.0909587, -0.0951155)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984271, 0.107425, -0.0974304, -0.100885)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984147, 0.104519, -0.099974, -0.102638)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00326176, 0.791131, -0.032157)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00326176, 0.778299, -0.032157)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00326176, 0.778021, -0.032157)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00326176, 0.783218, -0.032157)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00326176, 0.797374, -0.032157)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00326176, 0.818017, -0.032157)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00326176, 0.840701, -0.032157)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00326176, 0.859836, -0.032157)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00326176, 0.87003, -0.032157)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00326176, 0.868109, -0.032157)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00326176, 0.851977, -0.032157)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00326176, 0.8251, -0.032157)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00326176, 0.795809, -0.032157)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00326176, 0.773994, -0.032157)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00326176, 0.766515, -0.032157)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00326176, 0.76929, -0.032157)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00326176, 0.781905, -0.032157)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00326176, 0.800579, -0.032157)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00326176, 0.822774, -0.032157)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00326176, 0.842973, -0.032157)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00326176, 0.851119, -0.032157)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00326176, 0.846568, -0.032157)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00326176, 0.833395, -0.032157)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00326176, 0.814336, -0.032157)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00326176, 0.790791, -0.032157)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00326176, 0.768925, -0.032157)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00326176, 0.764347, -0.032157)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00326176, 0.768306, -0.032157)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00326176, 0.783658, -0.032157)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00326176, 0.806976, -0.032157)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00326176, 0.833144, -0.032157)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00326176, 0.856998, -0.032157)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00326176, 0.868318, -0.032157)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00326176, 0.864367, -0.032157)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00326176, 0.848359, -0.032157)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00326176, 0.823102, -0.032157)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00326176, 0.796528, -0.032157)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00326176, 0.776942, -0.032157)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00326176, 0.772396, -0.032157)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00326176, 0.775903, -0.032157)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00326176, 0.784723, -0.032157)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00326176, 0.794498, -0.032157)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00326176, 0.801366, -0.032157)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00326176, 0.803645, -0.032157)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00326176, 0.80122, -0.032157)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00326176, 0.795931, -0.032157)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00326176, 0.792227, -0.032157)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00326176, 0.791131, -0.032157)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, 0.0585998, 0.0152258, 0.0841793)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0501178, 0.0333331, 0.104422)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0458806, 0.0489559, 0.107159)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0467625, 0.0570531, 0.0811387)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0548794, 0.0570635, 0.0389321)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0710657, 0.0547816, -0.0037758)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0923753, 0.0512138, -0.034614)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106318, 0.045573, -0.0452131)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104887, 0.0439699, -0.0352137)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0932668, 0.0436782, -0.0142811)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0773282, 0.0346774, -0.00505557)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614923, 0.0109567, -0.0143124)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0441089, -0.0220813, -0.0384587)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0270108, -0.0425573, -0.0571757)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.017456, -0.0362153, -0.0573972)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0150463, -0.0271693, -0.0449049)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0195058, -0.029684, -0.0210651)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0361316, -0.0378844, 0.00942539)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0579686, -0.040813, 0.0359509)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0724717, -0.0397344, 0.0478954)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0726297, -0.0368011, 0.042671)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0614461, -0.0309311, 0.0269621)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483681, -0.0213161, 0.0194871)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367902, -0.00474908, 0.0344693)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0275992, 0.0265081, 0.0809236)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00643893, 0.0507281, 0.108164)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0106504, 0.0499279, 0.0999164)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0188921, 0.0419915, 0.0755121)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0185262, 0.0396592, 0.0453616)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00782493, 0.0426686, 0.0123974)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00990009, 0.0457192, -0.0157312)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0255975, 0.0487046, -0.0283963)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0325447, 0.0559937, -0.0182852)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268961, 0.0634088, 0.00242971)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0134676, 0.0630996, 0.0159409)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000195087, 0.0512325, 0.0154087)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.0081951, 0.0220942, -0.0100714)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236603, -0.0106095, -0.0414918)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0324351, -0.0119441, -0.0453837)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277478, -0.00626406, -0.0283849)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170628, -0.00656383, -0.00214981)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.0015557, -0.00821721, 0.0240355)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162103, -0.00633119, 0.0450179)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301977, -0.000927276, 0.0588736)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407973, 0.00458113, 0.0676428)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496229, 0.00986242, 0.0754811)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560082, 0.0137988, 0.0818853)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0585998, 0.0152258, 0.0841793)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.930348, 0.131409, 0.33108, -0.0870147)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.656328, -0.171687, -0.734065, -0.030093)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.681656, -0.165506, -0.711987, -0.0320434)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.694153, -0.162585, -0.700373, -0.034568)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.638676, -0.167242, -0.750386, -0.0323204)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.544989, -0.178621, -0.818835, -0.0242907)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.449401, -0.192576, -0.872118, -0.0190529)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.378866, -0.200123, -0.903441, -0.0143722)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.348802, -0.195319, -0.916559, -0.0103475)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.364768, -0.185791, -0.912306, -0.0111714)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.421362, -0.179549, -0.888807, -0.0154236)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.500573, -0.175447, -0.847514, -0.0191293)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.584438, -0.174761, -0.792229, -0.01628)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.660993, -0.161142, -0.73265, -0.018606)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.728609, -0.144024, -0.669303, -0.0205047)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.762301, -0.138558, -0.631857, -0.0213697)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.739078, -0.143965, -0.657668, -0.0226039)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.682183, -0.155398, -0.714192, -0.0201703)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.626606, -0.168065, -0.760822, -0.0164044)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.593261, -0.174395, -0.785714, -0.0167914)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.577772, -0.175966, -0.796703, -0.0219106)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.566913, -0.180717, -0.803398, -0.0224143)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.557996, -0.183823, -0.808898, -0.023094)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.554924, -0.184357, -0.81077, -0.0269178)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.56023, -0.186101, -0.806648, -0.0287574)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.576706, -0.187213, -0.794503, -0.0335716)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.620191, -0.184304, -0.761466, -0.0395689)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.663918, -0.174303, -0.725919, -0.0432837)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.67022, -0.163067, -0.722777, -0.0425174)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.646111, -0.16137, -0.745235, -0.0335582)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.604322, -0.169111, -0.778134, -0.0265259)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.557436, -0.177768, -0.810623, -0.0235562)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.513419, -0.184056, -0.837885, -0.0217551)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.477031, -0.189071, -0.858041, -0.0214434)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.45215, -0.189152, -0.871379, -0.0219143)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.445436, -0.191995, -0.874265, -0.0196439)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.459162, -0.201787, -0.865024, -0.0136262)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.498708, -0.197279, -0.843971, -0.00917791)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.572807, -0.184519, -0.79857, -0.0114098)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.651466, -0.172705, -0.738449, -0.0214054)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.675025, -0.170981, -0.717389, -0.0214618)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.656507, -0.17223, -0.734097, -0.0208909)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.638532, -0.173258, -0.749559, -0.0204678)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.632848, -0.172289, -0.754551, -0.0217451)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.636273, -0.171824, -0.751657, -0.0253964)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.642751, -0.171772, -0.746034, -0.0282678)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.648986, -0.172073, -0.740496, -0.0295471)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.654109, -0.171897, -0.736, -0.0299619)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.656328, -0.171687, -0.734065, -0.030093)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284966, 0.00613041, -0.0380094)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343249, -0.0001496, -0.0507447)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389083, -0.000791386, -0.0549866)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436797, -0.00118421, -0.0465922)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.041957, -0.00674444, -0.0303374)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030139, -0.0136986, -0.0124507)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125962, -0.0209718, 0.00274998)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00121403, -0.0277645, 0.00858036)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00588606, -0.0324464, 0.00235791)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00351076, -0.0309422, -0.0115097)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00405137, -0.0257127, -0.0143467)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123709, -0.0148124, -0.00228705)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230635, 0.00150288, 0.0188497)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0319764, 0.0116503, 0.0301082)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.0357114, 0.0120808, 0.0324387)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99867, 0.0389683, 0.0118992, 0.0316125)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382179, 0.0165266, 0.0268866)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0277565, 0.0217437, 0.0185463)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0104986, 0.0240857, 0.00949575)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00587058, 0.0244616, 0.00620702)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0140499, 0.0246118, 0.011063)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0165525, 0.0227436, 0.0193989)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0159514, 0.0184274, 0.0203513)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130856, 0.0126013, 0.00322349)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00697007, 0.00492454, -0.0313706)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00842915, 0.000274627, -0.0453303)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177186, 0.00123933, -0.044648)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229752, -3.90651e-05, -0.0398476)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227599, -0.00450444, -0.0334168)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126618, -0.0114112, -0.0261553)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00475271, -0.0183343, -0.018686)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0225785, -0.0261588, -0.0163441)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.033636, -0.0301121, -0.0238675)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0339941, -0.0288725, -0.0347252)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272131, -0.0264371, -0.0390153)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0212671, -0.021698, -0.03262)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162599, -0.0076586, -0.00693199)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.0002436, 0.0021786, 0.0109667)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113252, 0.00366845, 0.01402)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178278, 0.00388625, 0.0106946)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.021359, 0.00631184, 0.0041916)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0212421, 0.00820669, -0.00381112)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.019032, 0.00784044, -0.0123925)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191081, 0.00724361, -0.0202161)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213991, 0.00730397, -0.0265811)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247245, 0.00684972, -0.0323978)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274886, 0.00633782, -0.0366638)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284966, 0.00613041, -0.0380094)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.878921, 0.266575, 0.0104695, -0.395382)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.89705, 0.225751, -0.0887942, -0.369396)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.904455, 0.166177, -0.194446, -0.341376)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.901992, 0.105536, -0.237687, -0.344642)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.901461, 0.0824284, -0.24252, -0.348938)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.904497, 0.102919, -0.247217, -0.331929)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.906005, 0.151732, -0.2601, -0.297455)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.902114, 0.206704, -0.265704, -0.269935)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.891979, 0.257591, -0.26046, -0.264919)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.878435, 0.302149, -0.244294, -0.278169)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.863801, 0.331964, -0.220742, -0.308093)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.848169, 0.347598, -0.19233, -0.350421)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.841621, 0.332398, -0.149118, -0.398686)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.839049, 0.301514, -0.0903415, -0.443762)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.838878, 0.299816, -0.0413085, -0.452425)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.839851, 0.332334, 0.000712868, -0.42919)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.835258, 0.376921, 0.0444809, -0.397864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.825969, 0.411874, 0.0863095, -0.37508)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.817785, 0.426197, 0.122153, -0.366965)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.813333, 0.422567, 0.151122, -0.370255)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.809052, 0.415555, 0.170913, -0.378864)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.809088, 0.403876, 0.180502, -0.386886)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.815874, 0.385749, 0.175269, -0.393484)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.831756, 0.363724, 0.143135, -0.394206)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.860047, 0.329753, 0.081604, -0.380687)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.884503, 0.286756, -0.00843351, -0.367906)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.891342, 0.233018, -0.0857019, -0.379297)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.891028, 0.192797, -0.131348, -0.389418)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.89135, 0.184686, -0.159177, -0.382164)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.892186, 0.200357, -0.178271, -0.36343)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.891844, 0.224201, -0.19211, -0.342698)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.888575, 0.250146, -0.201653, -0.32741)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.883134, 0.277102, -0.20918, -0.315489)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.879013, 0.301046, -0.207665, -0.305915)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.873036, 0.326027, -0.198312, -0.303624)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.862462, 0.354059, -0.179657, -0.313888)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.856354, 0.356512, -0.141272, -0.345831)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.852022, 0.325398, -0.0835775, -0.401485)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.846558, 0.304294, -0.0342667, -0.435397)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.846446, 0.309426, -0.00384571, -0.433324)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.849678, 0.321502, 0.0214245, -0.417403)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.853988, 0.326846, 0.0377417, -0.403054)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.859855, 0.320508, 0.0444057, -0.394908)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.865946, 0.306834, 0.0434874, -0.392556)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.870905, 0.291963, 0.0374124, -0.39355)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.874991, 0.279153, 0.0264141, -0.394674)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.877916, 0.270026, 0.0151506, -0.39512)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.878921, 0.266575, 0.0104695, -0.395382)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.962354, 0.0400185, 0.190958, -0.189233)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.033153, 0.0317592, -0.0178048)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.03007, 0.0220682, -0.0217065)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0285591, 0.00814561, -0.0232686)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.027467, -0.0134215, -0.0189968)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0282336, -0.0352238, -0.0120519)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0314008, -0.0503288, -0.00529168)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99777, -0.0363335, -0.0559522, -0.001847)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0406697, -0.0550644, -0.000753011)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.041998, -0.057852, -0.000975214)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431725, -0.0603483, -0.00283725)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0451777, -0.054955, -0.00475034)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.044673, -0.0451384, -0.00554073)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391225, -0.0340045, -0.00147301)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0330965, -0.0232934, 0.00222885)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0310553, -0.0133629, 0.00389401)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0315295, -0.00195033, 0.00422002)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999413, -0.0327444, 0.00951987, 0.00315268)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.0351789, 0.0234823, 0.000910096)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0394369, 0.0353844, -0.00128428)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0439903, 0.0420863, -0.00249572)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.0476138, 0.0437524, -0.00256103)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0493149, 0.0429983, -0.00172427)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0510658, 0.0399202, -0.00212809)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0507654, 0.0344649, -0.00388717)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998402, -0.0471985, 0.0290721, -0.011031)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.0427438, 0.0210619, -0.017268)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0391968, 0.0100402, -0.0178062)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0361809, -0.00754005, -0.0157139)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0361929, -0.0264532, -0.0130687)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.0391863, -0.0423436, -0.00996587)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0448872, -0.0528603, -0.00809538)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0505387, -0.0592852, -0.00767888)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0538756, -0.0653178, -0.00894222)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0552203, -0.066706, -0.0105183)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.0551043, -0.0619594, -0.0119412)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0547464, -0.0533969, -0.0126724)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.051982, -0.0468199, -0.00997552)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0456798, -0.0339034, -0.00499547)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0410322, -0.021822, -0.00340038)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0396536, -0.00927562, -0.00358427)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0384644, 0.00346744, -0.00565352)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0379283, 0.0154797, -0.0083857)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0377384, 0.0252196, -0.0108524)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.0374536, 0.0303923, -0.0129206)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0364423, 0.0319066, -0.0146195)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.034901, 0.0319392, -0.0162713)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998776, -0.0336454, 0.0317952, -0.0173962)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.033153, 0.0317592, -0.0178048)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, -0.0188591, 0.0655353, 0.155546)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, 0.000352677, 0.0774181, 0.163637)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0338027, 0.0736525, 0.151491)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0638795, 0.0550003, 0.141434)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0838986, 0.0409078, 0.138038)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.101916, 0.0330513, 0.125277)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.116048, 0.0301908, 0.0925078)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.124908, 0.0297658, 0.0540609)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990608, 0.129414, 0.0292723, 0.0330169)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991232, 0.122482, 0.0378627, 0.0319807)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.107569, 0.0612026, 0.0462587)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0944102, 0.0829041, 0.0777023)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.0638218, 0.0917765, 0.121938)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0353057, 0.081227, 0.168008)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, 0.0193197, 0.0763632, 0.196988)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.0132709, 0.0881348, 0.184372)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.00810727, 0.0981934, 0.14641)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.00712924, 0.102705, 0.107032)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.00566944, 0.105185, 0.0833066)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, 0.00128731, 0.106694, 0.0726308)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.00195925, 0.106977, 0.0668626)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, 0.00236891, 0.105719, 0.0664344)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, 0.0171212, 0.101795, 0.0733543)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0382535, 0.0983461, 0.0791867)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0607045, 0.100113, 0.089261)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0830224, 0.0936703, 0.11171)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0922325, 0.0770843, 0.126853)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0853368, 0.0646803, 0.13323)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.0835769, 0.0558967, 0.135521)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0871473, 0.0448734, 0.132398)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0827568, 0.0347885, 0.120915)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.068525, 0.0223556, 0.105126)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0529131, 0.00817525, 0.0905431)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0350574, -0.0018925, 0.0828676)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0245371, 0.00123211, 0.0810368)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0278981, 0.0135378, 0.094335)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0234731, 0.0315373, 0.119578)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.0122869, 0.0411273, 0.155214)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.00517354, 0.0595642, 0.200814)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0283723, 0.0697797, 0.197452)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0478487, 0.0720028, 0.176308)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0498844, 0.0718832, 0.156682)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0410179, 0.0711421, 0.14714)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0309237, 0.069253, 0.145257)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, -0.0239969, 0.067918, 0.147434)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.0209177, 0.067105, 0.151004)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.0194042, 0.0660389, 0.154151)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, -0.0188591, 0.0655353, 0.155546)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0908219, -0.000843157, -0.0802063)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991375, 0.0928118, -0.0173384, -0.0908951)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.098197, -0.030464, -0.0955463)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991559, 0.0956104, -0.0387598, -0.0785257)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0855023, -0.0444163, -0.0495024)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0770824, -0.0505953, -0.0212017)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.074617, -0.0598769, 0.000682183)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.0783063, -0.0692299, 0.0136348)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0839381, -0.073397, 0.0171117)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.0895289, -0.0762302, 0.014502)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0941702, -0.0739684, 0.0119494)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0984806, -0.0635825, 0.015985)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102007, -0.0450154, 0.0253327)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 0.108624, -0.0328498, 0.0399764)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.109884, -0.0207017, 0.0421534)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994062, 0.103057, -0.00505851, 0.0345764)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0928111, 0.0114369, 0.0202979)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.0801621, 0.0232718, 0.00362103)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0694948, 0.0296378, -0.00897388)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0645519, 0.0346856, -0.0152837)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0628309, 0.0366032, -0.016518)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.0629632, 0.0316884, -0.0143832)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.065181, 0.0217711, -0.0156868)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.0692211, 0.0109409, -0.0239869)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.077022, -0.00811237, -0.0474783)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0890276, -0.0164895, -0.0692052)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0945414, -0.0212711, -0.0649702)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0899303, -0.0273665, -0.049348)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0837633, -0.0386011, -0.0310143)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.0789504, -0.0505672, -0.0113758)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0766439, -0.0621869, 0.0054762)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0749583, -0.0708579, 0.0155667)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0720391, -0.0767755, 0.0144325)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0708607, -0.0821712, 0.00445046)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.0718449, -0.0837909, -0.00439258)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993991, 0.0747231, -0.0796502, -0.00729633)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0810113, -0.0620372, -0.00248728)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.0920985, -0.048544, 0.0185526)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0949227, -0.0363869, 0.0191652)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.091526, -0.0218009, 0.00462888)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.0869811, -0.00902172, -0.0142537)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.0831098, 0.000487434, -0.0322381)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.081717, 0.00463838, -0.0473827)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0830221, 0.00500029, -0.0586947)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.0854448, 0.00344098, -0.0667406)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.0881171, 0.00126001, -0.0734271)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.0902019, -0.000306167, -0.0784383)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0908219, -0.000843157, -0.0802063)
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
                value: Qt.quaternion(0.985907, -0.0374779, -0.0376912, 0.158627)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521016, 0.093759)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521036, 0.0937592)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521002, 0.0937591)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521011, 0.093759)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520977, 0.0937588)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052099, 0.0937589)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521034, 0.0937591)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521018, 0.0937589)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521036, 0.093759)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520999, 0.093759)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521018, 0.093759)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521038, 0.093759)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052101, 0.093759)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521016, 0.093759)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052104, 0.093759)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520987, 0.0937589)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521006, 0.093759)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521034, 0.093759)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521022, 0.0937591)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0126811, 0.000520959, 0.093759)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521031, 0.093759)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520976, 0.0937589)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521087, 0.0937591)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0126814, 0.000521056, 0.0937589)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520987, 0.0937589)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0126811, 0.000520942, 0.093759)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.0126813, 0.000520971, 0.0937589)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521048, 0.093759)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0126811, 0.000521056, 0.0937592)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521018, 0.093759)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052093, 0.0937589)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521009, 0.0937589)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052106, 0.0937591)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521035, 0.093759)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.00052101, 0.0937589)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.0126813, 0.00052099, 0.093759)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521012, 0.0937589)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521021, 0.0937589)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521031, 0.0937591)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520994, 0.0937589)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521021, 0.093759)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521038, 0.093759)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521032, 0.0937589)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520999, 0.0937589)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995514, 0.0126813, 0.000521018, 0.093759)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521001, 0.0937589)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, 0.0126812, 0.000520992, 0.0937589)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521008, 0.093759)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, 0.0126812, 0.000521015, 0.0937589)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.026829, 0.00419101, 0.168411)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.026829, 0.00419095, 0.168411)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.026829, 0.00419101, 0.168411)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.000427284, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993669, -0.000427259, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993669, -0.000427281, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993669, -0.000427246, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993669, -0.000427263, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993669, -0.000427271, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993669, -0.000427226, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993669, -0.000427292, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993669, -0.000427304, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993669, -0.000427248, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993669, -0.000427319, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993669, -0.000427305, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993669, -0.00042726, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993669, -0.000427327, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993669, -0.000427223, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993669, -0.000427257, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993669, -0.000427268, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993669, -0.000427238, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993669, -0.000427273, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993669, -0.000427248, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993669, -0.000427285, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993669, -0.000427268, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993669, -0.000427276, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993669, -0.000427281, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993669, -0.000427298, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993669, -0.000427192, -0.0339084, 0.107111)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993669, -0.000427241, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993669, -0.000427258, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993669, -0.00042728, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993669, -0.000427265, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993669, -0.00042726, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993669, -0.000427319, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993669, -0.000427301, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993669, -0.000427332, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993669, -0.000427234, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993669, -0.000427282, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993669, -0.00042727, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993669, -0.000427265, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993669, -0.000427311, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993669, -0.000427269, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993669, -0.000427276, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993669, -0.000427241, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993669, -0.00042726, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993669, -0.000427287, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993669, -0.00042727, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993669, -0.000427274, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993669, -0.000427287, -0.0339085, 0.107111)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993669, -0.000427282, -0.0339085, 0.107111)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0576098, -0.0909439, -0.0250006)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0369898, 0.0365274, -0.156373)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210627, -0.174066)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210636, -0.174066)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210624, -0.174066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210627, -0.174066)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210639, -0.174066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210627, -0.174066)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210635, -0.174066)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210627, -0.174066)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210633, -0.174066)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210633, -0.174066)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984652, 0.0125426, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210625, -0.174066)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210626, -0.174066)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210625, -0.174066)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210628, -0.174066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210637, -0.174066)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210631, -0.174066)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210636, -0.174066)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210626, -0.174066)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984652, 0.0125427, 0.0021063, -0.174066)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984652, 0.0125427, 0.00210638, -0.174066)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210635, -0.174066)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210628, -0.174066)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210634, -0.174066)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210632, -0.174066)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.984652, 0.0125425, 0.00210629, -0.174066)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984652, 0.0125426, 0.00210626, -0.174066)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134609, -0.206938)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, -0.00803713, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, -0.008037, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134607, -0.206938)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, -0.00803723, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, -0.00803714, -0.00134609, -0.206938)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, -0.00803719, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134619, -0.206938)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134611, -0.206938)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, -0.00803714, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134619, -0.206938)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, -0.00803704, -0.0013461, -0.206938)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, -0.00803712, -0.0013461, -0.206938)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, -0.00803705, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97832, -0.00803712, -0.0013461, -0.206938)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, -0.00803712, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134612, -0.206938)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, -0.00803709, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, -0.00803711, -0.0013461, -0.206938)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97832, -0.00803711, -0.00134618, -0.206938)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, -0.00803703, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97832, -0.00803712, -0.0013461, -0.206938)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97832, -0.00803708, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134613, -0.206938)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97832, -0.00803706, -0.00134616, -0.206938)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97832, -0.0080371, -0.00134614, -0.206938)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134617, -0.206938)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97832, -0.00803702, -0.00134615, -0.206938)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97832, -0.00803707, -0.00134613, -0.206938)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.00966746, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.00966756, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982309, 0.00966745, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982309, 0.00966756, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982309, 0.00966743, 0.02469, -0.185383)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982309, 0.00966753, 0.0246901, -0.185383)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982309, 0.00966743, 0.0246901, -0.185383)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109123, 0.0267334, -0.0326141)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108893, 0.0301593, -0.033219)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109928, 0.033569, -0.034871)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111821, 0.0363809, -0.0359084)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113176, 0.0375463, -0.0365554)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113885, 0.0372611, -0.037232)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114465, 0.0352114, -0.0377453)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.11471, 0.0310478, -0.038202)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113424, 0.025895, -0.0386518)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111427, 0.0203888, -0.0400385)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106661, 0.0139883, -0.0422244)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992997, 0.00739215, -0.0445697)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936183, 0.00404679, -0.0464089)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909063, 0.00312126, -0.0477168)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0891162, 0.00482992, -0.046797)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857008, 0.00301632, -0.047829)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830862, -0.00139368, -0.0497074)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867459, -0.00585328, -0.0507056)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900904, -0.00823789, -0.0507812)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909569, -0.00959776, -0.0492937)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910301, -0.0104529, -0.0468188)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916366, -0.00994291, -0.044006)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934015, -0.0072699, -0.0413473)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955001, -0.00303776, -0.0392915)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977206, 0.00164886, -0.0382806)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100303, 0.00650717, -0.0385236)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102476, 0.0120316, -0.0394851)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103439, 0.0179259, -0.0405233)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103419, 0.0222746, -0.0410756)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10231, 0.0265741, -0.0411097)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0989073, 0.0293508, -0.0401833)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0929402, 0.0305974, -0.0391533)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0851812, 0.0293288, -0.0394853)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0806234, 0.0255491, -0.0397709)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0799331, 0.021138, -0.0400106)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815894, 0.0201864, -0.0410328)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.083744, 0.01881, -0.0407944)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0875541, 0.0197092, -0.0413425)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917788, 0.02425, -0.0426669)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0954894, 0.0286833, -0.0444288)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0986891, 0.0308175, -0.0466111)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100768, 0.0304977, -0.0485625)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101619, 0.028721, -0.0499091)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102557, 0.0262318, -0.0510169)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104206, 0.0231216, -0.0522873)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106155, 0.0198639, -0.0534781)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107861, 0.0175529, -0.0542775)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109551, 0.0156063, -0.0544959)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111059, 0.0136801, -0.0538127)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111843, 0.0128729, -0.0524407)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.11113, 0.0127706, -0.0505466)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109251, 0.0135953, -0.0486169)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105834, 0.0144527, -0.046632)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102105, 0.016091, -0.0443544)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101446, 0.0192581, -0.041846)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103368, 0.022751, -0.0387643)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105271, 0.0247199, -0.0362967)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107047, 0.0257515, -0.0343463)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108596, 0.0264578, -0.0330578)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109123, 0.0267334, -0.0326141)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995651, -0.014136, 0.0366951, 0.0844538)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99561, -0.0274238, 0.0322896, 0.083466)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995003, -0.0483812, 0.0310722, 0.0816274)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993679, -0.0710127, 0.031495, 0.0810358)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991872, -0.0921358, 0.0323597, 0.0815653)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989955, -0.110803, 0.0323068, 0.0816643)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988091, -0.127164, 0.0304141, 0.0811237)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986638, -0.140075, 0.0266366, 0.0788357)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986153, -0.145053, 0.0251573, 0.0763526)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986115, -0.147618, 0.0250019, 0.071841)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986509, -0.148012, 0.0254482, 0.0651556)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988711, -0.136067, 0.0251971, 0.057463)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991931, -0.112234, 0.0276867, 0.0520644)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995959, -0.0692021, 0.0312697, 0.0479497)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998002, -0.00159148, 0.0396577, 0.0491645)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990918, 0.0871487, 0.0785055, 0.0657507)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973948, 0.151432, 0.141375, 0.0922325)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973608, 0.1333, 0.156904, 0.0984842)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980985, 0.0928434, 0.142156, 0.0940208)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988176, 0.0602672, 0.117137, 0.0784538)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99278, 0.0344434, 0.0973601, 0.0610068)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99512, 0.0121509, 0.085452, 0.0478119)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995778, -7.13917e-05, 0.0811588, 0.0428993)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995354, 0.00246367, 0.0839968, 0.0470047)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994272, 0.0127891, 0.0895571, 0.0569154)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994009, 0.0213478, 0.0868016, 0.0629)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995214, 0.0228485, 0.0751434, 0.0581516)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996316, 0.0170544, 0.067882, 0.0495608)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996965, 0.00482082, 0.0655096, 0.041795)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997159, -0.0049549, 0.066547, 0.0349523)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997277, -0.00374101, 0.0663052, 0.032055)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997025, 0.0137894, 0.0663281, 0.0367627)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994474, 0.0563242, 0.0710455, 0.0529264)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989859, 0.0968893, 0.0771783, 0.0695403)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987502, 0.108718, 0.0803024, 0.0810719)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.987741, 0.100178, 0.0805408, 0.0885746)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990379, 0.0612091, 0.0805053, 0.0944537)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991757, 0.0273927, 0.0781859, 0.0977484)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992184, 0.0035676, 0.0757148, 0.0991261)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992326, -0.0140217, 0.0713463, 0.10001)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992515, -0.0256886, 0.0642543, 0.100626)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992788, -0.0352311, 0.0549151, 0.100574)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992918, -0.046329, 0.0451819, 0.0996255)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992656, -0.0612431, 0.0358787, 0.0979573)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991832, -0.079594, 0.027205, 0.0958849)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990683, -0.0968971, 0.0200289, 0.0935764)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98989, -0.108245, 0.0138462, 0.0906081)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989783, -0.114026, 0.0078595, 0.085237)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990024, -0.116222, 0.00257686, 0.0796135)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990553, -0.11458, -0.000490498, 0.0753357)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991755, -0.105155, 0.000747891, 0.0732397)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993359, -0.0901154, 0.00475342, 0.071377)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994855, -0.0721231, 0.00968125, 0.0704864)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99582, -0.05493, 0.0153575, 0.0713445)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9964, -0.0353558, 0.0216252, 0.0739487)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996425, -0.017165, 0.0280202, 0.0778248)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995972, -0.00605964, 0.0350551, 0.0823027)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995634, -0.00603044, 0.038669, 0.0847436)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99563, -0.0118922, 0.037564, 0.0846626)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995651, -0.014136, 0.0366951, 0.0844538)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997464, -5.32096e-05, 0.000791769, 0.0711703)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997464, -5.32128e-05, 0.000791704, 0.0711702)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997464, -5.31642e-05, 0.000791687, 0.0711701)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997464, -5.31727e-05, 0.000791721, 0.0711702)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997464, -5.32566e-05, 0.000791662, 0.0711702)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997464, -5.32175e-05, 0.000791736, 0.0711703)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997464, -5.32105e-05, 0.000791707, 0.0711702)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997464, -5.32075e-05, 0.000791691, 0.0711702)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997464, -5.31949e-05, 0.00079172, 0.0711702)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997464, -5.31891e-05, 0.000791651, 0.07117)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997464, -5.32255e-05, 0.000791712, 0.0711702)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997464, -5.3173e-05, 0.00079171, 0.0711702)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997464, -5.32215e-05, 0.000791667, 0.0711701)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997464, -5.31966e-05, 0.000791706, 0.0711702)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997464, -5.32002e-05, 0.000791731, 0.0711704)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997464, -5.31577e-05, 0.00079169, 0.0711701)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997464, -5.32112e-05, 0.000791654, 0.07117)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997464, -5.32196e-05, 0.000791715, 0.0711703)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997464, -5.3238e-05, 0.000791716, 0.0711703)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997464, -5.32661e-05, 0.000791698, 0.0711702)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997464, -5.3218e-05, 0.000791712, 0.0711702)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997464, -5.32287e-05, 0.000791682, 0.0711702)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997464, -5.31998e-05, 0.000791707, 0.0711702)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997464, -5.31936e-05, 0.000791705, 0.0711702)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997464, -5.32422e-05, 0.000791695, 0.0711702)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997464, -5.32353e-05, 0.00079167, 0.0711702)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997464, -5.31383e-05, 0.000791799, 0.0711703)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997464, -5.30722e-05, 0.000791785, 0.0711702)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997464, -5.32506e-05, 0.00079173, 0.0711703)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997464, -5.31507e-05, 0.000791772, 0.0711702)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997464, -5.31839e-05, 0.000791759, 0.0711702)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997464, -5.33104e-05, 0.000791683, 0.0711704)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997464, -5.3261e-05, 0.000791657, 0.0711702)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997464, -5.32202e-05, 0.000791709, 0.0711702)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997464, -5.32492e-05, 0.000791655, 0.0711702)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997464, -5.31859e-05, 0.000791722, 0.0711702)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997464, -5.32811e-05, 0.000791688, 0.0711703)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997464, -5.32246e-05, 0.000791705, 0.0711703)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997464, -5.31556e-05, 0.000791723, 0.0711702)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997464, -5.32655e-05, 0.000791701, 0.0711703)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997464, -5.32267e-05, 0.000791673, 0.0711702)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997464, -5.32531e-05, 0.000791669, 0.0711702)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997464, -5.32451e-05, 0.000791676, 0.0711703)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997464, -5.31774e-05, 0.00079172, 0.0711702)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997464, -5.32112e-05, 0.000791663, 0.0711702)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997464, -5.32076e-05, 0.000791696, 0.0711702)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997464, -5.31828e-05, 0.000791748, 0.0711703)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997464, -5.31734e-05, 0.00079171, 0.0711702)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997464, -5.32095e-05, 0.000791732, 0.0711703)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997464, -5.3228e-05, 0.000791736, 0.0711703)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997464, -5.32458e-05, 0.000791702, 0.0711702)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997464, -5.32219e-05, 0.00079172, 0.0711702)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997464, -5.32167e-05, 0.000791733, 0.0711703)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997464, -5.32193e-05, 0.000791742, 0.0711703)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997464, -5.32081e-05, 0.000791756, 0.0711703)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997464, -5.32126e-05, 0.000791764, 0.0711703)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997464, -5.32093e-05, 0.000791766, 0.0711703)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997464, -5.32102e-05, 0.000791768, 0.0711703)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997464, -5.32096e-05, 0.000791769, 0.0711703)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992837, 0.00644532, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992836, 0.00644526, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992837, 0.00644536, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992837, 0.00644523, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992837, 0.00644531, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992836, 0.00644514, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992837, 0.00644533, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992836, 0.00644522, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992836, 0.00644539, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992837, 0.00644526, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992837, 0.00644533, 0.100126, 0.0648769)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992836, 0.00644526, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992837, 0.00644535, 0.100126, 0.0648768)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992836, 0.00644521, 0.100126, 0.064877)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992837, 0.00644531, 0.100126, 0.0648768)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997949, -0.0392464, -0.0368038, 0.0346828)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.0941521)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941523)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.094152)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941523)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.0941522)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.0941521)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103668, 0.094152)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941522)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.0941521)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.094152)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941522)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941522)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.0941521)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941522)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103669, 0.0941522)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103678, 0.0941522)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.0941521)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103675, 0.0941522)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103668, 0.0941521)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.0941522)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103661, 0.0941521)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.0941522)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103669, 0.0941522)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103678, 0.0941523)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103673, 0.0941523)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103668, 0.0941521)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, 0.0188304, 0.00103679, 0.0941522)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.0941521)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.094152)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103673, 0.0941521)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103675, 0.0941523)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, 0.0188302, 0.00103671, 0.0941522)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941522)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103669, 0.094152)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103668, 0.0941521)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.0941521)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941523)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103669, 0.0941521)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103667, 0.0941521)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103669, 0.094152)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103674, 0.0941522)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.0941521)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.0941521)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995379, 0.0188303, 0.0010367, 0.0941521)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103672, 0.0941521)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995379, 0.0188303, 0.00103671, 0.0941521)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974555, -0.000563917, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974554, -0.000563907, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.974555, -0.000563927, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974555, -0.000563892, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974554, -0.000563946, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.974554, -0.000563895, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.974555, -0.000563911, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974554, -0.000563988, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974555, -0.000563912, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.974555, -0.000563892, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974554, -0.000563949, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.974554, -0.00056402, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974554, -0.000563896, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974554, -0.000563995, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.974555, -0.000563918, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.974555, -0.000563936, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974555, -0.000563951, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.974554, -0.000564012, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974555, -0.000563918, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974554, -0.000563984, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974555, -0.000563958, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974554, -0.000563995, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974554, -0.000563942, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.974555, -0.000564002, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.974554, -0.000563979, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974555, -0.000563995, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974554, -0.000563961, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.974555, -0.00056393, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974554, -0.00056394, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974555, -0.000563958, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974554, -0.000563946, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.974555, -0.000563917, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.974555, -0.000564002, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974554, -0.000563908, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974554, -0.000563936, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974554, -0.000563956, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974555, -0.000563893, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974554, -0.000563849, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974554, -0.000563988, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974554, -0.000563961, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.974555, -0.000563896, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.974555, -0.000563925, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.974554, -0.000564037, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.974554, -0.000563899, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974554, -0.000563954, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.974554, -0.000563943, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974554, -0.000563903, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.974554, -0.000563912, -0.168096, -0.148281)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.974554, -0.000563933, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.974554, -0.000563927, -0.168095, -0.148281)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.974554, -0.000563921, -0.168095, -0.148281)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99847, 4.14517e-05, -0.000615028, -0.0552849)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99847, 4.1331e-05, -0.000615034, -0.055285)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998471, 4.14403e-05, -0.000615018, -0.0552849)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99847, 4.13927e-05, -0.000615061, -0.055285)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998471, 4.13851e-05, -0.000615017, -0.0552849)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99847, 4.13856e-05, -0.000615082, -0.055285)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998471, 4.13283e-05, -0.000614991, -0.0552849)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99847, 4.14052e-05, -0.000614999, -0.0552849)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99847, 4.13883e-05, -0.000615003, -0.0552849)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99847, 4.14735e-05, -0.000615033, -0.0552849)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99847, 4.13617e-05, -0.000615023, -0.055285)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99847, 4.14273e-05, -0.000615089, -0.055285)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99847, 4.14291e-05, -0.00061508, -0.055285)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99847, 4.13998e-05, -0.000615051, -0.0552849)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99847, 4.13665e-05, -0.000614977, -0.0552848)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99847, 4.13762e-05, -0.000614986, -0.0552848)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998471, 4.14541e-05, -0.000615046, -0.055285)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998471, 4.13572e-05, -0.000615031, -0.055285)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99847, 4.14231e-05, -0.000615065, -0.0552851)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998471, 4.14097e-05, -0.000615003, -0.0552848)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99847, 4.14246e-05, -0.000615059, -0.055285)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998471, 4.13684e-05, -0.000615054, -0.055285)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998471, 4.14357e-05, -0.000615053, -0.055285)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998471, 4.13763e-05, -0.000615033, -0.055285)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99847, 4.13619e-05, -0.000614979, -0.0552848)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99847, 4.14662e-05, -0.000615077, -0.0552849)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998471, 4.1385e-05, -0.00061503, -0.055285)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99847, 4.13982e-05, -0.00061506, -0.0552851)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99847, 4.13943e-05, -0.00061503, -0.055285)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998471, 4.13311e-05, -0.000615037, -0.055285)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998471, 4.13883e-05, -0.000615014, -0.0552849)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99847, 4.14105e-05, -0.000615, -0.0552848)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99847, 4.13607e-05, -0.000615064, -0.0552851)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998471, 4.13991e-05, -0.000615036, -0.0552849)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99847, 4.13736e-05, -0.000615069, -0.0552848)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998471, 4.13098e-05, -0.00061505, -0.055285)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998471, 4.13854e-05, -0.000615032, -0.0552849)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998471, 4.14129e-05, -0.000615077, -0.055285)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99847, 4.13534e-05, -0.00061504, -0.0552849)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998471, 4.14476e-05, -0.00061506, -0.0552849)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998471, 4.14541e-05, -0.000615063, -0.055285)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998471, 4.14319e-05, -0.00061507, -0.055285)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998471, 4.13719e-05, -0.000615058, -0.055285)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998471, 4.14121e-05, -0.000615027, -0.0552849)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99847, 4.13355e-05, -0.00061504, -0.055285)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99847, 4.12747e-05, -0.000615022, -0.055285)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99847, 4.14376e-05, -0.000615071, -0.0552849)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99847, 4.14672e-05, -0.000615024, -0.0552848)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99847, 4.13993e-05, -0.000615056, -0.055285)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99847, 4.13725e-05, -0.000615059, -0.055285)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99847, 4.13728e-05, -0.000614998, -0.0552849)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99847, 4.14658e-05, -0.000615111, -0.055285)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99847, 4.14435e-05, -0.000615051, -0.0552849)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99847, 4.14281e-05, -0.000615052, -0.0552849)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99847, 4.1438e-05, -0.000615047, -0.0552849)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99847, 4.14404e-05, -0.00061503, -0.0552849)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99847, 4.145e-05, -0.000615029, -0.0552849)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99847, 4.1451e-05, -0.000615028, -0.0552849)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99847, 4.14517e-05, -0.000615028, -0.0552849)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979723, 0.00651704, -0.00921485, -0.200039)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979723, 0.00651689, -0.00921478, -0.200039)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979723, 0.00651698, -0.00921486, -0.200039)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979723, 0.00651691, -0.00921468, -0.200039)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979723, 0.00651692, -0.00921485, -0.200039)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979723, 0.00651685, -0.00921469, -0.200039)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979723, 0.00651697, -0.00921482, -0.200039)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979723, 0.00651688, -0.00921479, -0.200039)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979723, 0.00651695, -0.00921479, -0.200039)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979723, 0.00651687, -0.00921478, -0.200039)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979723, 0.00651697, -0.00921487, -0.200039)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979723, 0.0065169, -0.00921476, -0.200039)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979723, 0.00651698, -0.00921481, -0.200039)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999721, -0.000163322, -0.00171544, -0.0235524)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999721, -0.000163287, -0.00171541, -0.0235522)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999721, -0.000163343, -0.00171544, -0.0235523)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999721, -0.000163306, -0.0017154, -0.0235522)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999721, -0.000163437, -0.00171536, -0.0235523)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999721, -0.000163255, -0.00171546, -0.0235523)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999721, -0.000163403, -0.00171537, -0.0235524)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999721, -0.000163368, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999721, -0.000163294, -0.00171536, -0.0235521)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999721, -0.000163389, -0.00171535, -0.0235523)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999721, -0.000163343, -0.00171532, -0.0235523)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999721, -0.000163361, -0.00171535, -0.0235522)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999721, -0.000163376, -0.00171539, -0.0235524)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999721, -0.00016326, -0.00171529, -0.0235523)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999721, -0.000163372, -0.00171533, -0.0235522)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999721, -0.000163358, -0.00171534, -0.0235523)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999721, -0.000163333, -0.00171533, -0.0235523)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999721, -0.000163367, -0.00171535, -0.0235521)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999721, -0.000163307, -0.00171532, -0.0235524)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999721, -0.000163342, -0.00171533, -0.0235521)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999721, -0.000163356, -0.00171539, -0.0235523)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999721, -0.000163378, -0.00171537, -0.0235524)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999721, -0.000163361, -0.00171534, -0.0235522)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999721, -0.000163316, -0.00171533, -0.0235522)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999721, -0.000163376, -0.00171539, -0.0235523)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999721, -0.000163336, -0.00171537, -0.0235525)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999721, -0.000163358, -0.00171533, -0.0235523)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999721, -0.000163311, -0.00171534, -0.0235522)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999721, -0.000163361, -0.0017153, -0.0235523)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999721, -0.000163372, -0.00171541, -0.0235523)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999721, -0.00016336, -0.00171541, -0.0235523)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999721, -0.000163389, -0.00171533, -0.0235523)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999721, -0.000163317, -0.00171544, -0.0235524)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999721, -0.000163312, -0.00171534, -0.0235522)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999721, -0.000163293, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999721, -0.000163353, -0.00171543, -0.0235523)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999721, -0.000163345, -0.00171538, -0.0235524)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999721, -0.000163329, -0.00171536, -0.0235521)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999721, -0.000163327, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999721, -0.00016334, -0.00171534, -0.0235522)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999721, -0.000163322, -0.0017153, -0.0235522)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999721, -0.000163365, -0.00171539, -0.0235524)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999721, -0.000163396, -0.00171536, -0.0235524)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999721, -0.000163236, -0.00171542, -0.0235523)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999721, -0.00016335, -0.00171537, -0.0235523)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999721, -0.000163378, -0.00171538, -0.0235523)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999721, -0.00016326, -0.00171542, -0.0235523)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999721, -0.000163276, -0.00171536, -0.0235522)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999721, -0.000163311, -0.00171545, -0.0235524)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999721, -0.00016329, -0.00171538, -0.0235522)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999721, -0.00016334, -0.00171537, -0.0235524)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999721, -0.000163307, -0.00171542, -0.0235524)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999721, -0.000163333, -0.0017154, -0.0235523)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999721, -0.000163352, -0.00171539, -0.0235523)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999721, -0.000163334, -0.0017154, -0.0235523)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999721, -0.000163316, -0.00171541, -0.0235524)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999721, -0.000163327, -0.00171543, -0.0235524)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999721, -0.000163324, -0.00171543, -0.0235524)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999721, -0.000163322, -0.00171543, -0.0235524)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208448, -0.178483)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983293, 0.0356963, -0.00208431, -0.178483)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208446, -0.178483)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208434, -0.178483)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208437, -0.178483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208442, -0.178483)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208447, -0.178483)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208443, -0.178483)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208439, -0.178483)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208444, -0.178483)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208438, -0.178483)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983293, 0.0356964, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208444, -0.178483)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208441, -0.178483)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983293, 0.0356965, -0.00208444, -0.178483)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983293, 0.0356965, -0.0020844, -0.178483)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208436, -0.178483)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983293, 0.0356964, -0.00208441, -0.178483)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997662, 0.0601269, -0.0300256, -0.0123663)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, 0.0413571, -0.0302948, -0.00732527)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999144, 0.0269933, -0.0312205, -0.00294553)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999106, 0.0245057, -0.0343897, -0.00203893)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998659, 0.0380213, -0.0351384, 0.000196013)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997814, 0.0582928, -0.0302909, 0.00721777)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997035, 0.0712731, -0.0224257, 0.0184217)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997106, 0.0682143, -0.0202106, 0.0267883)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998069, 0.051987, -0.0220733, 0.0258341)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99891, 0.0368543, -0.0252241, 0.0135761)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998557, 0.043306, -0.030667, -0.00821721)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99555, 0.0805401, -0.0397608, -0.0285)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991176, 0.119341, -0.0453901, -0.0356146)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989143, 0.135442, -0.0455242, -0.0343298)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989013, 0.135375, -0.0458443, -0.0377626)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992021, 0.108358, -0.0476979, -0.0433236)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994744, 0.0773022, -0.0499545, -0.0448672)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996319, 0.0509703, -0.0513326, -0.046003)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997047, 0.0331772, -0.0498349, -0.0480923)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997554, 0.0202464, -0.0449297, -0.0495775)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99795, 0.00771958, -0.0393359, -0.0498806)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998144, -0.00649575, -0.0339044, -0.0501681)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998102, -0.0212246, -0.0281892, -0.0504641)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997761, -0.0359974, -0.0220338, -0.0518801)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997097, -0.0522214, -0.0149444, -0.0533557)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996241, -0.0667658, -0.00766016, -0.0546638)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994963, -0.0827678, -0.000941019, -0.0565359)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993577, -0.097131, 0.00473418, -0.0578529)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992682, -0.104993, 0.0105039, -0.0587326)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.9926, -0.106123, 0.0156187, -0.0569222)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993287, -0.0999135, 0.0227559, -0.0536647)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994783, -0.0832039, 0.0324886, -0.0492839)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996254, -0.0581644, 0.0459103, -0.0445807)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99737, -0.0204636, 0.0534062, -0.0445245)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997093, 0.0335704, 0.0514421, -0.0450757)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992519, 0.105515, 0.042542, -0.0443097)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980588, 0.18933, 0.01672, -0.0481898)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.969489, 0.240261, -0.00341583, -0.0485293)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975424, 0.216924, 0.00238761, -0.0385502)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98522, 0.1685, 0.0134388, -0.0277177)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992363, 0.120185, 0.0221922, -0.016681)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996461, 0.0793552, 0.0272854, -0.00480973)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99853, 0.0481936, 0.0245407, 0.00349188)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999499, 0.0261703, 0.0163568, 0.00709301)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999795, 0.0159003, 0.00852862, 0.00920306)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999628, 0.0228225, 0.00488723, 0.014105)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998856, 0.0418133, 0.00581366, 0.0224684)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997684, 0.0589733, 0.00697671, 0.03316)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997509, 0.0602635, 0.000551526, 0.0366467)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99817, 0.0523193, -0.00889754, 0.0289725)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998876, 0.0422878, -0.0160091, 0.0142472)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998929, 0.041013, -0.0213779, -0.00119754)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998182, 0.0514091, -0.027387, -0.015502)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.9967, 0.0706939, -0.0327696, -0.0227319)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996108, 0.07842, -0.034254, -0.0210976)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996493, 0.0741334, -0.0338296, -0.018996)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997158, 0.0659214, -0.0323142, -0.0169112)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997535, 0.0611865, -0.0310919, -0.0146287)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997654, 0.0599885, -0.0303159, -0.0129854)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997662, 0.0601269, -0.0300256, -0.0123663)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0446737, 0.00942811, 0.0490271)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.041595, 0.00841956, 0.0492518)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.039607, 0.00726918, 0.0510127)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388778, 0.0058501, 0.0533602)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397933, 0.00459002, 0.055864)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424887, 0.00310407, 0.0586981)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459365, 0.00157613, 0.0614191)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484633, 0.000434847, 0.0636987)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494382, -0.000159215, 0.065031)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.049204, -0.00101737, 0.0666468)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464441, -0.00163653, 0.0679762)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416354, -0.00113978, 0.0680849)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382881, -0.000239096, 0.0656611)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997277, 0.0376129, -0.000667418, 0.0634384)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405878, -0.0017781, 0.0595755)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420972, -0.000691053, 0.0580371)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410466, 0.00164204, 0.0584623)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402524, 0.00300665, 0.059043)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404919, 0.00291788, 0.0600546)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432287, 0.00220112, 0.060429)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472392, 0.00180068, 0.0596326)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501741, 0.00236127, 0.0572286)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997275, 0.0509632, 0.00380445, 0.053197)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501925, 0.00540727, 0.0484569)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487921, 0.00692218, 0.0439703)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0477829, 0.00780497, 0.0405998)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471578, 0.00795743, 0.0388144)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.046317, 0.00797576, 0.0383201)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452533, 0.0079423, 0.0385823)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448121, 0.00810117, 0.0377767)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0435002, 0.00873723, 0.0365996)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0401534, 0.00967243, 0.0361594)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.034807, 0.0107059, 0.0383774)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0314854, 0.0106079, 0.0416778)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0320609, 0.00930002, 0.0444416)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350382, 0.00829322, 0.0460277)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386572, 0.00795391, 0.0464385)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0415671, 0.00891376, 0.0457252)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450154, 0.0094922, 0.0448381)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0494992, 0.00951514, 0.0440998)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550463, 0.00914377, 0.0446724)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597853, 0.00833021, 0.0470434)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622253, 0.00696393, 0.0509142)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625125, 0.00494407, 0.0556497)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615997, 0.00268265, 0.0604003)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597879, 0.000753744, 0.0640773)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575773, -0.000755318, 0.0663414)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555072, -0.00152249, 0.0679353)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533238, -0.00170551, 0.0688902)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512882, -0.00129385, 0.0684622)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494876, 6.07436e-05, 0.0664606)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484572, 0.00146367, 0.0643695)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469669, 0.00308467, 0.0618439)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450827, 0.00519351, 0.0581852)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.043801, 0.00667878, 0.0545972)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0440628, 0.00761532, 0.0517758)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445298, 0.00847608, 0.050563)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0446525, 0.00907187, 0.0498871)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0446713, 0.00934101, 0.0492758)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0446737, 0.00942811, 0.0490271)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0400038, 0.0629042, 0.0171753)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99707, 0.0400037, 0.0629043, 0.0171755)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99707, 0.0400038, 0.0629042, 0.0171752)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99707, 0.0400037, 0.0629043, 0.0171755)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99707, 0.0400037, 0.0629042, 0.0171753)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.854638, 0.517712, -0.0378699, 0.0115628)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.872611, 0.487021, -0.0350375, 0.0115961)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.90013, 0.434333, -0.0313525, 0.0117119)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.931247, 0.36321, -0.0268223, 0.0117421)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.961369, 0.274194, -0.0208951, 0.0122902)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984341, 0.175134, -0.0149276, 0.0133445)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996638, 0.0801399, -0.00963291, 0.0140861)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999828, 0.0108945, -0.00460914, 0.0142963)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999519, -0.0275545, -0.00067764, 0.0142155)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99937, -0.032648, -0.000215718, 0.0139533)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999762, -0.0168405, -0.00203336, 0.0136929)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999848, 0.00974583, -0.00464959, 0.0136998)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999276, 0.03505, -0.0071357, 0.0129771)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998751, 0.0474331, -0.00887467, 0.012948)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998719, 0.0478146, -0.00880902, 0.0140059)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998816, 0.0456238, -0.00869008, 0.0144454)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998115, 0.0589059, -0.00946517, 0.0143757)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997656, 0.0662291, -0.0103152, 0.0137532)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998111, 0.0590883, -0.0102948, 0.0133189)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998936, 0.0431932, -0.00905338, 0.0133644)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999493, 0.0278842, -0.00715154, 0.0136078)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999736, 0.017623, -0.00525724, 0.013742)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999846, 0.0104271, -0.00365087, 0.0136459)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999897, 0.00395089, -0.00247152, 0.0135497)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999908, -0.000128218, -0.00182089, 0.013441)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99989, -0.00668529, -0.00122283, 0.0132153)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999895, -0.00610077, -0.00124215, 0.0130785)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9999, -0.00537826, -0.00126902, 0.0130609)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999907, -0.00381237, -0.00143995, 0.0129933)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999914, 0.0013534, -0.00182596, 0.012941)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999827, 0.0131466, -0.0025762, 0.0128932)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999273, 0.0357069, -0.00366063, 0.0128108)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997134, 0.0744084, -0.00506454, 0.0127096)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991885, 0.12644, -0.00616504, 0.0118391)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980506, 0.196021, -0.00812231, 0.0109005)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.95943, 0.281464, -0.0121814, 0.0111321)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.929543, 0.368035, -0.0192643, 0.0113738)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.895572, 0.444031, -0.0261513, 0.0101872)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.862667, 0.504631, -0.032406, 0.0101641)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.837934, 0.544392, -0.0372448, 0.0107896)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.827344, 0.560162, -0.039898, 0.0113686)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.83234, 0.552672, -0.0403069, 0.0117694)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.849675, 0.525752, -0.0386474, 0.0120361)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.87648, 0.480002, -0.0351163, 0.0121326)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909854, 0.413669, -0.0299269, 0.0121265)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.942815, 0.33222, -0.0239294, 0.0125181)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968563, 0.247681, -0.0188992, 0.0135046)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984245, 0.175513, -0.0159279, 0.014282)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989811, 0.140913, -0.0145437, 0.0143517)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988237, 0.151561, -0.0147792, 0.0140608)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980882, 0.193394, -0.0167389, 0.0137838)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968953, 0.246041, -0.0203652, 0.0133907)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953276, 0.300839, -0.0243626, 0.0129611)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.93482, 0.353789, -0.0281516, 0.012348)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.91517, 0.401683, -0.0311776, 0.0119348)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.896544, 0.441533, -0.0333674, 0.0119659)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.880284, 0.472991, -0.0352009, 0.01188)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.8665, 0.497689, -0.0366856, 0.0117104)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.857666, 0.512701, -0.0375767, 0.011591)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.854638, 0.517712, -0.0378699, 0.0115628)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997728, 0.0605606, 0.0138382, -0.0260925)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998402, 0.0486241, 0.0118737, -0.0262172)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998131, 0.0539082, 0.0118099, -0.0262689)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997546, 0.0638388, 0.0123261, -0.0259646)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997102, 0.0704867, 0.012868, -0.025571)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997112, 0.0704956, 0.0127855, -0.0252049)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997569, 0.0640587, 0.0115737, -0.0248777)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998426, 0.0494296, 0.00915717, -0.0248749)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999533, 0.0164788, 0.00445437, -0.0253356)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999679, 0.00117758, 0.00174194, -0.0252693)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999588, 0.0141484, 0.00176021, -0.0249079)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998936, 0.0389395, 0.00310724, -0.0245305)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996957, 0.0740009, 0.00638263, -0.0236497)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992018, 0.123548, 0.0111571, -0.0226332)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979958, 0.197013, 0.019818, -0.0218248)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.955861, 0.291487, 0.0304497, -0.0209284)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.92248, 0.383265, 0.042128, -0.0190979)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.887784, 0.457028, 0.0513709, -0.0180634)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.863596, 0.50056, 0.0574478, -0.0184781)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.855373, 0.514117, 0.0603652, -0.0193949)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.86273, 0.501584, 0.0607667, -0.020421)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.882962, 0.465319, 0.0583994, -0.0211031)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.912851, 0.404307, 0.0526852, -0.0215392)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.946071, 0.320233, 0.0436785, -0.0222174)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975246, 0.217525, 0.0321289, -0.0233465)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993035, 0.113457, 0.0200549, -0.0246139)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999211, 0.0286795, 0.0106708, -0.0253018)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999388, -0.023477, 0.0054836, -0.0253665)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998615, -0.0457677, 0.00317987, -0.0257635)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998288, -0.0523473, 0.00285557, -0.0259393)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998359, -0.0508077, 0.00347274, -0.026209)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998833, -0.0400525, 0.00469862, -0.026579)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999443, -0.0191564, 0.00699346, -0.0264069)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999527, 0.0134009, 0.00992932, -0.0258533)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998277, 0.0512977, 0.0134077, -0.0251535)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995865, 0.0859641, 0.0165081, -0.0242852)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991762, 0.124032, 0.0204745, -0.0246124)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989705, 0.139111, 0.0232561, -0.0243053)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989703, 0.138992, 0.0241761, -0.024161)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990897, 0.130399, 0.0232421, -0.024082)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992964, 0.11403, 0.0209078, -0.0241355)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994785, 0.0972433, 0.0186762, -0.0244659)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995817, 0.0861787, 0.0172475, -0.0249825)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995997, 0.0840198, 0.016803, -0.0254757)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995619, 0.0882802, 0.0170484, -0.0256577)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995399, 0.0907615, 0.017248, -0.0254129)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995822, 0.0861975, 0.0167567, -0.0250545)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996632, 0.0766694, 0.0151051, -0.0248785)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997346, 0.0671304, 0.0130833, -0.0249504)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99798, 0.0573231, 0.0111781, -0.0250094)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, 0.0396479, 0.00819943, -0.025221)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998948, 0.0374993, 0.00754568, -0.0252886)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998487, 0.0479717, 0.00876296, -0.0254278)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997575, 0.0638176, 0.0109882, -0.0254943)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996568, 0.0777323, 0.012997, -0.0253075)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995842, 0.0862352, 0.0148461, -0.0253208)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995855, 0.08587, 0.0155912, -0.0256057)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996576, 0.0770348, 0.0152861, -0.0258562)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997383, 0.0659135, 0.0143515, -0.0260251)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997727, 0.0605606, 0.0138382, -0.0260925)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953619, -0.0257189, 0.0687824, 0.291923)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958978, 0.0273903, -0.111566, 0.259159)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966572, 0.0302736, -0.124558, 0.222052)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971632, 0.035337, -0.186501, 0.141065)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99296, -0.0181516, 0.056862, -0.102315)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993654, 0.00532897, 0.059536, -0.0952794)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994056, 0.0198266, 0.0581268, -0.0898937)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994211, 0.0315567, 0.0546279, -0.0869749)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993995, 0.0451689, 0.0502789, -0.086051)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993132, 0.0630427, 0.0456001, -0.0873775)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99131, 0.0851097, 0.0426934, -0.0907645)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988675, 0.111825, 0.040809, -0.091386)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98455, 0.146079, 0.0383718, -0.0886016)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98152, 0.169571, 0.0326382, -0.0824529)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981322, 0.177745, 0.0263238, -0.068714)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982874, 0.176811, 0.0238421, -0.046132)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984804, 0.170684, 0.023982, -0.0212932)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987155, 0.157409, 0.0273511, 0.000187853)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990733, 0.129918, 0.0336497, 0.0209324)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994862, 0.0824432, 0.0412572, 0.0418434)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996865, 0.0266664, 0.0468449, 0.057926)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996307, -0.0263786, 0.049954, 0.0646607)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994192, -0.0737997, 0.0522209, 0.0583853)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990833, -0.11465, 0.055983, 0.0443958)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986533, -0.148423, 0.0627221, 0.0281068)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98188, -0.174987, 0.0715509, 0.0130973)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977805, -0.193678, 0.0798775, 0.00230878)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975456, -0.203382, 0.0843172, -0.00340161)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97543, -0.204028, 0.0830381, -0.00376125)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97668, -0.20036, 0.0771288, 0.00201073)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977269, -0.200259, 0.0685324, 0.0120711)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976153, -0.206955, 0.0616987, 0.0221163)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974105, -0.216102, 0.0589721, 0.0306886)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972883, -0.220765, 0.0608274, 0.0325877)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.972877, -0.220716, 0.0633009, 0.0280743)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973252, -0.22014, 0.0638766, 0.0154263)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.972778, -0.223563, 0.0605288, -0.00762155)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971312, -0.228741, 0.056213, -0.0327187)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970792, -0.22684, 0.0548657, -0.0556549)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.972137, -0.214759, 0.0576406, -0.0741999)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973907, -0.199515, 0.0650038, -0.0864462)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.977304, -0.174844, 0.07025, -0.0968069)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981123, -0.145185, 0.0749325, -0.103459)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98474, -0.113003, 0.0791224, -0.106098)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987966, -0.0785049, 0.0814895, -0.105447)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990331, -0.0461043, 0.0818525, -0.102076)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991713, -0.0192292, 0.0809113, -0.0979275)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992329, 0.000805591, 0.0796224, -0.0945711)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992493, 0.015884, 0.0787501, -0.0922113)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992269, 0.0308906, 0.0781866, -0.0913008)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991634, 0.0469347, 0.0779929, -0.0915191)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990713, 0.0619994, 0.0786049, -0.0920061)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989858, 0.0734778, 0.0790129, -0.0924091)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989484, 0.0811311, 0.0780974, -0.0907778)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989234, 0.0886407, 0.0767801, -0.0875425)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990096, 0.0851236, 0.0736919, -0.0838641)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991935, 0.0707673, 0.0698836, -0.078564)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993893, 0.0492047, 0.0664752, -0.0730503)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994934, 0.0270586, 0.0639953, -0.0726581)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995042, 0.00755751, 0.0619273, -0.0774504)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994527, -0.00718719, 0.0599312, -0.0852785)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993791, -0.0154142, 0.0583649, -0.0934609)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993193, -0.0180408, 0.0572724, -0.0998077)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99296, -0.0181516, 0.056862, -0.102315)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947088, 0.0831207, -0.304257, 0.0595138)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.210536, -0.0394732, -0.0500433)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.205393, -0.0345986, -0.0544654)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.204643, -0.0315841, -0.0588557)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.205076, -0.0292697, -0.0625421)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.207157, -0.0274385, -0.0662946)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.208702, -0.0258072, -0.0695209)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.208841, -0.024328, -0.0715519)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.206309, -0.0238503, -0.0704909)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.200555, -0.0234541, -0.0680509)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.197502, -0.0242518, -0.0626272)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.196922, -0.0243306, -0.0544423)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.198999, -0.0256638, -0.0457955)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.203032, -0.0280787, -0.0393386)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.206801, -0.0318177, -0.037215)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.210312, -0.0340517, -0.0373551)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.209544, -0.0349179, -0.0372425)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.212144, -0.0337174, -0.0379486)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.219131, -0.031324, -0.0432215)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.221739, -0.0299443, -0.0519312)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.219463, -0.0311415, -0.0607133)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.215105, -0.0323651, -0.0672255)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.209816, -0.0311142, -0.0707634)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.204457, -0.0272765, -0.0723367)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.198997, -0.0224281, -0.0738228)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.192204, -0.0173461, -0.0754875)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.184307, -0.0130347, -0.0771876)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.175507, -0.0102994, -0.078617)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.168769, -0.00969699, -0.0796731)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.163781, -0.0102729, -0.0800813)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.160351, -0.0116413, -0.0771754)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.158534, -0.0139569, -0.0723799)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.158225, -0.0165558, -0.0671344)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.157488, -0.0193871, -0.062559)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.154746, -0.0228103, -0.0579652)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.150896, -0.0289859, -0.0528128)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.150449, -0.0376869, -0.0465007)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.151634, -0.0442084, -0.0409775)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986423, -0.153444, -0.046644, -0.0353269)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.149753, -0.0452408, -0.0309766)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.144258, -0.0415097, -0.0285833)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.141254, -0.0370586, -0.0292058)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.146014, -0.0334533, -0.0338802)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.155234, -0.0310463, -0.0416888)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.162575, -0.0298176, -0.0491909)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.165681, -0.0297949, -0.0538974)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.165498, -0.0303488, -0.0558629)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.166001, -0.0311678, -0.0569107)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.169041, -0.0320039, -0.0580593)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.174523, -0.0321714, -0.0583791)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.180451, -0.031993, -0.0568452)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.18653, -0.0320481, -0.0550327)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.195257, -0.0326332, -0.0520625)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.203487, -0.0325163, -0.0488717)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.209634, -0.0328294, -0.0467994)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.211538, -0.0345168, -0.046685)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.211211, -0.036924, -0.047086)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.210674, -0.0384619, -0.0479612)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.210581, -0.0389215, -0.049129)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.210543, -0.0392696, -0.049867)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.210536, -0.0394732, -0.0500433)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967849, -0.0516057, 0.239654, 0.0563095)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.966481, -0.0532367, 0.244748, 0.0563859)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.965318, -0.054729, 0.2493, 0.0549171)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964747, -0.0558246, 0.251483, 0.0538808)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.964717, -0.0562915, 0.251554, 0.0535929)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.964978, -0.0563615, 0.250418, 0.0541395)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.965302, -0.0562791, 0.248902, 0.0554248)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.96587, -0.0557589, 0.246502, 0.0567679)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.967048, -0.0547242, 0.241568, 0.0588893)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.968956, -0.0522277, 0.234436, 0.0586284)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971006, -0.0495783, 0.226504, 0.0581854)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.972722, -0.0474811, 0.219508, 0.0580818)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974612, -0.0455521, 0.211403, 0.0580133)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976435, -0.0433459, 0.203649, 0.0567708)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977805, -0.0409645, 0.197835, 0.0555011)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977863, -0.0408452, 0.197435, 0.0559908)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976505, -0.0425063, 0.203904, 0.05527)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974551, -0.0449395, 0.212948, 0.0537018)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973808, -0.0461802, 0.216179, 0.0532129)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.974179, -0.0459783, 0.214553, 0.053178)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974184, -0.0459845, 0.214508, 0.053271)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.972809, -0.0474073, 0.2203, 0.0535116)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.969959, -0.0503279, 0.231952, 0.053344)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.966322, -0.0539417, 0.246084, 0.0524833)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.96237, -0.057886, 0.260536, 0.0511319)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.958377, -0.0616666, 0.274283, 0.0497925)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.954757, -0.0649267, 0.28598, 0.0493893)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.951714, -0.0674882, 0.295308, 0.049789)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.949362, -0.0690316, 0.302276, 0.0507494)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.948284, -0.069698, 0.30559, 0.0501459)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.948238, -0.0697913, 0.305849, 0.0492886)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.949494, -0.0687292, 0.302204, 0.049101)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.952518, -0.0667053, 0.292887, 0.0497746)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95804, -0.0618564, 0.27501, 0.0519914)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.965071, -0.0553571, 0.250199, 0.0545276)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97076, -0.0493322, 0.228197, 0.055833)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973781, -0.045822, 0.215782, 0.0555742)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974346, -0.0445912, 0.213133, 0.0568796)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.9725, -0.0464681, 0.2206, 0.0584819)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.969448, -0.0495979, 0.232899, 0.058893)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.965657, -0.053331, 0.247529, 0.0582402)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.961799, -0.0570791, 0.261612, 0.05695)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.958832, -0.0600111, 0.272046, 0.0550486)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.957314, -0.0616615, 0.277362, 0.053086)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.957583, -0.0617372, 0.276717, 0.0514907)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.959436, -0.0603773, 0.270676, 0.05072)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962028, -0.058345, 0.261651, 0.0513508)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.964382, -0.0564035, 0.252925, 0.053059)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966039, -0.0549058, 0.246491, 0.0547433)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.967237, -0.05371, 0.241911, 0.0552058)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968158, -0.0529079, 0.238241, 0.0557835)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.96884, -0.0518216, 0.235973, 0.0545987)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.9692, -0.0510829, 0.234762, 0.0541158)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.969355, -0.0507733, 0.234138, 0.0543366)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.96964, -0.0502448, 0.232911, 0.055005)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.96981, -0.0497853, 0.232127, 0.0557455)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.969372, -0.0501244, 0.233736, 0.0563332)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.968617, -0.0508529, 0.236666, 0.0564227)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968044, -0.0514192, 0.238896, 0.0563544)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.967849, -0.0516057, 0.239654, 0.0563095)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.834506, 0.244518, 0.169658, 0.463709)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.839475, 0.241319, 0.170545, 0.456028)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.842524, 0.240413, 0.175732, 0.448858)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.844748, 0.237984, 0.180699, 0.443973)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.846216, 0.234849, 0.184215, 0.441395)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.846401, 0.233062, 0.185935, 0.441267)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.844978, 0.233605, 0.186236, 0.443573)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.841948, 0.235884, 0.186644, 0.447935)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.837803, 0.238159, 0.187146, 0.454249)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.830986, 0.244418, 0.19265, 0.461095)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.823889, 0.250744, 0.198577, 0.467869)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.81778, 0.256568, 0.204255, 0.472957)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.812726, 0.26206, 0.2105, 0.47591)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.808001, 0.267899, 0.215432, 0.478491)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.804916, 0.272693, 0.217155, 0.480201)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.804767, 0.275446, 0.217255, 0.478831)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.806665, 0.279084, 0.218907, 0.472741)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.811525, 0.280308, 0.221963, 0.462155)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.818828, 0.273809, 0.225414, 0.451373)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.826464, 0.26249, 0.229923, 0.441805)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.833455, 0.250543, 0.235389, 0.432635)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.839783, 0.240233, 0.242248, 0.422336)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.845174, 0.232547, 0.251464, 0.410327)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.849295, 0.226657, 0.262665, 0.39791)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.852539, 0.220871, 0.273187, 0.386992)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.855122, 0.214913, 0.280639, 0.379236)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.85665, 0.208938, 0.286065, 0.375049)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.856487, 0.204089, 0.290761, 0.374481)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.854738, 0.201001, 0.29226, 0.378952)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.850744, 0.203135, 0.29259, 0.386473)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.845475, 0.209385, 0.290351, 0.396266)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.839894, 0.216501, 0.2844, 0.408437)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.834712, 0.221406, 0.274934, 0.422666)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.829493, 0.223322, 0.261864, 0.439881)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.823949, 0.225263, 0.249993, 0.455927)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.818639, 0.230185, 0.244647, 0.465826)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.815097, 0.23792, 0.243278, 0.468856)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.814504, 0.245565, 0.247061, 0.463941)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.817561, 0.250246, 0.250095, 0.454339)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.822933, 0.250913, 0.249686, 0.444389)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.830256, 0.246412, 0.242767, 0.437059)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.838355, 0.237568, 0.230622, 0.433055)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.8455, 0.227141, 0.218173, 0.431204)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.851002, 0.217595, 0.208783, 0.429951)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.854545, 0.210812, 0.204134, 0.428532)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.856238, 0.207215, 0.202094, 0.427874)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.856369, 0.206205, 0.199238, 0.429437)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.85499, 0.207245, 0.194574, 0.433801)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.852277, 0.210258, 0.188661, 0.440253)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.848173, 0.216041, 0.184512, 0.447084)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.843741, 0.222733, 0.181101, 0.453534)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.838512, 0.231768, 0.179764, 0.459201)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.834524, 0.239018, 0.177237, 0.463711)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.832162, 0.244425, 0.175725, 0.465708)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.830994, 0.248129, 0.175998, 0.465731)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.830874, 0.249427, 0.176267, 0.46515)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.831847, 0.24837, 0.174717, 0.46456)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.833198, 0.246532, 0.1723, 0.464022)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.834189, 0.245081, 0.170412, 0.463706)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.834506, 0.244518, 0.169658, 0.463709)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968167, 0.0155678, 0.0138994, -0.249435)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968167, 0.015568, 0.0138993, -0.249435)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968167, 0.0155678, 0.0138994, -0.249435)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976301, 0.0127755, 0.0542568, -0.209116)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.958737, 0.0101461, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.958737, 0.0101462, 0.05612, -0.278516)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.958737, 0.0101461, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.958737, 0.0101463, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.958737, 0.0101463, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.958737, 0.0101463, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.958737, 0.0101461, 0.0561202, -0.278516)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561201, -0.278516)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.958737, 0.0101461, 0.0561203, -0.278516)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.958737, 0.0101462, 0.0561201, -0.278516)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970928, -0.0195863, 0.165774, 0.171566)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991752, -0.120828, -0.000646025, -0.0427478)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988502, -0.148875, 0.00267995, -0.0263121)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985193, -0.17082, 0.000509178, -0.0146561)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98263, -0.185257, -0.00713433, -0.00815609)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981119, -0.1925, -0.0178231, -0.00557819)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980763, -0.193024, -0.0280779, -0.00758894)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980694, -0.191835, -0.0356365, -0.0129997)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980051, -0.194344, -0.0368434, -0.0192939)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978937, -0.199437, -0.0360649, -0.024625)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977704, -0.205269, -0.033594, -0.0288371)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977285, -0.208032, -0.0310226, -0.0259626)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976678, -0.212749, -0.0258506, -0.0130661)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976167, -0.215996, -0.0203265, 0.00561605)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977703, -0.207806, -0.0183022, 0.0240709)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981347, -0.186088, -0.0188124, 0.044455)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984966, -0.158383, -0.0208137, 0.0657581)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986785, -0.137073, -0.0231639, 0.0832485)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988586, -0.113519, -0.0218866, 0.0966007)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991005, -0.0840825, -0.0173141, 0.102666)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993308, -0.0502616, -0.0114395, 0.103356)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994717, -0.017323, -0.00456145, 0.101082)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995109, 0.0115769, 0.00252601, 0.098065)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994751, 0.0361529, 0.00948734, 0.0952584)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993678, 0.0588944, 0.0163453, 0.0941706)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991929, 0.080417, 0.023251, 0.0952358)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989267, 0.103711, 0.0292845, 0.0986774)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986435, 0.123311, 0.0331113, 0.103169)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983382, 0.142795, 0.0361994, 0.10611)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980211, 0.161754, 0.0375816, 0.107748)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977567, 0.178812, 0.0392652, 0.104153)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.976463, 0.190449, 0.0366618, 0.0943712)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977724, 0.193599, 0.0277867, 0.0761758)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981527, 0.185005, 0.0102484, 0.0476746)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985387, 0.169173, -0.0103893, 0.0168991)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988957, 0.144706, -0.0296158, -0.0121485)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992342, 0.109344, -0.0419142, -0.0393059)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995334, 0.0659983, -0.0425967, -0.0560426)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996965, 0.0195628, -0.0359189, -0.0662502)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996832, -0.0261045, -0.0266288, -0.070247)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995047, -0.0692313, -0.0210961, -0.0681455)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992071, -0.107499, -0.0211212, -0.0615843)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988519, -0.139033, -0.0264634, -0.0529082)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984724, -0.164703, -0.0346768, -0.0445935)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981055, -0.184947, -0.043298, -0.0380924)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.978049, -0.198711, -0.0526925, -0.0340328)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976142, -0.204946, -0.0643716, -0.0316166)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975613, -0.203567, -0.0765651, -0.0296303)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976546, -0.196582, -0.0831693, -0.0282105)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977851, -0.191494, -0.0795293, -0.0285124)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978828, -0.189966, -0.0703864, -0.0292334)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979937, -0.187417, -0.0613969, -0.0287946)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982442, -0.177518, -0.0494292, -0.0291661)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985362, -0.164366, -0.0358698, -0.0275599)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987638, -0.153387, -0.0219471, -0.0237056)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.98932, -0.14358, -0.0117923, -0.0221559)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990739, -0.133477, -0.00596439, -0.0241765)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991659, -0.125441, -0.00344058, -0.0294004)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991902, -0.121858, -0.00197532, -0.0357303)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991835, -0.120846, -0.00096302, -0.040737)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991752, -0.120828, -0.000646025, -0.0427478)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00326176, 0.867172, -0.032157)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00326176, 0.869252, -0.032157)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00326176, 0.868815, -0.032157)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00326176, 0.866606, -0.032157)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00326176, 0.863226, -0.032157)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00326176, 0.858743, -0.032157)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00326176, 0.853166, -0.032157)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00326176, 0.846981, -0.032157)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00326176, 0.840663, -0.032157)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00326176, 0.834963, -0.032157)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00326176, 0.831323, -0.032157)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00326176, 0.830947, -0.032157)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00326176, 0.833592, -0.032157)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00326176, 0.837587, -0.032157)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00326176, 0.843579, -0.032157)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00326176, 0.849906, -0.032157)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00326176, 0.853738, -0.032157)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00326176, 0.856734, -0.032157)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00326176, 0.860513, -0.032157)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00326176, 0.864263, -0.032157)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00326176, 0.8669, -0.032157)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00326176, 0.868169, -0.032157)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00326176, 0.868077, -0.032157)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00326176, 0.866611, -0.032157)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00326176, 0.863485, -0.032157)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00326176, 0.858887, -0.032157)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00326176, 0.853049, -0.032157)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00326176, 0.846436, -0.032157)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00326176, 0.84013, -0.032157)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00326176, 0.834779, -0.032157)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00326176, 0.830755, -0.032157)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00326176, 0.828768, -0.032157)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00326176, 0.830215, -0.032157)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00326176, 0.832498, -0.032157)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00326176, 0.835536, -0.032157)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00326176, 0.839678, -0.032157)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00326176, 0.843699, -0.032157)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00326176, 0.84767, -0.032157)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00326176, 0.852024, -0.032157)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00326176, 0.856515, -0.032157)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00326176, 0.861046, -0.032157)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00326176, 0.864586, -0.032157)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00326176, 0.866381, -0.032157)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00326176, 0.866156, -0.032157)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00326176, 0.864171, -0.032157)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00326176, 0.861327, -0.032157)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00326176, 0.858418, -0.032157)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00326176, 0.855392, -0.032157)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00326176, 0.85212, -0.032157)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00326176, 0.849307, -0.032157)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00326176, 0.847767, -0.032157)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00326176, 0.848044, -0.032157)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00326176, 0.850208, -0.032157)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00326176, 0.85409, -0.032157)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00326176, 0.858175, -0.032157)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00326176, 0.861961, -0.032157)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00326176, 0.864771, -0.032157)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00326176, 0.866264, -0.032157)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00326176, 0.866963, -0.032157)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00326176, 0.867172, -0.032157)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0367365, -0.00400608, 0.0356888)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354677, -0.000271282, 0.0285508)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338188, 0.00309915, 0.0233775)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.03211, 0.00710315, 0.0206039)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306609, 0.0118746, 0.0199637)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0296649, 0.0170158, 0.0221753)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284828, 0.0220272, 0.0262498)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0263714, 0.0286082, 0.029342)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0236488, 0.0370572, 0.0307408)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0197974, 0.0478443, 0.0302241)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0141715, 0.0594441, 0.0244446)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00679273, 0.0683833, 0.0113451)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000460388, 0.0723626, -0.00444151)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00286727, 0.0728477, -0.0178785)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00241998, 0.0714141, -0.03075)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000706326, 0.0733018, -0.0440622)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.0059915, 0.0779423, -0.0552475)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0117503, 0.080156, -0.0622111)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0168898, 0.0783729, -0.0623616)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0221166, 0.0729626, -0.0580699)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0270296, 0.0649456, -0.052068)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0305491, 0.0549413, -0.0460834)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0321349, 0.0437961, -0.0418706)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998143, -0.0323487, 0.0323675, -0.0401936)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0320287, 0.0206386, -0.0413925)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0315972, 0.0097029, -0.0456511)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.030523, 0.000459032, -0.0514854)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286895, -0.00764349, -0.0568321)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266043, -0.0148468, -0.0617085)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0233929, -0.0222482, -0.0629054)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.017734, -0.0292246, -0.0598736)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00899472, -0.034873, -0.0508924)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.0017828, -0.0375779, -0.0340319)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.0093939, -0.0371611, -0.0149011)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0109545, -0.0353629, 0.00227809)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00696541, -0.0352325, 0.016171)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 8.94784e-05, -0.0365942, 0.0244655)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00680715, -0.0383417, 0.030798)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0132789, -0.0396453, 0.0337895)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0193622, -0.0379677, 0.0331083)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0250991, -0.0323754, 0.0297535)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299293, -0.023324, 0.025019)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332271, -0.0125639, 0.0209633)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.034764, -0.00170655, 0.018725)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346847, 0.00823202, 0.0183451)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335906, 0.0165549, 0.0193239)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0319835, 0.0226394, 0.0217272)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0302125, 0.026662, 0.0255678)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0285341, 0.0298722, 0.0297297)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0273086, 0.0321019, 0.0319414)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0265943, 0.0326542, 0.0318707)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0265372, 0.0315663, 0.0311092)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0262565, 0.0287271, 0.0284536)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0261662, 0.0231925, 0.0239668)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0276118, 0.0151916, 0.0218474)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305883, 0.00709672, 0.0231048)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335899, 0.0016495, 0.0268175)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.035622, -0.0015807, 0.0310893)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365303, -0.00340457, 0.0343863)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99868, -0.0367365, -0.00400608, 0.0356888)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.930348, 0.131409, 0.33108, -0.0870147)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978399, -0.0412348, -0.196037, -0.0510315)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977266, -0.0419196, -0.200925, -0.0531429)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.975072, -0.0439945, -0.210576, -0.0543719)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972225, -0.0467805, -0.222646, -0.0549447)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.969446, -0.0496449, -0.233976, -0.0544587)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.966712, -0.0528292, -0.244593, -0.0534063)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.963791, -0.0562243, -0.255472, -0.0517705)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.961105, -0.059323, -0.265032, -0.0501679)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.959136, -0.0609247, -0.271932, -0.0489894)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.959108, -0.0613203, -0.272101, -0.0480919)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.961211, -0.0595528, -0.265012, -0.0479044)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.965324, -0.0559366, -0.250123, -0.0495834)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.970596, -0.0510329, -0.229243, -0.0527912)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976523, -0.0447523, -0.20367, -0.0540204)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98159, -0.0377535, -0.178765, -0.0556695)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984939, -0.0325144, -0.15928, -0.0588927)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986031, -0.0305874, -0.151566, -0.0619301)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, -0.0317494, -0.155411, -0.0627523)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983914, -0.0339649, -0.164357, -0.0612109)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982521, -0.0359089, -0.172967, -0.0587022)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981237, -0.0377083, -0.180694, -0.0557017)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979677, -0.0397731, -0.189172, -0.0535242)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977955, -0.0417928, -0.197701, -0.0526429)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97665, -0.0431228, -0.203788, -0.0525866)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975891, -0.043789, -0.207169, -0.0529251)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975561, -0.044014, -0.208541, -0.0534203)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97552, -0.0439809, -0.208667, -0.0537154)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975519, -0.044277, -0.20862, -0.05366)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975585, -0.0447487, -0.208194, -0.0537243)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97554, -0.0450617, -0.20817, -0.0543761)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975659, -0.0449479, -0.207438, -0.0551325)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976012, -0.0443542, -0.205642, -0.0560829)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976504, -0.0437657, -0.203044, -0.0574323)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977488, -0.0424752, -0.198107, -0.0588842)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978689, -0.0409847, -0.192032, -0.0601037)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979329, -0.0403612, -0.188471, -0.0613552)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978745, -0.0406784, -0.191422, -0.0613307)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.977523, -0.0420229, -0.197791, -0.0596846)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976823, -0.0429279, -0.201335, -0.0586376)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976708, -0.0432301, -0.202122, -0.0576085)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97584, -0.0443507, -0.206324, -0.0565593)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973199, -0.0472352, -0.218011, -0.0558958)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968758, -0.0514276, -0.236201, -0.0554383)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.962988, -0.0562545, -0.257952, -0.0543236)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.956916, -0.0609931, -0.279063, -0.0521073)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.952144, -0.0647209, -0.294648, -0.0491403)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.94994, -0.0668435, -0.301645, -0.0464341)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.950734, -0.0668237, -0.299438, -0.0444527)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.953893, -0.0646314, -0.289818, -0.0437661)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.95861, -0.0610572, -0.274445, -0.0449346)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.964051, -0.0559761, -0.255435, -0.0471789)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.969412, -0.0511763, -0.234968, -0.0490973)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.973893, -0.0467129, -0.216235, -0.0509166)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976905, -0.0433945, -0.202451, -0.0527877)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.978758, -0.0411529, -0.193725, -0.0530083)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.979506, -0.0400358, -0.190376, -0.0521744)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.979397, -0.0400919, -0.191027, -0.0517862)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.978913, -0.0406375, -0.193435, -0.0515895)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.978524, -0.0410891, -0.195394, -0.0512282)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978399, -0.0412348, -0.196037, -0.0510315)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183726, -0.000536396, -0.0350818)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999448, 0.00325701, -0.00163985, -0.0330386)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00417172, -0.00189347, -0.0325146)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00469719, -0.00212002, -0.0329678)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00483628, -0.00264435, -0.0339295)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.0047064, -0.00299254, -0.0358564)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.003906, -0.00231906, -0.0381682)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221908, -0.00157751, -0.0397592)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.44329e-05, -0.000794648, -0.0402688)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.0023657, -0.000747096, -0.0408011)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00615866, -0.000914598, -0.038144)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118564, -0.00086427, -0.0307117)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174618, -0.000461823, -0.0220718)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215167, 0.000305632, -0.0157006)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227636, 0.000872838, -0.00901059)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222419, 0.00119311, -0.00105669)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201222, 0.00159434, 0.0068393)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169238, 0.00282766, 0.0137585)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.014102, 0.00471535, 0.0167598)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107498, 0.00599694, 0.0177581)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.0071041, 0.00628357, 0.0184693)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00423732, 0.00602976, 0.0194108)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.0028161, 0.0053646, 0.0212033)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00283109, 0.0042243, 0.0239362)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.0036267, 0.00321143, 0.0273969)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00464896, 0.00303909, 0.0313409)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00582699, 0.00301732, 0.035016)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00699812, 0.00294155, 0.0375475)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00855197, 0.00340347, 0.0395583)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112175, 0.00367543, 0.0396)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160097, 0.00433657, 0.0373402)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230839, 0.00541892, 0.0311333)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314145, 0.00670546, 0.0201125)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.037265, 0.00611005, 0.00900593)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387588, 0.00442172, 0.000122851)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362672, 0.00270647, -0.00708767)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, 0.000693834, -0.0115046)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268639, 4.78843e-05, -0.0152906)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225106, -0.000724236, -0.0182975)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181313, -0.00141706, -0.0204829)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136289, -0.00230993, -0.0224292)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00979201, -0.00338627, -0.0245098)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00711043, -0.00409222, -0.0272595)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00553417, -0.00407766, -0.0306892)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00475626, -0.0034116, -0.0340865)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00431979, -0.00269348, -0.0367192)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.0040578, -0.00239459, -0.0385857)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397003, -0.00166313, -0.0401719)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00397437, -0.000830036, -0.0415215)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00404618, -0.000703658, -0.0415162)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00421068, -0.000556663, -0.0401044)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00462974, -0.000526127, -0.0386806)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00565505, -0.00040884, -0.0359359)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00654827, -0.000129508, -0.0315823)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583669, -4.64004e-05, -0.0294095)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346493, -0.000129737, -0.0295295)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00110899, -0.000253793, -0.031029)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000605502, -0.000400207, -0.032919)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00155214, -0.000494418, -0.0344416)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183726, -0.000536396, -0.0350818)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852258, 0.164154, -0.283879, -0.407581)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.856304, 0.156955, -0.292479, -0.395683)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.859396, 0.150865, -0.302219, -0.383851)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.861541, 0.146603, -0.312174, -0.372562)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.862442, 0.142777, -0.321009, -0.364365)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.861919, 0.141034, -0.328461, -0.359608)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.86022, 0.142625, -0.334416, -0.357556)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.858087, 0.145447, -0.337369, -0.358768)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.855881, 0.14904, -0.336856, -0.363018)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.852959, 0.153661, -0.333772, -0.370736)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.849025, 0.161495, -0.329778, -0.379898)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.844893, 0.170341, -0.322676, -0.391178)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.840825, 0.180241, -0.30995, -0.405534)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.834343, 0.196849, -0.296729, -0.420802)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.827313, 0.214878, -0.283252, -0.434913)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.822281, 0.228827, -0.271144, -0.444941)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.81989, 0.239284, -0.262215, -0.449185)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.820702, 0.243321, -0.251044, -0.451906)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.824387, 0.23987, -0.234712, -0.455804)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.829046, 0.232479, -0.215159, -0.460807)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.833055, 0.225352, -0.196763, -0.465318)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.835904, 0.221373, -0.183041, -0.467713)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.837691, 0.220289, -0.17451, -0.468286)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.838386, 0.220417, -0.170392, -0.4685)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.837951, 0.220693, -0.168899, -0.469686)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.836438, 0.221727, -0.169186, -0.47179)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.834652, 0.222752, -0.170265, -0.474075)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.833175, 0.22308, -0.170995, -0.476251)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.832233, 0.222505, -0.170493, -0.478343)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.831224, 0.222844, -0.169107, -0.480427)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.830247, 0.223116, -0.166716, -0.482821)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.829507, 0.223185, -0.164336, -0.484871)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.829032, 0.224333, -0.165468, -0.48477)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.828282, 0.226945, -0.17122, -0.482835)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.827274, 0.228163, -0.17908, -0.481134)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.826358, 0.22848, -0.187555, -0.479325)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.825522, 0.23068, -0.198401, -0.475328)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.825825, 0.231496, -0.21075, -0.46905)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.828575, 0.224709, -0.220901, -0.462789)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.832372, 0.21322, -0.229218, -0.457333)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.836838, 0.20153, -0.236282, -0.450842)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.841618, 0.193582, -0.244743, -0.440801)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.846608, 0.188982, -0.254949, -0.427248)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.851754, 0.18481, -0.265441, -0.412192)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.856778, 0.177899, -0.273982, -0.39902)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.860753, 0.168305, -0.279835, -0.390474)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.862748, 0.159566, -0.284442, -0.38639)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.862459, 0.155681, -0.28999, -0.384491)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.860768, 0.15585, -0.295651, -0.3839)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.858764, 0.156553, -0.298476, -0.385912)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.856567, 0.157724, -0.298493, -0.39028)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.853949, 0.160628, -0.297168, -0.395804)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.851658, 0.163928, -0.294741, -0.401165)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.850639, 0.165464, -0.29015, -0.406015)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.850069, 0.166091, -0.284675, -0.410801)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.849817, 0.166547, -0.280914, -0.413714)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.850378, 0.166291, -0.280067, -0.41324)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.85121, 0.165683, -0.281691, -0.41066)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.851943, 0.164682, -0.283281, -0.408441)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.852258, 0.164154, -0.283879, -0.407581)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.962353, 0.0400184, 0.190958, -0.189233)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.04369, -0.0126522, -0.00977469)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.042266, -0.0152323, -0.00950066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0412642, -0.0168338, -0.0089502)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0407495, -0.0175451, -0.0086792)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0405967, -0.0176622, -0.00875966)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0403514, -0.0176961, -0.00926547)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.040209, -0.0171958, -0.00992669)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0407776, -0.0161401, -0.0101686)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.041678, -0.0165029, -0.0100597)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.0427294, -0.0174467, -0.00989996)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0443479, -0.0191125, -0.00953627)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0466342, -0.0212815, -0.00907)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0491552, -0.0233413, -0.0088644)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.0509543, -0.0252531, -0.00796867)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99828, -0.0521554, -0.0261485, -0.00584485)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0515634, -0.0251518, -0.00361787)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.0497055, -0.0235826, -0.00182803)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480312, -0.0231772, -0.00111349)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466915, -0.021816, -0.00105998)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.045047, -0.0185487, -0.00100765)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0433142, -0.0139921, -0.000861197)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.0421673, -0.00914981, -0.00076013)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0420111, -0.00472361, -0.000587789)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.0426211, -0.00086011, -0.000284295)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.0436349, 0.00244052, 0.000302607)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0444546, 0.00428656, 0.00110287)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.04511, 0.00478936, 0.00165325)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0457559, 0.00458886, 0.00169371)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998927, -0.0460412, 0.00459154, 0.00176251)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0468587, 0.00437495, 0.00182757)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0485713, 0.00403901, 0.00180375)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998671, -0.0514025, 0.00363349, 0.00140528)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0550184, 0.00400466, -8.38972e-05)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0573713, 0.00706507, -0.00188784)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.0573752, 0.0103543, -0.00359371)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.0563953, 0.0119376, -0.00531335)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998465, -0.0533607, 0.0135823, -0.00607824)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0508201, 0.0116382, -0.00731506)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.049572, 0.00835648, -0.00802196)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0485159, 0.0032047, -0.00820126)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.0471057, -0.00259209, -0.00812114)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.0455616, -0.00783065, -0.00801441)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0442581, -0.0120792, -0.00810902)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0433307, -0.0150427, -0.00834103)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998907, -0.0429318, -0.0163656, -0.00854597)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0428845, -0.0163137, -0.00875791)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0427465, -0.0156217, -0.00913754)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.0426475, -0.0151759, -0.00981159)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0429317, -0.0147461, -0.0102345)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.043402, -0.0146922, -0.0102756)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0438521, -0.0158888, -0.009984)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0443067, -0.0166757, -0.00977838)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0450615, -0.0171409, -0.00959806)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0457397, -0.0171883, -0.00960841)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.0458007, -0.0164377, -0.00932192)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.045371, -0.0152648, -0.00896882)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998867, -0.0445746, -0.0140406, -0.00904144)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0439897, -0.0131261, -0.00933676)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0437432, -0.0127429, -0.00964366)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.04369, -0.0126522, -0.00977469)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.150291, 0.0414733, 0.0405423)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.153403, 0.0421462, 0.0473182)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.148158, 0.0415731, 0.0475499)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.142385, 0.0391916, 0.0459123)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.139109, 0.0358051, 0.0448581)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988976, -0.137426, 0.0315832, 0.0451925)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.137313, 0.0269588, 0.0455866)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.136952, 0.0223301, 0.0442113)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.137642, 0.0194042, 0.0414449)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.138589, 0.0167475, 0.0388038)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.140192, 0.0162526, 0.0346277)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.138808, 0.0167745, 0.0276658)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.135029, 0.0187854, 0.0192502)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.131, 0.0231738, 0.00950561)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.124627, 0.0291496, -0.000635545)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.116074, 0.0366191, -0.0114548)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.110598, 0.0387128, -0.0177432)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.109635, 0.0342809, -0.0146881)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.113033, 0.0282404, -0.00391322)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.116843, 0.0234844, 0.00862533)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.119239, 0.0207845, 0.0172284)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.119427, 0.0190261, 0.0215503)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.116317, 0.0177349, 0.0230067)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.112554, 0.0169736, 0.0225538)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.110737, 0.0163684, 0.0217418)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.111209, 0.0154449, 0.021231)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.11082, 0.0144357, 0.0206202)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993574, -0.110383, 0.0143694, 0.0205156)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.110056, 0.0142294, 0.0210659)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.110553, 0.0153744, 0.0216554)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.109807, 0.0167879, 0.0204558)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.108716, 0.0188422, 0.0165839)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.109584, 0.0213273, 0.0109091)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.110137, 0.0235571, 0.0033305)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.112452, 0.0268234, -0.00469281)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.115893, 0.030301, -0.00936664)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.122011, 0.0325379, -0.0128243)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.132558, 0.0345908, -0.0127036)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.140504, 0.0353021, -0.00603597)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.14602, 0.0365956, 0.00504459)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.15198, 0.0380721, 0.0172555)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.158932, 0.0377663, 0.0279842)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.165337, 0.0344487, 0.0357568)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.172081, 0.0289731, 0.0424123)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.178522, 0.0221023, 0.0497897)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.183708, 0.014715, 0.0571257)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.185604, 0.00802173, 0.0635642)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.184172, 0.00419811, 0.0681419)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.179363, 0.00428476, 0.0690467)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.172134, 0.0076472, 0.0663104)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984112, -0.166033, 0.0131819, 0.061514)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.160049, 0.0190973, 0.0557801)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986465, -0.154396, 0.0252362, 0.049101)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.149078, 0.0308575, 0.0432384)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.146022, 0.0356481, 0.039634)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.146455, 0.0396677, 0.0385362)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.147402, 0.0420055, 0.0376968)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.148743, 0.0420983, 0.0382431)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.149941, 0.0416416, 0.0398129)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.150291, 0.0414733, 0.0405423)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0919058, -0.0233393, 0.00394519)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0909875, -0.0233765, 0.00822228)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0916107, -0.0238833, 0.0115568)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0932375, -0.0251185, 0.0133404)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0952459, -0.0261007, 0.0139056)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0967088, -0.0256669, 0.0130597)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994832, 0.0978683, -0.0247416, 0.0109544)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0996548, -0.0251383, 0.00876862)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101532, -0.0259044, 0.00677005)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102753, -0.0274932, 0.00635326)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104019, -0.0287982, 0.00754838)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.1053, -0.0296547, 0.0113213)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106083, -0.0303804, 0.0174534)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.104737, -0.0303233, 0.0225291)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.101889, -0.0293749, 0.0264814)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994108, 0.0995388, -0.0308274, 0.0298669)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.0991087, -0.0318418, 0.0323971)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.10027, -0.0290737, 0.0337935)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.10223, -0.0252853, 0.0327598)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994074, 0.102511, -0.0215638, 0.0290595)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.101263, -0.0177976, 0.0237447)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100291, -0.0143356, 0.0182886)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.100686, -0.0116011, 0.0137289)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.102507, -0.00980402, 0.0105357)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.105099, -0.00860709, 0.00927744)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107178, -0.00755556, 0.0103136)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108477, -0.00642886, 0.0129168)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.109461, -0.00546526, 0.0160764)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.109905, -0.00541283, 0.0187816)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.109652, -0.00449487, 0.0201695)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.108914, -0.00332286, 0.019882)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108076, -0.00261197, 0.0177032)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107352, -0.00268823, 0.0129339)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.104899, -0.00407286, 0.00575954)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.100683, -0.00507649, -0.00128582)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995248, 0.0970018, -0.00571635, -0.0062047)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0933501, -0.00664015, -0.00833418)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995663, 0.0922817, -0.0083426, -0.00828905)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0943335, -0.0104739, -0.0059275)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0966003, -0.0128979, -0.00149618)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.0978779, -0.016035, 0.00420692)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0988651, -0.019586, 0.0101486)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100192, -0.0227436, 0.015207)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.10187, -0.0250807, 0.0187988)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.103784, -0.0265861, 0.0206815)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.105414, -0.0270241, 0.0212654)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.105944, -0.0259219, 0.020641)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.105565, -0.0245011, 0.0186994)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.105058, -0.0244886, 0.0157913)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.104634, -0.0257111, 0.0132967)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.103594, -0.0266017, 0.011676)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102023, -0.0272005, 0.0106597)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.100294, -0.0272039, 0.0102474)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.0986239, -0.0268922, 0.0107047)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0965544, -0.0259264, 0.0111134)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.0945234, -0.0245277, 0.0103655)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.093114, -0.0239543, 0.00832193)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0924194, -0.0236353, 0.00609281)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.092047, -0.0233871, 0.0045276)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0919058, -0.0233393, 0.00394519)
            }
        }
    }
}
