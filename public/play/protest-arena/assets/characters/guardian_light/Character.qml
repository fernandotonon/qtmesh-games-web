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
        id: qtmesh_gen3d_1_1793445024401_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793445024401_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.00333811, 0, 1, 0, -0.97043, 0, 0, 1, -0.00333603, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00333811, 0, 1, 0, -1.05722, 0, 0, 1, 0.0033402, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00333811, 0, 1, 0, -1.15736, 0, 0, 1, 0.0166926, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00333811, 0, 1, 0, -1.27086, 0, 0, 1, 0.0300451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0567479, 0, 1, 0, -1.37768, 0, 0, 1, 0.0433975, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.163567, 0, 1, 0, -1.33762, 0, 0, 1, 0.0433975, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.383883, 0, 1, 0, -1.29757, 0, 0, 1, 0.0701024, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.644256, 0, 1, 0, -1.29089, 0, 0, 1, 0.0634262, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.677637, 0, 1, 0, -1.27754, 0, 0, 1, 0.0367213, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.744399, 0, 1, 0, -1.29089, 0, 0, 1, 0.0300451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.751075, 0, 1, 0, -1.29089, 0, 0, 1, 0.05675, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.751075, 0, 1, 0, -1.29089, 0, 0, 1, 0.0834549, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.737723, 0, 1, 0, -1.29089, 0, 0, 1, 0.103484, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0500717, 0, 1, 0, -1.37768, 0, 0, 1, 0.0433975, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.156891, 0, 1, 0, -1.33762, 0, 0, 1, 0.0433975, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.377207, 0, 1, 0, -1.29757, 0, 0, 1, 0.0701024, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.637579, 0, 1, 0, -1.29089, 0, 0, 1, 0.0634262, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.67096, 0, 1, 0, -1.27754, 0, 0, 1, 0.0367213, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.737723, 0, 1, 0, -1.29089, 0, 0, 1, 0.0300451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.744399, 0, 1, 0, -1.29089, 0, 0, 1, 0.05675, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.744399, 0, 1, 0, -1.29089, 0, 0, 1, 0.0834549, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.731046, 0, 1, 0, -1.29089, 0, 0, 1, 0.103484, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0834528, 0, 1, 0, -0.923697, 0, 0, 1, 0.0100164, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0834528, 0, 1, 0, -0.496419, 0, 0, 1, 0.0367213, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0767766, 0, 1, 0, -0.923697, 0, 0, 1, 0.0100164, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0767766, 0, 1, 0, -0.496419, 0, 0, 1, 0.0300451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00333811, 0, 1, 0, -1.39771, 0, 0, 1, 0.0433975, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.697665, 0, 1, 0, -1.26418, 0, 0, 1, 0.0166926, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.77778, 0, 1, 0, -1.29089, 0, 0, 1, 0.0300451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.784456, 0, 1, 0, -1.29089, 0, 0, 1, 0.05675, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.77778, 0, 1, 0, -1.29089, 0, 0, 1, 0.0834549, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.771104, 0, 1, 0, -1.29089, 0, 0, 1, 0.103484, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.690989, 0, 1, 0, -1.26418, 0, 0, 1, 0.0166926, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.771104, 0, 1, 0, -1.29089, 0, 0, 1, 0.0300451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.77778, 0, 1, 0, -1.29089, 0, 0, 1, 0.05675, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.771104, 0, 1, 0, -1.29089, 0, 0, 1, 0.0834549, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.764428, 0, 1, 0, -1.29089, 0, 0, 1, 0.103484, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.103481, 0, 1, 0, -0.0891689, 0, 0, 1, 0.0500738, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0968052, 0, 1, 0, -0.0891689, 0, 0, 1, 0.0500738, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00333811, 0, 1, 0, -1.45779, 0, 0, 1, 0.0233689, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.731046, 0, 1, 0, -1.25083, 0, 0, 1, -0.00333603, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.804485, 0, 1, 0, -1.29089, 0, 0, 1, 0.0300451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.817837, 0, 1, 0, -1.29089, 0, 0, 1, 0.05675, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.811161, 0, 1, 0, -1.29089, 0, 0, 1, 0.0834549, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.797809, 0, 1, 0, -1.29089, 0, 0, 1, 0.103484, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.72437, 0, 1, 0, -1.25083, 0, 0, 1, -0.00333603, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.797809, 0, 1, 0, -1.29089, 0, 0, 1, 0.0300451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.811161, 0, 1, 0, -1.29089, 0, 0, 1, 0.05675, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.804485, 0, 1, 0, -1.29089, 0, 0, 1, 0.0834549, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.791133, 0, 1, 0, -1.29089, 0, 0, 1, 0.103484, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.12351, 0, 1, 0, -0.00237799, 0, 0, 1, -0.0767745, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.116834, 0, 1, 0, -0.00237799, 0, 0, 1, -0.0767745, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00333811, 0.97043, 0.00333603)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.0867909, -0.00667622)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.100143, -0.0133524)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.113496, -0.0133524)
                            Node {
                                id: neck
                                objectName: "Neck"
                                position: Qt.vector3d(0, 0.126848, -0.0133524)
                                Node {
                                    id: head
                                    objectName: "Head"
                                    position: Qt.vector3d(0, 0.060086, 0.0200287)
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0534098, 0.10682, -0.0133524)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.10682, -0.0400573, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.220315, -0.0400574, -0.0267049)
                                        Node {
                                            id: joint_9
                                            objectName: "joint_9"
                                            position: Qt.vector3d(0.260373, -0.0066762, 0.00667622)
                                            Node {
                                                id: joint_10
                                                objectName: "joint_10"
                                                position: Qt.vector3d(0.0333811, -0.0133524, 0.0267049)
                                                Node {
                                                    id: joint_11
                                                    objectName: "joint_11"
                                                    position: Qt.vector3d(0.0200287, -0.0133525, 0.0200287)
                                                    Node {
                                                        id: joint_12
                                                        objectName: "joint_12"
                                                        position: Qt.vector3d(0.0333811, -0.0133524, 0.0200287)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_13
                                                objectName: "joint_13"
                                                position: Qt.vector3d(0.100143, 0, 0.0333811)
                                                Node {
                                                    id: joint_14
                                                    objectName: "joint_14"
                                                    position: Qt.vector3d(0.0333811, 0, 0)
                                                    Node {
                                                        id: joint_15
                                                        objectName: "joint_15"
                                                        position: Qt.vector3d(0.0267049, 0, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_16
                                                objectName: "joint_16"
                                                position: Qt.vector3d(0.10682, 0, 0.00667622)
                                                Node {
                                                    id: joint_17
                                                    objectName: "joint_17"
                                                    position: Qt.vector3d(0.0333811, 0, 0)
                                                    Node {
                                                        id: joint_18
                                                        objectName: "joint_18"
                                                        position: Qt.vector3d(0.0333812, 0, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.10682, 0, -0.0200287)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0267049, 0, 0)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0333811, 0, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.0934671, 0, -0.0400573)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0333811, 0, 0)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0267049, 0, 0)
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
                                position: Qt.vector3d(-0.0534098, 0.10682, -0.0133524)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.10682, -0.0400573, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.220315, -0.0400574, -0.0267049)
                                        Node {
                                            id: joint_28
                                            objectName: "joint_28"
                                            position: Qt.vector3d(-0.260373, -0.0066762, 0.00667622)
                                            Node {
                                                id: joint_29
                                                objectName: "joint_29"
                                                position: Qt.vector3d(-0.0333811, -0.0133524, 0.0267049)
                                                Node {
                                                    id: joint_30
                                                    objectName: "joint_30"
                                                    position: Qt.vector3d(-0.0200287, -0.0133525, 0.0200287)
                                                    Node {
                                                        id: joint_31
                                                        objectName: "joint_31"
                                                        position: Qt.vector3d(-0.0333811, -0.0133524, 0.0200287)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.100143, 0, 0.0333811)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.0333811, 0, 0)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0267049, 0, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.10682, 0, 0.00667622)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0333811, 0, 0)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0333811, 0, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.10682, 0, -0.0200287)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.0267048, 0, 0)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0333812, 0, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.0934671, 0, -0.0400573)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.0333811, 0, 0)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0267049, 0, 0)
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
                    position: Qt.vector3d(0.0801147, -0.0467336, -0.0133524)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0, -0.427278, -0.0267049)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0200287, -0.40725, -0.0133524)
                            Node {
                                id: joint_47
                                objectName: "joint_47"
                                position: Qt.vector3d(0.0200287, -0.0867909, 0.126848)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0801147, -0.0467336, -0.0133524)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(0, -0.427278, -0.0200287)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0200287, -0.40725, -0.0200287)
                            Node {
                                id: joint_51
                                objectName: "joint_51"
                                position: Qt.vector3d(-0.0200287, -0.0867909, 0.126848)
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
                qtmesh_gen3d_1_1793445024401_mesh_mat_material
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
                value: Qt.quaternion(0.985907, -0.037478, -0.0232107, 0.161383)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645246, 0.0935681)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.012457, 0.00645255, 0.0935682)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645257, 0.0935682)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645254, 0.0935682)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645245, 0.0935682)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645263, 0.0935682)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645259, 0.0935682)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645245, 0.0935682)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.012457, 0.00645254, 0.0935683)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645249, 0.0935681)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645259, 0.0935682)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645251, 0.0935683)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645263, 0.0935683)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645252, 0.0935682)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.012457, 0.00645261, 0.0935683)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.012457, 0.00645248, 0.0935682)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645245, 0.0935682)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645252, 0.0935683)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645259, 0.0935682)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.012457, 0.00645256, 0.0935682)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645244, 0.0935681)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645255, 0.0935682)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645247, 0.0935681)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645256, 0.0935682)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645246, 0.0935681)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995514, 0.0124571, 0.0064526, 0.0935683)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645238, 0.0935682)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645251, 0.0935683)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645246, 0.0935682)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, 0.012457, 0.00645254, 0.0935682)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645255, 0.0935681)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645243, 0.0935682)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645253, 0.0935682)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645245, 0.0935681)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, -0.00591479, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985343, -0.00591491, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985343, -0.00591478, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, -0.0059147, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, -0.0059148, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, -0.00591488, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, -0.00591482, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, -0.00591493, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, -0.00591483, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, -0.00591491, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, -0.00591471, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, -0.00591489, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, -0.00591478, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, -0.00591489, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, -0.00591477, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, -0.00591487, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, -0.00591479, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985343, -0.00591487, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, -0.00591475, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, -0.00591486, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, -0.00591479, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985343, -0.00591471, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985343, -0.00591492, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985343, -0.00591486, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985343, -0.00591474, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985343, -0.00591482, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985343, -0.00591475, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985343, -0.00591486, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985343, -0.00591477, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985343, -0.00591488, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985343, -0.00591476, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985343, -0.00591486, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985343, -0.00591473, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.985343, -0.00591485, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.985343, -0.00591475, 0.0175757, 0.169576)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.0216189, -0.0241875, 0.107565)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993669, -0.021619, -0.0241873, 0.107566)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993669, -0.0216188, -0.0241875, 0.107565)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96234e-05)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97058e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.96983e-05)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97345e-05)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.9821e-05)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.96718e-05)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98509e-05)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.9751e-05)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97072e-05)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96902e-05)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98179e-05)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97565e-05)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97119e-05)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97741e-05)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96969e-05)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98208e-05)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97391e-05)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97509e-05)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97018e-05)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98055e-05)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.96329e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96834e-05)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.96586e-05)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.96663e-05)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97252e-05)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.9767e-05)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993874, 0.0410926, -0.102597, 8.98323e-05)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96463e-05)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98653e-05)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.9728e-05)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98107e-05)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993874, 0.0410923, -0.102597, 8.97696e-05)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97972e-05)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97593e-05)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97516e-05)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97428e-05)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98984e-05)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.9792e-05)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98024e-05)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96958e-05)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98152e-05)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97772e-05)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97533e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97463e-05)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97447e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97592e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.95845e-05)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97631e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98181e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97918e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97482e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993874, 0.0410923, -0.102597, 8.98844e-05)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.95327e-05)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98311e-05)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98047e-05)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98324e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98529e-05)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97514e-05)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98365e-05)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993874, 0.0410923, -0.102597, 8.97304e-05)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98198e-05)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97655e-05)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97069e-05)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97036e-05)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98146e-05)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97116e-05)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97526e-05)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993874, 0.0410926, -0.102597, 8.96543e-05)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96225e-05)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96988e-05)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97906e-05)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97473e-05)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.96771e-05)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97423e-05)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96818e-05)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.9739e-05)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97377e-05)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96913e-05)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97491e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96417e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96751e-05)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96275e-05)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96559e-05)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96405e-05)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96283e-05)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96273e-05)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96237e-05)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0369898, 0.0222552, -0.159033)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0120374, -0.011266, -0.173749)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, -0.00746416, -0.021566, -0.205838)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, -0.00746407, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, -0.00746416, -0.0215659, -0.205838)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97832, -0.00746407, -0.021566, -0.205837)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97832, -0.00746415, -0.0215659, -0.205837)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814627, -0.185185)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.112491, 0.0802688, 0.0155571)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.113024, 0.0789668, 0.0128579)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.113946, 0.077177, 0.00940532)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.115432, 0.0756167, 0.00632511)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.117016, 0.0739836, 0.00396436)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990339, -0.11834, 0.0722427, 0.00211363)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.119321, 0.0701371, 0.000261813)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.120094, 0.0678604, -0.0016481)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.120894, 0.0654686, -0.00323642)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.12186, 0.0631329, -0.00423422)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.122722, 0.060768, -0.00468398)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.123365, 0.0582665, -0.00475905)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.123888, 0.0557984, -0.00459178)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.124349, 0.0536678, -0.00435888)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.124533, 0.0517371, -0.00420111)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.124753, 0.0498969, -0.00411578)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.125043, 0.0479953, -0.00392736)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.125457, 0.0461834, -0.00360362)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.126023, 0.0444272, -0.00327472)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.126597, 0.042362, -0.00292822)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991093, -0.126925, 0.0402047, -0.00271011)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.126996, 0.0383555, -0.00253978)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.126926, 0.0365609, -0.00217007)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.126749, 0.0349651, -0.00152724)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.126515, 0.0334323, -0.000921259)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.126084, 0.031969, -0.000559946)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.125544, 0.0308874, -0.00030469)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.125104, 0.0302228, -9.98369e-06)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991742, -0.124746, 0.0297519, 0.000243375)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.124504, 0.029176, 0.000440612)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.124155, 0.0286031, 0.000522538)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.123662, 0.0280168, 0.000457864)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.123063, 0.0271734, 0.000347986)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.122438, 0.026406, 0.00024318)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99224, -0.121566, 0.0260862, 0.000124473)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.120521, 0.026374, -0.000299494)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.119433, 0.0269457, -0.000926298)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.118579, 0.0276376, -0.00156531)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992562, -0.118342, 0.0284567, -0.00229753)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.11849, 0.0292395, -0.0031821)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.118557, 0.029921, -0.00408797)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.118469, 0.030319, -0.00484892)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992496, -0.118328, 0.0303178, -0.00566454)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.118192, 0.0300251, -0.00657856)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.118291, 0.0299727, -0.0076266)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992466, -0.118425, 0.0301877, -0.00874138)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.118507, 0.0307287, -0.0098018)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.118501, 0.0315569, -0.0109759)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.118406, 0.0323557, -0.012177)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.118183, 0.0330818, -0.0132523)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.117971, 0.0338529, -0.0141635)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.117832, 0.0347806, -0.0150831)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.117611, 0.0357917, -0.0159797)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.117309, 0.0367382, -0.0167932)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992279, -0.116887, 0.037585, -0.0175564)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.116409, 0.0386855, -0.0180869)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.115883, 0.0399738, -0.0185602)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.115296, 0.0412662, -0.0190644)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992314, -0.114622, 0.0423198, -0.0195727)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.113953, 0.0431118, -0.0201834)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.113267, 0.043615, -0.0205681)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.112651, 0.0437889, -0.0207501)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.11222, 0.0440987, -0.0207309)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.111986, 0.0447172, -0.0204962)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.111883, 0.045425, -0.0202565)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992456, -0.111877, 0.0460086, -0.0199731)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.11185, 0.0460808, -0.0194145)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.111839, 0.0458839, -0.0186265)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.111945, 0.0456379, -0.0174998)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.112468, 0.045815, -0.0159916)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.113293, 0.0463178, -0.0140604)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.114274, 0.0472277, -0.0117011)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.115233, 0.0484566, -0.00907678)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.115816, 0.0499377, -0.00643284)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.116066, 0.0515839, -0.0037403)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.116123, 0.0535694, -0.00110274)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.116066, 0.0558322, 0.00138243)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.115872, 0.0583382, 0.0036877)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.115525, 0.061093, 0.00579378)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991272, -0.115137, 0.0637378, 0.00773523)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.114703, 0.0661884, 0.00944165)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.114276, 0.0685707, 0.0108887)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.113873, 0.0709303, 0.0120561)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.113502, 0.0731658, 0.0129824)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.113172, 0.0751603, 0.013727)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.112901, 0.0768802, 0.0143282)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.112702, 0.0782902, 0.0148179)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.112583, 0.0793589, 0.015205)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.112514, 0.0800357, 0.0154622)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.112491, 0.0802687, 0.0155571)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996132, -0.0183808, -0.0162616, -0.0843733)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996016, -0.0163214, -0.0171687, -0.0859685)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995901, -0.0150175, -0.0178459, -0.0873935)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995807, -0.0144203, -0.0183614, -0.0884513)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995767, -0.0138716, -0.0186692, -0.0889188)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995745, -0.0132833, -0.0190417, -0.0891818)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995748, -0.0126369, -0.0192708, -0.0891921)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995757, -0.0120275, -0.0195571, -0.0891126)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995773, -0.0115226, -0.0197206, -0.0889663)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995797, -0.0112251, -0.0197055, -0.0887416)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995839, -0.0111346, -0.0196045, -0.0882958)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995907, -0.0110925, -0.0196371, -0.08753)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995986, -0.0112959, -0.0197921, -0.0865605)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99605, -0.0119176, -0.0200573, -0.0856782)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996108, -0.0126654, -0.0200036, -0.0848991)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996156, -0.014137, -0.0200291, -0.0841009)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996195, -0.0160066, -0.0198905, -0.0833316)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996255, -0.0171141, -0.0194705, -0.0824879)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996322, -0.0181973, -0.0191129, -0.0815241)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996401, -0.0188935, -0.0190003, -0.0804215)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996478, -0.0191566, -0.0189922, -0.0793929)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996537, -0.0192472, -0.0188953, -0.0786546)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99657, -0.0194009, -0.0190626, -0.0781549)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996604, -0.0195564, -0.0191455, -0.077667)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996638, -0.0198574, -0.019046, -0.0771717)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996671, -0.0201465, -0.0189512, -0.0766914)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996704, -0.0204151, -0.0188986, -0.0762096)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996719, -0.0210191, -0.0189068, -0.0758354)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996733, -0.0215034, -0.0188753, -0.0755365)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99673, -0.0219412, -0.0187087, -0.0754816)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996704, -0.0221618, -0.0188581, -0.0757316)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996651, -0.0219624, -0.019386, -0.0763467)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996584, -0.0213958, -0.0200437, -0.0772059)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996503, -0.0208044, -0.0206437, -0.0782452)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, -0.0202758, -0.0212522, -0.0794248)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996304, -0.0196345, -0.02161, -0.0807865)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996182, -0.0189055, -0.0221659, -0.0822995)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996046, -0.0181793, -0.02322, -0.0838081)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995899, -0.0173567, -0.0245361, -0.0853337)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995768, -0.0162438, -0.0260135, -0.0866363)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995652, -0.0151788, -0.0274232, -0.0877248)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995555, -0.0145616, -0.028746, -0.0885011)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995432, -0.0131201, -0.030067, -0.0896608)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995289, -0.0113102, -0.0315314, -0.0909836)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995131, -0.00932032, -0.0330122, -0.0923938)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994961, -0.0075718, -0.0344127, -0.0938666)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994771, -0.00567664, -0.0356201, -0.095545)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994578, -0.00404382, -0.036685, -0.0972266)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994429, -0.00247919, -0.0373289, -0.0985419)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994305, -0.00159331, -0.0378897, -0.0995944)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994202, -3.47489e-05, -0.0386935, -0.100323)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994112, 0.000426692, -0.039552, -0.100882)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994036, 0.000610085, -0.0402657, -0.101348)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993956, 0.00103923, -0.0409703, -0.101846)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993899, 0.00159863, -0.0415208, -0.102172)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993836, 0.00233153, -0.0420204, -0.102565)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993862, 0.003048, -0.0421809, -0.102228)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993896, 0.0037211, -0.0421921, -0.101864)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993927, 0.00417159, -0.0422691, -0.101518)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993967, 0.00405742, -0.0422551, -0.101132)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994014, 0.00336729, -0.0422137, -0.100716)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994066, 0.00271227, -0.0424068, -0.10014)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994118, 0.00189243, -0.0427837, -0.0994802)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994185, 0.00102078, -0.0427362, -0.0988351)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994291, 0.000270567, -0.0419323, -0.0981174)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994417, -0.000738322, -0.0408742, -0.0972813)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994569, -0.00191116, -0.0395853, -0.0962436)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994727, -0.00267514, -0.0378872, -0.0952691)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994891, -0.00324915, -0.0358855, -0.0943023)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995049, -0.0039372, -0.0338024, -0.093378)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.9952, -0.00512537, -0.0320473, -0.0923205)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995336, -0.00609254, -0.0303024, -0.0913843)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995462, -0.00731451, -0.0282597, -0.0905711)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995562, -0.00894861, -0.0263326, -0.089902)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995673, -0.0102626, -0.0245297, -0.0890454)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995805, -0.0113755, -0.0230007, -0.0878311)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99591, -0.0128492, -0.021947, -0.0867026)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995985, -0.0139775, -0.021085, -0.0858704)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996039, -0.0146967, -0.0203215, -0.0853109)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996066, -0.0150174, -0.0197134, -0.0850817)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996083, -0.0151149, -0.0191926, -0.0849869)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996097, -0.0152916, -0.0187645, -0.0848764)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996111, -0.0155778, -0.0183728, -0.0847506)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996117, -0.0160453, -0.0179707, -0.0846837)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996117, -0.0165719, -0.0175669, -0.0846659)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996116, -0.0171276, -0.0171705, -0.0846467)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996118, -0.017627, -0.016829, -0.0845912)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996123, -0.0180162, -0.0165382, -0.0844996)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99613, -0.0182771, -0.0163339, -0.0844103)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996132, -0.0183808, -0.0162616, -0.0843733)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997464, -5.32111e-05, 0.00721628, 0.070808)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997464, -5.322e-05, 0.00721633, 0.070808)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997464, -5.32358e-05, 0.00721623, 0.0708079)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997464, -5.31693e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997464, -5.31899e-05, 0.00721633, 0.070808)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997464, -5.31877e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997464, -5.31809e-05, 0.00721626, 0.0708079)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997464, -5.30767e-05, 0.0072163, 0.0708078)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997464, -5.32136e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997464, -5.32066e-05, 0.00721634, 0.070808)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997464, -5.31355e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997464, -5.32251e-05, 0.00721624, 0.070808)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997464, -5.33261e-05, 0.0072163, 0.0708079)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997464, -5.3198e-05, 0.00721632, 0.0708079)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997464, -5.32711e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997464, -5.32702e-05, 0.00721626, 0.0708078)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997464, -5.31605e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997464, -5.31868e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997464, -5.32768e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997464, -5.32927e-05, 0.00721622, 0.0708078)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997464, -5.33279e-05, 0.00721632, 0.070808)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997464, -5.31962e-05, 0.00721631, 0.0708079)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997464, -5.31716e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997464, -5.31229e-05, 0.0072163, 0.0708078)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997464, -5.31452e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997464, -5.30523e-05, 0.00721628, 0.0708078)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997464, -5.31395e-05, 0.00721624, 0.0708078)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997464, -5.31886e-05, 0.00721629, 0.070808)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997464, -5.31022e-05, 0.00721635, 0.0708079)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997464, -5.32849e-05, 0.00721613, 0.0708079)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997464, -5.32044e-05, 0.00721619, 0.0708078)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997464, -5.31753e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997464, -5.31479e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997464, -5.3274e-05, 0.00721627, 0.070808)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997464, -5.32057e-05, 0.00721621, 0.0708078)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997464, -5.32275e-05, 0.00721618, 0.0708079)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997464, -5.32192e-05, 0.00721624, 0.0708078)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997464, -5.33561e-05, 0.00721624, 0.070808)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997464, -5.30907e-05, 0.00721634, 0.0708078)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997464, -5.32163e-05, 0.00721621, 0.0708078)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997464, -5.32368e-05, 0.00721623, 0.0708079)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997464, -5.32102e-05, 0.00721622, 0.0708079)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997464, -5.31529e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997464, -5.32597e-05, 0.00721616, 0.0708078)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997464, -5.31872e-05, 0.00721621, 0.0708078)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997464, -5.32318e-05, 0.00721632, 0.070808)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997464, -5.31688e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997464, -5.32759e-05, 0.00721632, 0.0708079)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997464, -5.31975e-05, 0.00721635, 0.0708079)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997464, -5.33075e-05, 0.00721619, 0.0708078)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997464, -5.31174e-05, 0.00721633, 0.0708079)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997464, -5.31556e-05, 0.00721633, 0.0708079)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997464, -5.32458e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997464, -5.31835e-05, 0.00721628, 0.0708078)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997464, -5.31979e-05, 0.00721624, 0.0708078)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997464, -5.32781e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997464, -5.31952e-05, 0.00721627, 0.0708078)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997464, -5.33155e-05, 0.00721623, 0.0708079)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997464, -5.31945e-05, 0.0072163, 0.0708079)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997464, -5.32324e-05, 0.0072163, 0.0708079)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997464, -5.32509e-05, 0.00721626, 0.0708079)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997464, -5.33828e-05, 0.0072163, 0.070808)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997464, -5.32043e-05, 0.0072163, 0.0708079)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997464, -5.31326e-05, 0.00721629, 0.0708078)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997464, -5.3188e-05, 0.00721624, 0.0708078)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997464, -5.30482e-05, 0.00721633, 0.0708078)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997464, -5.3073e-05, 0.00721624, 0.0708078)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997464, -5.32859e-05, 0.00721623, 0.0708079)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997464, -5.31596e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997464, -5.32565e-05, 0.00721623, 0.0708078)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997464, -5.31712e-05, 0.00721628, 0.0708078)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997464, -5.32229e-05, 0.00721621, 0.0708079)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997464, -5.32158e-05, 0.00721632, 0.0708079)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997464, -5.32395e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997464, -5.32617e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997464, -5.3239e-05, 0.00721626, 0.0708079)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997464, -5.31931e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997464, -5.3182e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997464, -5.32145e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997464, -5.32106e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997464, -5.32273e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997464, -5.32285e-05, 0.00721629, 0.070808)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997464, -5.32304e-05, 0.00721627, 0.070808)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997464, -5.32074e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997464, -5.3205e-05, 0.00721628, 0.070808)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997464, -5.32134e-05, 0.00721628, 0.070808)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997464, -5.32108e-05, 0.00721628, 0.070808)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98659, -0.000122073, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98659, -0.000122049, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98659, -0.000122018, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98659, -0.000122128, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98659, -0.000122074, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98659, -0.000122141, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98659, -0.00012207, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98659, -0.000122146, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98659, -0.000122086, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98659, -0.000122016, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98659, -0.00012209, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98659, -0.000122125, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98659, -0.00012202, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98659, -0.000122157, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98659, -0.00012205, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98659, -0.000122078, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98659, -0.000122108, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98659, -0.000122141, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98659, -0.00012202, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98659, -0.000122063, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98659, -0.000122068, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98659, -0.000121946, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98659, -0.000121994, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98659, -0.000122002, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98659, -0.000122025, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98659, -0.000122171, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98659, -0.000122108, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98659, -0.000122111, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98659, -0.000122076, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98659, -0.000122103, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98659, -0.000122071, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98659, -0.000122173, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98659, -0.00012198, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98659, -0.000121976, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98659, -0.00012213, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98659, -0.000121992, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98659, -0.000122066, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98659, -0.000122012, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.98659, -0.000122063, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98659, -0.000121957, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98659, -0.00012197, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98659, -0.000122146, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98659, -0.000121988, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98659, -0.000122115, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98659, -0.00012215, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98659, -0.000122048, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.98659, -0.000122038, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98659, -0.000122042, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98659, -0.000122108, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98659, -0.00012213, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98659, -0.000122081, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98659, -0.000122079, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.98659, -0.000122152, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98659, -0.000122118, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98659, -0.000122109, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98659, -0.000122162, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98659, -0.000122029, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.98659, -0.000122134, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.98659, -0.000122068, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98659, -0.000122107, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.98659, -0.000122167, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.98659, -0.000122135, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.98659, -0.000121954, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.98659, -0.000122211, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.98659, -0.000122009, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.98659, -0.000122138, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.98659, -0.000122025, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.98659, -0.000121984, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.98659, -0.000121965, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.98659, -0.000122055, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98659, -0.000122089, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98659, -0.000122059, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98659, -0.000122152, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.98659, -0.000122078, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.98659, -0.00012207, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.98659, -0.000122141, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.98659, -0.000122112, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.98659, -0.000122058, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.98659, -0.000122106, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.98659, -0.000122083, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.98659, -0.000122077, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.98659, -0.000122069, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.98659, -0.000122072, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.98659, -0.000122069, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.98659, -0.00012207, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.98659, -0.000122071, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98659, -0.000122073, 0.0165483, 0.162375)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990627, -0.056345, -0.00604409, 0.124288)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604402, 0.124288)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990627, -0.056345, -0.00604411, 0.124288)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990627, -0.056345, -0.006044, 0.124288)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990627, -0.056345, -0.00604409, 0.124288)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990627, -0.056345, -0.00604401, 0.124288)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990627, -0.0563449, -0.0060441, 0.124288)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990627, -0.056345, -0.00604399, 0.124288)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990627, -0.056345, -0.00604406, 0.124288)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604395, 0.124288)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604405, 0.124288)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604395, 0.124288)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990627, -0.056345, -0.00604413, 0.124288)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604405, 0.124288)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990627, -0.056345, -0.00604412, 0.124288)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604401, 0.124288)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604408, 0.124288)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990627, -0.056345, -0.00604389, 0.124289)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990627, -0.0563451, -0.006044, 0.124288)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604409, 0.124288)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990627, -0.056345, -0.006044, 0.124288)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604413, 0.124288)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990627, -0.056345, -0.00604399, 0.124288)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604418, 0.124288)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990627, -0.056345, -0.00604409, 0.124288)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.990627, -0.056345, -0.00604399, 0.124288)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990627, -0.056345, -0.00604408, 0.124288)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604399, 0.124288)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604407, 0.124288)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604399, 0.124288)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604406, 0.124288)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, -7.18724e-05, 0.00973577, 0.0955292)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, -7.18039e-05, 0.00973566, 0.095529)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, -7.17837e-05, 0.00973575, 0.095529)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, -7.17941e-05, 0.00973566, 0.095529)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, -7.17644e-05, 0.00973568, 0.095529)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995379, -7.18726e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995379, -7.17656e-05, 0.00973578, 0.0955292)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995379, -7.17331e-05, 0.00973575, 0.0955291)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, -7.17771e-05, 0.00973578, 0.0955292)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995379, -7.1832e-05, 0.00973572, 0.0955291)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, -7.17779e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, -7.17183e-05, 0.00973566, 0.0955291)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, -7.18604e-05, 0.00973561, 0.095529)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, -7.17412e-05, 0.00973572, 0.0955291)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, -7.17044e-05, 0.00973577, 0.095529)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, -7.18347e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, -7.1706e-05, 0.00973576, 0.0955291)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, -7.16981e-05, 0.00973574, 0.095529)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, -7.17697e-05, 0.00973575, 0.095529)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, -7.18671e-05, 0.00973568, 0.0955291)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, -7.17693e-05, 0.0097356, 0.0955289)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, -7.17444e-05, 0.00973575, 0.0955291)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, -7.17494e-05, 0.00973576, 0.095529)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, -7.17807e-05, 0.00973564, 0.095529)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995379, -7.17633e-05, 0.00973575, 0.0955291)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995379, -7.18286e-05, 0.00973574, 0.095529)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995379, -7.17348e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, -7.18532e-05, 0.0097357, 0.0955291)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995379, -7.18061e-05, 0.00973567, 0.0955291)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995379, -7.17468e-05, 0.00973571, 0.095529)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, -7.18165e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, -7.17731e-05, 0.00973566, 0.095529)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, -7.17752e-05, 0.00973567, 0.0955291)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, -7.17923e-05, 0.0097357, 0.095529)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, -7.18229e-05, 0.00973562, 0.0955291)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, -7.17745e-05, 0.00973562, 0.0955289)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, -7.18619e-05, 0.00973563, 0.0955291)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995379, -7.18785e-05, 0.0097357, 0.0955291)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, -7.17026e-05, 0.00973576, 0.095529)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, -7.17224e-05, 0.00973571, 0.095529)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, -7.17844e-05, 0.00973565, 0.095529)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, -7.19066e-05, 0.00973579, 0.0955292)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995379, -7.17745e-05, 0.00973568, 0.0955291)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995379, -7.18285e-05, 0.00973569, 0.095529)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995379, -7.18325e-05, 0.00973571, 0.0955291)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995379, -7.18037e-05, 0.00973565, 0.095529)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995379, -7.1678e-05, 0.00973574, 0.0955289)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995379, -7.18902e-05, 0.00973566, 0.0955291)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995379, -7.17266e-05, 0.00973565, 0.095529)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995379, -7.17233e-05, 0.00973566, 0.0955291)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995379, -7.17412e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995379, -7.17024e-05, 0.00973566, 0.095529)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995379, -7.18532e-05, 0.00973561, 0.0955291)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995379, -7.17197e-05, 0.0097357, 0.095529)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995379, -7.17659e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995379, -7.17287e-05, 0.00973566, 0.095529)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995379, -7.18746e-05, 0.00973565, 0.095529)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995379, -7.18052e-05, 0.0097357, 0.0955291)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995379, -7.17161e-05, 0.00973573, 0.095529)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995379, -7.16757e-05, 0.00973566, 0.0955289)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995379, -7.17495e-05, 0.00973565, 0.095529)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995379, -7.17833e-05, 0.00973573, 0.0955292)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995379, -7.18195e-05, 0.00973581, 0.0955291)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995379, -7.17457e-05, 0.00973557, 0.0955289)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995379, -7.18394e-05, 0.00973571, 0.0955291)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995379, -7.18813e-05, 0.0097356, 0.0955291)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995379, -7.17073e-05, 0.00973569, 0.0955289)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995379, -7.1876e-05, 0.00973564, 0.0955291)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995379, -7.1742e-05, 0.00973572, 0.095529)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995379, -7.17945e-05, 0.00973574, 0.0955291)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995379, -7.17663e-05, 0.00973576, 0.0955291)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995379, -7.18088e-05, 0.00973573, 0.0955291)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995379, -7.17254e-05, 0.00973567, 0.0955289)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995379, -7.17876e-05, 0.00973578, 0.0955291)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995379, -7.18015e-05, 0.00973564, 0.095529)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995379, -7.18293e-05, 0.0097358, 0.0955291)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995379, -7.17499e-05, 0.00973572, 0.095529)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995379, -7.17974e-05, 0.00973573, 0.0955291)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995379, -7.18323e-05, 0.00973572, 0.0955291)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995379, -7.18297e-05, 0.00973573, 0.0955291)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995379, -7.18394e-05, 0.00973571, 0.0955291)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995379, -7.18377e-05, 0.00973575, 0.0955291)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995379, -7.18522e-05, 0.00973575, 0.0955291)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995379, -7.18698e-05, 0.00973575, 0.0955291)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995379, -7.18802e-05, 0.00973575, 0.0955292)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995379, -7.18683e-05, 0.00973576, 0.0955291)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995379, -7.18726e-05, 0.00973577, 0.0955292)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995379, -7.18682e-05, 0.00973577, 0.0955292)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995379, -7.18719e-05, 0.00973577, 0.0955292)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398348)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398356)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398367)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398358)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398366)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398359)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398372)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398351)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.0039836)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398356)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398345)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398357)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398367)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398361)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398378)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398364)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398355)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.0039836)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398371)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398345)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398355)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398362)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764863, -0.0039837)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764863, -0.0039836)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398355)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.0039836)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398367)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398351)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764863, -0.00398358)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398366)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398352)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398359)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398368)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398378)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.0039837)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398361)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764863, -0.00398352)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398382)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.0039835)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764864, -0.00398368)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398358)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398349)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398361)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398357)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398362)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398374)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398361)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398355)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398367)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764863, -0.0039836)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398356)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398351)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998471, 4.14094e-05, -0.00560554, -0.0550033)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99847, 4.13848e-05, -0.00560562, -0.0550035)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99847, 4.14033e-05, -0.00560561, -0.0550034)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998471, 4.14488e-05, -0.00560564, -0.0550034)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99847, 4.13788e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99847, 4.14114e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998471, 4.13731e-05, -0.00560562, -0.0550034)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998471, 4.13997e-05, -0.00560561, -0.0550034)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99847, 4.14087e-05, -0.00560563, -0.0550034)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99847, 4.1373e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99847, 4.1355e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99847, 4.14054e-05, -0.00560559, -0.0550034)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998471, 4.13906e-05, -0.00560563, -0.0550034)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99847, 4.14235e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99847, 4.13945e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99847, 4.13528e-05, -0.00560558, -0.0550035)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99847, 4.13585e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99847, 4.14225e-05, -0.00560564, -0.0550035)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99847, 4.13701e-05, -0.00560564, -0.0550036)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998471, 4.13529e-05, -0.00560559, -0.0550033)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99847, 4.14078e-05, -0.00560557, -0.0550034)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99847, 4.13432e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998471, 4.13905e-05, -0.00560556, -0.0550033)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99847, 4.13681e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99847, 4.13522e-05, -0.00560564, -0.0550035)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998471, 4.13941e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99847, 4.13933e-05, -0.00560564, -0.0550035)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998471, 4.13679e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99847, 4.13863e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99847, 4.13868e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99847, 4.13456e-05, -0.0056056, -0.0550036)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99847, 4.13862e-05, -0.00560562, -0.0550035)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998471, 4.14101e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998471, 4.13953e-05, -0.00560558, -0.0550034)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99847, 4.14543e-05, -0.00560558, -0.0550033)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998471, 4.13681e-05, -0.00560559, -0.0550034)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99847, 4.1408e-05, -0.00560565, -0.0550034)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998471, 4.14064e-05, -0.00560558, -0.0550035)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99847, 4.14114e-05, -0.00560564, -0.0550035)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99847, 4.13435e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99847, 4.13683e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99847, 4.1337e-05, -0.0056056, -0.0550036)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998471, 4.1408e-05, -0.00560565, -0.0550034)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99847, 4.13734e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99847, 4.1386e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998471, 4.14037e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99847, 4.13888e-05, -0.00560567, -0.0550036)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99847, 4.14131e-05, -0.0056056, -0.0550033)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99847, 4.1412e-05, -0.00560556, -0.0550033)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99847, 4.13826e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99847, 4.13735e-05, -0.00560562, -0.0550035)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99847, 4.14221e-05, -0.00560559, -0.0550034)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99847, 4.14125e-05, -0.00560561, -0.0550034)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998471, 4.13911e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99847, 4.14073e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998471, 4.14233e-05, -0.00560564, -0.0550034)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99847, 4.14099e-05, -0.00560565, -0.0550034)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998471, 4.1371e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99847, 4.13543e-05, -0.0056056, -0.0550036)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99847, 4.13892e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99847, 4.13798e-05, -0.00560556, -0.0550034)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998471, 4.14193e-05, -0.00560559, -0.0550033)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998471, 4.13957e-05, -0.00560562, -0.0550034)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99847, 4.13798e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998471, 4.14195e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99847, 4.14202e-05, -0.00560557, -0.0550033)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998471, 4.13696e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99847, 4.1412e-05, -0.00560559, -0.0550034)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99847, 4.14431e-05, -0.00560563, -0.0550034)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99847, 4.13305e-05, -0.00560557, -0.0550035)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99847, 4.13763e-05, -0.00560558, -0.0550035)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99847, 4.13645e-05, -0.00560558, -0.0550034)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99847, 4.13997e-05, -0.00560562, -0.0550035)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99847, 4.13923e-05, -0.00560561, -0.0550034)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99847, 4.1396e-05, -0.00560556, -0.0550034)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99847, 4.1405e-05, -0.00560558, -0.0550034)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99847, 4.1414e-05, -0.00560559, -0.0550034)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99847, 4.1387e-05, -0.00560558, -0.0550034)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99847, 4.1433e-05, -0.00560556, -0.0550033)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99847, 4.14103e-05, -0.00560556, -0.0550033)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99847, 4.14127e-05, -0.00560556, -0.0550033)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99847, 4.14042e-05, -0.00560555, -0.0550033)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99847, 4.14125e-05, -0.00560555, -0.0550033)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99847, 4.14048e-05, -0.00560554, -0.0550033)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99847, 4.14092e-05, -0.00560554, -0.0550033)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99847, 4.14097e-05, -0.00560554, -0.0550033)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99847, 4.14082e-05, -0.00560554, -0.0550033)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99847, 4.14095e-05, -0.00560554, -0.0550033)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.955731, 0.0075324, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.955731, 0.00753232, -0.0346984, -0.292091)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.955732, 0.00753242, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.955731, 0.00753233, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.955731, 0.00753241, -0.0346984, -0.29209)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992735, 9.00932e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992735, 9.00509e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992735, 9.00744e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992735, 9.0003e-05, -0.0121991, -0.119701)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992735, 9.006e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992735, 9.00651e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992735, 9.00359e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992735, 9.00705e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992735, 9.00444e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992735, 9.00813e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992735, 9.00604e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992735, 9.00376e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992735, 9.00666e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 9.00791e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992735, 9.00323e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992735, 9.00648e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992735, 9.00071e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992735, 9.00484e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992735, 9.00159e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992735, 9.00622e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992735, 9.00484e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992735, 9.00212e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992735, 9.00173e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992735, 9.00368e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992735, 9.004e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992735, 9.00161e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992735, 9.00652e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992735, 9.0088e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992735, 8.99817e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992735, 9.00295e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992735, 9.00117e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992735, 9.00588e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992735, 9.00783e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992735, 9.00404e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992735, 9.00419e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992735, 9.00653e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992735, 9.00734e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992735, 9.00503e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992735, 9.00328e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992735, 9.00238e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992735, 9.00045e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992735, 9.00723e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992735, 9.00547e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992735, 9.00286e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992735, 9.00442e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992735, 9.00431e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992735, 9.00784e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992735, 9.01142e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992735, 9.00984e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992735, 9.00656e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992735, 9.00717e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992735, 8.99997e-05, -0.0121991, -0.119701)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992735, 9.0038e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992735, 9.0032e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992735, 9.00744e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992735, 9.01056e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992735, 9.00507e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992735, 8.99852e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992735, 9.00307e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992735, 9.0058e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992735, 9.00235e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992735, 9.00716e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992735, 9.0025e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992735, 9.00404e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992735, 9.0037e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992735, 9.00312e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992735, 9.00413e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992735, 9.00819e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992735, 9.00297e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992735, 9.00115e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992735, 9.00299e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992735, 9.00619e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992735, 9.00752e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992735, 9.00678e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992735, 9.00545e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992735, 9.00618e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992735, 9.00789e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992735, 9.007e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992735, 9.0088e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992735, 9.0077e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992735, 9.00818e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992735, 9.00836e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992735, 9.00885e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992735, 9.00918e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992735, 9.00927e-05, -0.0121991, -0.1197)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.000136228, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983293, 0.000136218, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983293, 0.000136178, -0.0184556, -0.181092)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983293, 0.000136189, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983293, 0.000136215, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983293, 0.000136237, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983293, 0.000136231, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983293, 0.000136209, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983293, 0.000136212, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983293, 0.000136263, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983293, 0.000136231, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983293, 0.000136251, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983293, 0.000136223, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983293, 0.000136189, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983293, 0.000136229, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983293, 0.000136218, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983293, 0.00013621, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983293, 0.000136245, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983293, 0.000136166, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983293, 0.000136181, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983293, 0.000136215, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983293, 0.000136233, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983293, 0.000136224, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983293, 0.00013621, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983293, 0.000136238, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983293, 0.000136211, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983293, 0.000136262, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983293, 0.000136215, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983293, 0.000136193, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983293, 0.00013619, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983293, 0.000136253, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983293, 0.000136259, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983293, 0.000136243, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983293, 0.000136221, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983293, 0.000136199, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983293, 0.000136201, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983293, 0.000136265, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983293, 0.000136247, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983293, 0.00013621, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983293, 0.000136206, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983293, 0.000136223, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983293, 0.000136169, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983293, 0.000136262, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983293, 0.000136203, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983293, 0.000136189, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983293, 0.000136197, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983293, 0.000136193, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983293, 0.000136233, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983293, 0.000136225, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983293, 0.000136244, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983293, 0.00013619, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983293, 0.000136243, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983293, 0.000136204, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983293, 0.000136201, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983293, 0.00013619, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983293, 0.000136229, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983293, 0.000136234, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983293, 0.000136193, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983293, 0.000136231, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983293, 0.000136195, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.983293, 0.000136239, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.983293, 0.000136243, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.983293, 0.000136218, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.983293, 0.000136233, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.983293, 0.000136228, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.983293, 0.000136197, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.983293, 0.000136172, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.983293, 0.00013619, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.983293, 0.000136221, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.983293, 0.000136227, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.983293, 0.000136234, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.983293, 0.000136201, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.983293, 0.000136176, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.983293, 0.000136201, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.983293, 0.000136206, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983293, 0.00013624, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.983293, 0.000136222, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.983293, 0.000136224, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.983293, 0.000136214, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.983293, 0.00013623, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.983293, 0.000136232, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.983293, 0.000136218, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.983293, 0.000136226, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.983293, 0.000136222, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.983293, 0.000136226, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.983293, 0.000136229, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.983293, 0.000136227, -0.0184557, -0.181091)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995524, -0.00488885, 0.0284794, 0.0899795)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995661, -0.00621013, 0.0282581, 0.0884457)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995749, -0.00807643, 0.027988, 0.0873847)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995784, -0.00960644, 0.0278044, 0.0868896)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995812, -0.0105487, 0.0276031, 0.0865226)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995847, -0.0107257, 0.0271394, 0.0862372)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995858, -0.0103994, 0.0267817, 0.086265)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99586, -0.00986439, 0.0262252, 0.0864705)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995852, -0.00913821, 0.0255165, 0.08686)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995825, -0.00845974, 0.0248346, 0.087434)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995765, -0.00785367, 0.0243901, 0.0882949)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995691, -0.0071347, 0.0241383, 0.089258)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995598, -0.00634058, 0.0240892, 0.0903523)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995484, -0.0056599, 0.0242163, 0.0916131)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995354, -0.00501175, 0.0248526, 0.0928812)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995188, -0.00477341, 0.0257976, 0.094405)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995024, -0.00455419, 0.0266146, 0.0959106)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994878, -0.00381904, 0.0272053, 0.097274)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994786, -0.00279573, 0.02729, 0.0982233)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994747, -0.00154998, 0.02711, 0.0986937)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994744, -0.000176027, 0.0266297, 0.0988681)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994757, 0.000973365, 0.0260971, 0.0988814)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994758, 0.00182748, 0.0256652, 0.0989713)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994742, 0.00260925, 0.0256076, 0.0991215)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99472, 0.00320123, 0.0257556, 0.0992907)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994696, 0.00387035, 0.0258242, 0.0994842)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994642, 0.00466523, 0.0260425, 0.0999382)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994568, 0.00521269, 0.0266043, 0.100499)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994513, 0.0055471, 0.0271699, 0.100869)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994475, 0.00561739, 0.0274806, 0.101153)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994459, 0.00547991, 0.0277603, 0.101246)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994481, 0.00526785, 0.027978, 0.100978)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994536, 0.00512538, 0.0281405, 0.100401)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994612, 0.00477059, 0.0283097, 0.0996154)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994677, 0.00421075, 0.0287887, 0.0988472)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994732, 0.0036459, 0.0293913, 0.0981418)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994787, 0.00293411, 0.0299324, 0.0974437)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994824, 0.00192676, 0.0304849, 0.0969128)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994852, 0.000735201, 0.0308609, 0.0965242)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994883, -0.000303565, 0.0309579, 0.0961747)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994926, -0.0013922, 0.0310249, 0.095699)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994988, -0.00250825, 0.0310398, 0.0950233)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995066, -0.00369424, 0.0307616, 0.0942504)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995139, -0.00466881, 0.0302529, 0.093601)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995201, -0.00542932, 0.0295035, 0.0931395)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995238, -0.00626115, 0.0288178, 0.0929071)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995336, -0.00733442, 0.0283051, 0.0919326)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995386, -0.00794412, 0.027887, 0.0914687)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995437, -0.00856727, 0.0273683, 0.0910054)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995475, -0.00909671, 0.0269126, 0.090683)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995495, -0.0097223, 0.026448, 0.0905269)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995482, -0.0103749, 0.0259318, 0.0907456)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995448, -0.0110319, 0.0252576, 0.0912391)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995427, -0.011384, 0.0244491, 0.0916399)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995412, -0.0113687, 0.0235943, 0.0920309)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995391, -0.0110313, 0.0228873, 0.0924697)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995365, -0.0105102, 0.0223127, 0.0929508)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995339, -0.00977025, 0.0218652, 0.0934191)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995314, -0.00879781, 0.0215237, 0.0938597)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995286, -0.00794601, 0.0214707, 0.0942395)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995259, -0.00733998, 0.0217754, 0.0945114)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995219, -0.00658038, 0.0222678, 0.0948681)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995151, -0.00566864, 0.0227976, 0.0955139)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995077, -0.00483338, 0.0233558, 0.0961922)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995013, -0.00389112, 0.0238288, 0.0967778)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994968, -0.0030878, 0.0244653, 0.0971118)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994928, -0.00242367, 0.0253865, 0.0973019)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994881, -0.00150239, 0.0264772, 0.0975098)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994808, -0.000276914, 0.0276929, 0.0979294)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994732, 0.0014354, 0.0286666, 0.0984064)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994639, 0.00245063, 0.029821, 0.0989888)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994578, 0.0030401, 0.0309996, 0.0992214)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994548, 0.00348169, 0.032092, 0.0991533)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994564, 0.00368709, 0.0327986, 0.0987553)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994612, 0.00362109, 0.0330239, 0.0981982)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994685, 0.00332345, 0.0328536, 0.0975211)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994761, 0.00265974, 0.0325867, 0.0968631)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99484, 0.00188983, 0.0321915, 0.0961976)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994928, 0.00115518, 0.0317705, 0.0954316)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995021, 0.000515349, 0.0313885, 0.0945929)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995115, -4.32746e-05, 0.0309584, 0.093748)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995204, -0.000630301, 0.0304743, 0.0929471)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99529, -0.00127216, 0.0299186, 0.092201)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995363, -0.00205866, 0.029404, 0.0915663)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99542, -0.00288204, 0.0290022, 0.0910514)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995462, -0.00365696, 0.028737, 0.0906437)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995492, -0.00425647, 0.0285653, 0.0903407)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995512, -0.00463612, 0.0284746, 0.0901353)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995522, -0.00482913, 0.0284695, 0.0900169)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995524, -0.00488885, 0.0284794, 0.0899795)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.128419, 0.00897845, 0.0503212)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.12964, 0.00803388, 0.0507321)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.131437, 0.00728865, 0.0508636)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.133521, 0.00694956, 0.0500699)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.135793, 0.00692869, 0.0485519)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.138237, 0.00703049, 0.0467007)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.140731, 0.00738827, 0.044877)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.142994, 0.00783425, 0.0435376)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.144998, 0.00813529, 0.0426694)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.146887, 0.0082534, 0.042087)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.148738, 0.00831032, 0.0416796)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.150337, 0.00819482, 0.0414606)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.151627, 0.00801815, 0.041339)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987409, 0.152508, 0.00792644, 0.0412671)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987351, 0.152886, 0.00805541, 0.0412296)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.152764, 0.00838403, 0.0410467)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.152185, 0.00878855, 0.0406145)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987639, 0.151323, 0.009124, 0.039855)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.150237, 0.00951177, 0.0388623)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.148901, 0.0101871, 0.0375938)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.147284, 0.0110183, 0.0361426)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.145432, 0.0119228, 0.0344531)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989041, 0.143429, 0.0129594, 0.0325397)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.141409, 0.0139779, 0.0304956)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.139645, 0.0150303, 0.0283046)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.138084, 0.0161293, 0.0261)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.136479, 0.0171443, 0.0241075)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.13488, 0.0179612, 0.0223946)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.133171, 0.0184409, 0.0210328)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.131424, 0.0185605, 0.0199931)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.129619, 0.0185347, 0.019234)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.127842, 0.0186105, 0.018801)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.126307, 0.0188494, 0.0186058)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.12522, 0.0191049, 0.0184807)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.12444, 0.0190723, 0.0183376)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.12398, 0.018827, 0.0183518)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.123913, 0.0185081, 0.0184855)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.1241, 0.0181178, 0.01871)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.124425, 0.0176219, 0.0190228)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.124751, 0.0171853, 0.0193617)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.125063, 0.0167465, 0.0197318)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.125262, 0.0164134, 0.0200575)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.125457, 0.0162228, 0.0203063)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991738, 0.125615, 0.0161636, 0.0204048)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991715, 0.125798, 0.0161584, 0.0203495)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.125876, 0.0162338, 0.0202164)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.125826, 0.0163386, 0.0200528)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.125838, 0.0163633, 0.01995)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.126005, 0.0163012, 0.0198962)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.126457, 0.0162226, 0.0199004)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.127109, 0.0160989, 0.020059)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.127932, 0.0158986, 0.0204812)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.128952, 0.0156172, 0.0211169)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.130084, 0.0153481, 0.021883)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.131309, 0.0151188, 0.0227693)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.132581, 0.0148892, 0.0236521)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.133886, 0.0146259, 0.0243854)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.135199, 0.0143667, 0.0249576)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.136535, 0.0141446, 0.025396)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.137838, 0.0140094, 0.0259319)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.13898, 0.013916, 0.026411)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.139885, 0.0138602, 0.0267641)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989622, 0.140452, 0.0137494, 0.027087)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.140719, 0.0136605, 0.0273438)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.14083, 0.0135189, 0.027647)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989546, 0.140844, 0.0132177, 0.0280741)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.140767, 0.0130799, 0.0285799)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.140588, 0.013079, 0.0292852)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.140185, 0.0130829, 0.0301919)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.139503, 0.0130075, 0.0312623)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.138531, 0.0128433, 0.032398)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.137349, 0.0126365, 0.0335032)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.136103, 0.0124755, 0.0345665)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.134793, 0.0123722, 0.0357337)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.133545, 0.0123802, 0.0369125)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.132454, 0.012366, 0.0379766)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.131581, 0.0123145, 0.0390539)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.130924, 0.0121501, 0.0401854)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.130418, 0.0118531, 0.0413266)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.130069, 0.0115161, 0.0424036)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990525, 0.129796, 0.0112165, 0.0434548)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.129627, 0.0109117, 0.0444846)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.129535, 0.0105963, 0.045551)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.129466, 0.0102494, 0.0466118)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990402, 0.129367, 0.00989481, 0.0476363)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.129202, 0.00956808, 0.0485626)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.128979, 0.00931406, 0.0493256)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.128732, 0.00913434, 0.0498764)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.128513, 0.00901906, 0.0502073)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.128419, 0.00897845, 0.0503212)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.00015154)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151475)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151498)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151263)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015146)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151511)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151273)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151369)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151319)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151395)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151608)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151476)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151406)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151416)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015141)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.00015161)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151534)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151647)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151431)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151455)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015145)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151506)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151437)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151495)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151438)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151292)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151452)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151599)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151465)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151284)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151503)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99707, 0.0284894, 0.0709969, -0.000151311)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151477)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151328)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151411)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151548)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015139)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151426)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151386)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151517)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.00015155)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151531)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151508)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151555)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.0001513)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151541)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151472)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.00015145)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151579)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.00015151)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151391)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151454)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151561)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.00015171)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151421)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151671)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151521)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151635)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015139)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151525)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151417)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151477)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151387)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151564)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151521)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151241)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151585)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151437)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151526)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151455)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151572)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151536)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151434)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151354)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151444)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151588)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151493)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151528)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151451)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.00015154)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151507)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151549)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151516)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151514)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015153)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151535)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151538)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015154)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990836, 0.132856, -0.000511188, 0.0243533)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99081, 0.13305, -0.000440166, 0.0243509)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990522, 0.13519, -0.000529343, 0.0242984)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99021, 0.13747, -0.000685692, 0.0242033)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990019, 0.138845, -0.000805401, 0.0241513)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990006, 0.138942, -0.000853368, 0.0241503)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990087, 0.138366, -0.000907154, 0.0241353)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99021, 0.137483, -0.00089838, 0.0241161)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990381, 0.136246, -0.000861997, 0.0241319)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99053, 0.135158, -0.000775286, 0.0241421)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990635, 0.134382, -0.000710959, 0.0241401)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990736, 0.133635, -0.000614897, 0.0241693)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99083, 0.132927, -0.00052315, 0.0241961)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99089, 0.132483, -0.000513346, 0.0242043)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99095, 0.132033, -0.000587593, 0.0242012)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990912, 0.132316, -0.000649551, 0.0241814)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990879, 0.13256, -0.000682224, 0.0242073)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990969, 0.131875, -0.000651702, 0.0242499)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991127, 0.130678, -0.000624694, 0.0243049)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991336, 0.129068, -0.000556858, 0.0243655)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991577, 0.127191, -0.000451473, 0.0244382)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99175, 0.125826, -0.000307286, 0.024486)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991839, 0.125117, -0.00025511, 0.0245191)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991894, 0.124665, -0.000248778, 0.0245903)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991915, 0.124477, -0.000221289, 0.0246858)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991993, 0.123839, -0.000180135, 0.0247654)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992109, 0.1229, -0.000229014, 0.024803)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992153, 0.122548, -0.000346823, 0.0247937)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992155, 0.122541, -0.000397994, 0.0247589)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992118, 0.122844, -0.000365408, 0.0247208)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992041, 0.123466, -0.000252385, 0.0246967)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991969, 0.124043, -0.000176305, 0.0247116)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991928, 0.124361, -0.000163261, 0.0247478)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991847, 0.125003, -0.000181697, 0.0247759)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99172, 0.125999, -0.000186969, 0.0247961)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991601, 0.126932, -0.000158511, 0.0247967)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991454, 0.128077, -0.000116845, 0.024796)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991241, 0.129713, -0.000104162, 0.0248136)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991005, 0.131508, -0.000161859, 0.0248003)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990832, 0.132815, -0.000268829, 0.0247325)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990658, 0.134118, -0.000340105, 0.0246768)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990491, 0.135351, -0.000380677, 0.0246567)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990312, 0.136653, -0.000402226, 0.0246477)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990192, 0.137527, -0.000416722, 0.0246265)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990126, 0.138005, -0.000415627, 0.0245982)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990016, 0.138795, -0.000475012, 0.0245612)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989905, 0.139587, -0.000582728, 0.0245751)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989753, 0.140651, -0.000651925, 0.0246016)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989621, 0.141579, -0.000676216, 0.0246121)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989522, 0.142265, -0.000698934, 0.0246288)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989393, 0.143159, -0.000760246, 0.0246208)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989237, 0.144244, -0.000791647, 0.0245789)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989093, 0.145235, -0.000747826, 0.0245185)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989029, 0.145681, -0.000670413, 0.0244516)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989037, 0.145639, -0.000621141, 0.0243979)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989122, 0.145064, -0.000573498, 0.0243686)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989254, 0.14416, -0.000517877, 0.0243754)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989435, 0.142907, -0.000521168, 0.0244012)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989682, 0.141181, -0.000582596, 0.0244424)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989888, 0.139723, -0.000649643, 0.0244685)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99001, 0.138852, -0.000651336, 0.0244898)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99015, 0.137852, -0.000602905, 0.0245062)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990299, 0.13677, -0.000555019, 0.0245139)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.990418, 0.135909, -0.000524764, 0.0245177)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99055, 0.134937, -0.000509654, 0.0245402)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.990626, 0.134373, -0.000493618, 0.0245922)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990649, 0.134191, -0.000511742, 0.0246451)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.990727, 0.133606, -0.000544852, 0.0246954)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990888, 0.132399, -0.000542692, 0.024711)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991056, 0.131144, -0.000495733, 0.0246948)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991146, 0.130456, -0.00044448, 0.0247031)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991169, 0.130277, -0.000460051, 0.0247297)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991211, 0.129949, -0.000472229, 0.02478)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99126, 0.129561, -0.000512561, 0.0248353)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991282, 0.129392, -0.000518807, 0.0248601)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991259, 0.129566, -0.000543881, 0.024852)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991161, 0.130324, -0.000568782, 0.0248163)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991064, 0.131064, -0.000554369, 0.0247762)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991008, 0.131496, -0.000544572, 0.0247314)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991005, 0.131532, -0.000567169, 0.0246834)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991043, 0.131252, -0.000594867, 0.024621)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.991078, 0.131003, -0.000582465, 0.0245606)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991093, 0.130896, -0.000558248, 0.0245153)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991062, 0.131139, -0.000541311, 0.0244745)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991004, 0.131581, -0.00053415, 0.0244373)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990934, 0.132115, -0.000533137, 0.0244081)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990879, 0.132526, -0.000530541, 0.024386)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99085, 0.132748, -0.000522501, 0.0243674)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990839, 0.132833, -0.000513883, 0.0243565)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990836, 0.132856, -0.000511188, 0.0243533)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989884, 0.139724, 0.00168664, -0.0245766)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990683, 0.133902, 0.00166566, -0.024802)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99108, 0.13092, 0.00139512, -0.0248619)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991241, 0.12969, 0.00115411, -0.0249136)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991399, 0.128463, 0.00106238, -0.024962)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991544, 0.12734, 0.00104718, -0.0249842)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991703, 0.126104, 0.00100402, -0.0249586)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991825, 0.125141, 0.000946589, -0.024925)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991903, 0.124526, 0.000882587, -0.0249238)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991923, 0.124367, 0.000827892, -0.0249227)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991872, 0.12477, 0.000824076, -0.024925)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991789, 0.125422, 0.000886837, -0.0249455)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99165, 0.126519, 0.000925852, -0.0249432)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991423, 0.128293, 0.000949955, -0.0248963)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991213, 0.129921, 0.000960178, -0.024812)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990834, 0.132804, 0.00102953, -0.0246888)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99043, 0.1358, 0.00113236, -0.0245939)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990146, 0.137864, 0.0012447, -0.024548)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989894, 0.139659, 0.00137806, -0.0245587)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989715, 0.140914, 0.0015254, -0.024587)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989634, 0.141474, 0.00172938, -0.0246221)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989584, 0.141828, 0.00184677, -0.0246147)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989507, 0.142374, 0.00183368, -0.0245447)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989423, 0.142973, 0.00176885, -0.0244695)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989304, 0.143802, 0.00169876, -0.0244145)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989192, 0.14457, 0.0015888, -0.0243984)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989092, 0.145252, 0.00149273, -0.0244243)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988918, 0.146429, 0.00147953, -0.0244457)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988781, 0.14735, 0.00153994, -0.0244655)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988635, 0.148321, 0.0016738, -0.0244794)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988526, 0.149045, 0.00185155, -0.0244826)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988524, 0.149051, 0.00198209, -0.0244795)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988618, 0.148429, 0.00205311, -0.024468)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988719, 0.147757, 0.00202082, -0.0244753)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988809, 0.14715, 0.00194536, -0.0245017)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988965, 0.146096, 0.00184097, -0.0245092)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989129, 0.14499, 0.00172218, -0.0244644)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989245, 0.144207, 0.00157727, -0.0244336)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989351, 0.143478, 0.00140272, -0.0244263)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98953, 0.142235, 0.0012508, -0.0244401)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989707, 0.140999, 0.00109772, -0.0244421)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98993, 0.139419, 0.000980145, -0.0244849)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990172, 0.13768, 0.000913714, -0.0245576)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990489, 0.135371, 0.000887384, -0.0246246)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99083, 0.132837, 0.000830662, -0.0247059)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99109, 0.130871, 0.000739773, -0.0247428)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991383, 0.128631, 0.000647925, -0.024757)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991608, 0.126886, 0.000570205, -0.0247606)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991839, 0.125072, 0.000469186, -0.0247593)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992079, 0.12315, 0.00042344, -0.0247474)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992169, 0.122429, 0.000436492, -0.0247249)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992151, 0.122584, 0.000467136, -0.0246998)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992044, 0.123444, 0.00051187, -0.0247043)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992003, 0.123759, 0.000566833, -0.0247593)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992031, 0.123515, 0.000624982, -0.0248513)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992127, 0.122729, 0.000711234, -0.0249203)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992246, 0.121756, 0.000809742, -0.0249548)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99239, 0.120579, 0.000855733, -0.0249463)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992509, 0.119597, 0.000860616, -0.0249427)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992491, 0.119741, 0.000874672, -0.0249407)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992323, 0.121129, 0.000875998, -0.0249362)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992169, 0.122387, 0.000904794, -0.0249069)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991992, 0.123822, 0.000970555, -0.0248711)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99184, 0.125042, 0.00106885, -0.0248252)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99174, 0.125834, 0.00111222, -0.0248204)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991558, 0.12725, 0.00115361, -0.0248626)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991345, 0.128897, 0.00119989, -0.0248974)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991255, 0.129585, 0.00119623, -0.0249032)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991231, 0.129776, 0.00115, -0.0248425)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991198, 0.130046, 0.00112699, -0.0247589)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991032, 0.131318, 0.00118702, -0.0247025)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990812, 0.132974, 0.001278, -0.024672)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990686, 0.133914, 0.00130974, -0.0246509)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990555, 0.134882, 0.00129066, -0.0246123)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990377, 0.136199, 0.00122359, -0.0245369)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990143, 0.1379, 0.00118346, -0.0244628)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.989893, 0.139694, 0.00118575, -0.0244034)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.989737, 0.140795, 0.00127419, -0.0244012)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.989692, 0.141105, 0.00136776, -0.0244184)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.98975, 0.140698, 0.00143411, -0.0244308)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.989856, 0.139947, 0.00149348, -0.0244442)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989935, 0.139381, 0.00153464, -0.0244715)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989985, 0.139026, 0.00155357, -0.0244979)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989989, 0.138991, 0.00157892, -0.0245244)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989976, 0.139076, 0.00160489, -0.0245504)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989951, 0.139254, 0.00162367, -0.0245648)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989926, 0.139429, 0.00164319, -0.0245729)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989908, 0.139554, 0.00166194, -0.0245762)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989893, 0.139657, 0.00167894, -0.024577)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989884, 0.139724, 0.00168664, -0.0245766)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.955347, -0.0309385, 0.0703347, 0.285322)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964395, -0.00278494, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.964395, -0.00278503, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.964395, -0.002785, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.964395, -0.00278503, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.964395, -0.00278514, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.964395, -0.00278495, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964395, -0.00278513, -0.0170652, 0.263901)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.964395, -0.00278509, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.964395, -0.00278514, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.964395, -0.00278507, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964395, -0.00278504, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.964395, -0.00278501, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.964395, -0.00278512, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.964395, -0.00278507, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964395, -0.00278501, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.964395, -0.00278512, -0.0170652, 0.263901)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.964395, -0.00278506, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.964395, -0.002785, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964395, -0.00278511, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964395, -0.00278505, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964395, -0.00278516, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964395, -0.00278509, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.964395, -0.00278498, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.964395, -0.00278501, -0.0170649, 0.263902)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.964395, -0.00278505, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.964395, -0.00278512, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.964395, -0.00278504, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.964395, -0.00278513, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.964395, -0.00278502, -0.0170652, 0.263901)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.964395, -0.00278512, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.964395, -0.00278499, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.964395, -0.00278507, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.964395, -0.00278496, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.964395, -0.00278509, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.964395, -0.00278512, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.964395, -0.00278502, -0.0170649, 0.263902)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.964395, -0.00278504, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.964395, -0.00278518, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.964395, -0.00278499, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.964395, -0.00278502, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.964395, -0.00278517, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.964395, -0.00278513, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.964395, -0.00278506, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.964395, -0.00278503, -0.0170649, 0.263902)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.964395, -0.0027851, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.964395, -0.00278507, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.964395, -0.00278519, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.964395, -0.00278496, -0.0170649, 0.263902)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.964395, -0.00278509, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.964395, -0.00278499, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.964395, -0.00278505, -0.0170652, 0.263901)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.964395, -0.0027851, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.964395, -0.00278503, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.964395, -0.00278508, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964395, -0.00278503, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.964395, -0.00278494, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.964395, -0.00278503, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.964395, -0.00278498, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.964395, -0.00278495, -0.0170651, 0.263901)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971958, 0.00820575, -0.0482927, 0.229997)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971958, 0.00820566, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971958, 0.00820577, -0.0482927, 0.229997)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971958, 0.00820563, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971958, 0.00820573, -0.0482928, 0.229997)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971958, 0.00820562, -0.0482928, 0.229998)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971958, 0.00820572, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971958, 0.00820583, -0.0482925, 0.229998)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971958, 0.00820563, -0.0482928, 0.229997)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971958, 0.00820579, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971958, 0.00820565, -0.0482928, 0.229998)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971958, 0.00820576, -0.0482928, 0.229997)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971958, 0.00820558, -0.0482928, 0.229998)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.971958, 0.00820575, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971958, 0.00820564, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.971958, 0.00820574, -0.0482928, 0.229997)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.971958, 0.00820565, -0.0482928, 0.229997)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.971958, 0.00820578, -0.0482927, 0.229997)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.971958, 0.0082056, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.971958, 0.00820585, -0.0482926, 0.229998)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.971958, 0.00820576, -0.0482928, 0.229997)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.971958, 0.00820564, -0.0482928, 0.229998)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.971958, 0.00820579, -0.0482927, 0.229997)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.971958, 0.00820566, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.971958, 0.00820577, -0.0482927, 0.229998)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982603, 0.0195839, -0.10089, 0.154692)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982769, -0.122639, 0.116304, 0.0748256)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982682, -0.119853, 0.11854, 0.0769349)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982518, -0.119024, 0.119941, 0.0781369)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982336, -0.119026, 0.120861, 0.0790009)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982251, -0.118743, 0.121446, 0.0795833)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982211, -0.118427, 0.12186, 0.079922)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982239, -0.118016, 0.122105, 0.0798021)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982269, -0.11783, 0.122387, 0.0792751)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982323, -0.117794, 0.122519, 0.0784605)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982438, -0.117874, 0.122218, 0.0773533)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98258, -0.11814, 0.121657, 0.0760197)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982737, -0.118514, 0.121004, 0.0744313)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982868, -0.119037, 0.120487, 0.0726895)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982952, -0.119793, 0.120089, 0.0709534)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983048, -0.120366, 0.119751, 0.0691943)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983061, -0.121411, 0.119526, 0.067563)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983082, -0.122344, 0.119269, 0.0659981)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983155, -0.122839, 0.119078, 0.0643276)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983171, -0.123443, 0.119259, 0.0625567)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983125, -0.124148, 0.119922, 0.0605927)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983096, -0.12468, 0.120669, 0.0584455)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983068, -0.125243, 0.121348, 0.0562633)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983017, -0.12594, 0.122007, 0.0541429)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982967, -0.126636, 0.122552, 0.05215)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98293, -0.127332, 0.12286, 0.0503942)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982886, -0.127863, 0.123234, 0.0489834)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98282, -0.128122, 0.123861, 0.048054)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982731, -0.128343, 0.124479, 0.0476812)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982684, -0.128373, 0.12481, 0.0476934)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98265, -0.128365, 0.12494, 0.0480772)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982628, -0.12827, 0.124943, 0.0487746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98262, -0.127776, 0.125132, 0.0497434)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98259, -0.126831, 0.125802, 0.0510353)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982556, -0.125719, 0.126533, 0.0526133)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98256, -0.124476, 0.126974, 0.0543931)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982654, -0.122768, 0.12709, 0.0562804)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982691, -0.12103, 0.127527, 0.058373)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982636, -0.119536, 0.128294, 0.0606566)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982526, -0.118129, 0.129232, 0.0631488)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982453, -0.116523, 0.129909, 0.0658209)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.98243, -0.114963, 0.130024, 0.0686137)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982536, -0.112743, 0.129779, 0.0711989)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982509, -0.111321, 0.129639, 0.0740046)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982442, -0.109893, 0.129814, 0.0766766)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982315, -0.108591, 0.130285, 0.0793183)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982147, -0.107794, 0.13064, 0.0818595)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982027, -0.106985, 0.130731, 0.0841779)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981909, -0.106478, 0.130625, 0.0863369)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981854, -0.106026, 0.130224, 0.0881012)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981834, -0.105511, 0.129891, 0.0894322)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981717, -0.10555, 0.129881, 0.0906715)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98156, -0.105936, 0.129965, 0.0917914)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981432, -0.106681, 0.129668, 0.0927231)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981381, -0.107156, 0.129174, 0.0934009)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.981373, -0.1074, 0.128746, 0.0937922)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98145, -0.106743, 0.128387, 0.0942284)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.981529, -0.10654, 0.128148, 0.0939531)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981658, -0.106188, 0.127921, 0.0933115)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.981815, -0.105766, 0.127696, 0.0924515)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981938, -0.105776, 0.127485, 0.0914159)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.981988, -0.106386, 0.127412, 0.0902679)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.982033, -0.106854, 0.127543, 0.089027)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.982081, -0.10732, 0.127693, 0.0877104)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.982193, -0.107586, 0.12752, 0.0863708)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.982353, -0.107647, 0.127169, 0.0849882)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.982463, -0.108026, 0.126897, 0.0836298)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.982552, -0.108541, 0.126709, 0.0821863)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.982684, -0.108683, 0.126629, 0.080535)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.982822, -0.108764, 0.126597, 0.0787673)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.98293, -0.109138, 0.126444, 0.0771365)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982919, -0.110267, 0.126388, 0.0757543)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982749, -0.112303, 0.126521, 0.0747258)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.982688, -0.113418, 0.126531, 0.0738314)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.982681, -0.114063, 0.126341, 0.0732527)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.982584, -0.115665, 0.125878, 0.0728294)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.982382, -0.118086, 0.12533, 0.0726194)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.982236, -0.119907, 0.124745, 0.0726142)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.982148, -0.1212, 0.124104, 0.0727637)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.982132, -0.12196, 0.123359, 0.0729767)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.98217, -0.122296, 0.12258, 0.0732131)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.982238, -0.122398, 0.121765, 0.07349)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.982313, -0.122449, 0.120893, 0.0738329)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.9824, -0.122466, 0.119959, 0.0741775)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.982485, -0.122504, 0.119024, 0.0744919)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.982563, -0.122514, 0.118223, 0.0747234)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.982632, -0.122533, 0.117548, 0.0748533)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.982687, -0.12256, 0.117025, 0.0749035)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.982732, -0.122586, 0.116631, 0.0748885)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.982761, -0.122615, 0.116384, 0.0748466)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.982769, -0.122639, 0.116304, 0.0748256)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966019, 0.0298168, -0.252555, 0.046198)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.0114723, -0.0161307, 0.00943516)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0121893, -0.0132223, 0.00688317)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.0102787, -0.0122185, 0.00496836)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999895, 0.00601785, -0.0125733, 0.00384964)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999907, 0.00128615, -0.0131413, 0.00327289)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, -0.00354297, -0.0135383, 0.00289093)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, -0.007562, -0.0135295, 0.00241664)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.0105125, -0.0132055, 0.0017444)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.0120448, -0.0127239, 0.00111934)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.0126148, -0.0122073, 0.000375078)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.0124136, -0.0118254, -0.000162293)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.0107276, -0.0113826, -0.000433628)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.00724591, -0.0109365, -0.000352222)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99994, -0.00267367, -0.0105738, -0.000356325)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.00209657, -0.0104835, -0.000649367)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.00607413, -0.0105954, -0.00116812)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.00911698, -0.0109566, -0.00194831)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.0111494, -0.0116372, -0.0028823)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.0127948, -0.0126668, -0.00371325)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0133351, -0.0142039, -0.00421438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.0128873, -0.0160894, -0.00465851)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.0121702, -0.0179816, -0.00509244)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.0118698, -0.0196164, -0.00546975)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.0117838, -0.0208492, -0.00579273)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.010873, -0.0218294, -0.00614202)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.00948181, -0.0226896, -0.00662172)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.00880246, -0.0234956, -0.00699766)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.00839913, -0.0241033, -0.00733124)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.00807641, -0.0244477, -0.00760039)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.00780592, -0.0247654, -0.00784544)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.0071239, -0.0253841, -0.00795359)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.00662181, -0.0259638, -0.00773236)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.00614612, -0.0262763, -0.00715629)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, 0.00548433, -0.0263707, -0.00635263)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, 0.00455818, -0.0262409, -0.00580717)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, 0.00359028, -0.025778, -0.00576173)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, 0.00234683, -0.0253701, -0.00607645)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, 0.00173917, -0.0250334, -0.00641473)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, 0.00163567, -0.0246852, -0.00656077)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, 0.00126017, -0.024455, -0.00646466)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999681, 0.000267029, -0.0244526, -0.00640025)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, -0.00133514, -0.0247689, -0.00646677)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, -0.0031025, -0.02531, -0.00659365)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, -0.00464472, -0.0258611, -0.00673396)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, -0.00625584, -0.0262637, -0.00687225)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, -0.00802347, -0.0263665, -0.00679971)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999589, -0.00950898, -0.0262283, -0.00667691)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, -0.0103661, -0.0259908, -0.00643826)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, -0.0106414, -0.025665, -0.00630118)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, -0.0106336, -0.0250567, -0.00638398)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, -0.0109039, -0.0242622, -0.00650894)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, -0.0110199, -0.0234573, -0.00681029)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99966, -0.0107179, -0.022627, -0.00721391)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, -0.0104249, -0.0219908, -0.0078696)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, -0.0106105, -0.0217531, -0.00845137)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, -0.0109048, -0.02166, -0.00874541)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, -0.0108274, -0.0216365, -0.0086018)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, -0.0101387, -0.0215936, -0.00831109)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, -0.00936347, -0.0216929, -0.00808679)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, -0.00870343, -0.0220085, -0.00771322)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, -0.00846986, -0.0224846, -0.00744256)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, -0.0076818, -0.0229006, -0.00736688)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, -0.00618612, -0.0232174, -0.00734422)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, -0.00484075, -0.0235737, -0.00741242)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, -0.00343914, -0.0241546, -0.00742066)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, -0.00232687, -0.0251352, -0.00757108)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, -0.00205477, -0.0264519, -0.00777558)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, -0.00215984, -0.0280746, -0.007755)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, -0.00186476, -0.0295589, -0.00736757)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, -0.000895902, -0.0305995, -0.00687521)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, 0.00115576, -0.0311764, -0.00617855)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, 0.00349189, -0.0312232, -0.00537961)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, 0.00511411, -0.0307879, -0.00450631)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.00638544, -0.0300169, -0.00377887)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.00725014, -0.0290471, -0.00339112)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.00746343, -0.0281202, -0.00294755)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.0071583, -0.027333, -0.00226338)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.00693285, -0.0265884, -0.00153589)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999645, 0.00671369, -0.0257539, -0.000743947)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.00659985, -0.0247884, 0.000242821)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999695, 0.00669698, -0.0237038, 0.00152465)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.00689813, -0.0224938, 0.002935)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.00735852, -0.0212613, 0.0042566)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.00810791, -0.0200719, 0.00542291)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.00898532, -0.0189581, 0.00650315)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999762, 0.00981472, -0.017965, 0.0074768)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.0105038, -0.0171688, 0.00828988)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.0110257, -0.0165924, 0.00890427)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.0113598, -0.0162463, 0.00929455)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.0114723, -0.0161307, 0.00943516)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.892155, -0.114367, 0.435988, 0.0299204)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.893009, -0.114032, 0.434054, 0.0336018)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.893084, -0.114249, 0.433653, 0.0359737)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.892526, -0.114678, 0.434635, 0.0365977)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.891367, -0.115252, 0.436899, 0.0360651)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.889772, -0.115955, 0.440035, 0.0350737)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.888046, -0.116525, 0.443423, 0.0342357)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.886465, -0.11689, 0.446527, 0.0336123)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.885157, -0.117102, 0.449104, 0.0330099)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.884058, -0.117343, 0.451248, 0.0323474)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.883237, -0.117497, 0.452876, 0.0314659)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.882838, -0.117671, 0.453677, 0.0304664)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.882949, -0.117835, 0.453482, 0.0295073)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.883426, -0.117872, 0.452583, 0.0288789)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.883857, -0.117815, 0.451761, 0.0287955)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.883947, -0.117905, 0.451575, 0.0285787)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.88364, -0.118274, 0.452112, 0.0280396)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.882944, -0.118936, 0.453346, 0.0272326)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.882109, -0.119719, 0.454798, 0.0266379)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.881343, -0.120436, 0.456117, 0.0261988)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.880749, -0.120935, 0.457155, 0.0258105)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.880476, -0.120989, 0.457676, 0.0256252)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.8805, -0.120778, 0.457686, 0.025625)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.880751, -0.120353, 0.457289, 0.0260826)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.881033, -0.119992, 0.456804, 0.0267121)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.881198, -0.119971, 0.45647, 0.0270758)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.881175, -0.120034, 0.456492, 0.0271571)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.881141, -0.120034, 0.456571, 0.0269455)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.881169, -0.11997, 0.456548, 0.0266839)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.881193, -0.119868, 0.456559, 0.0261887)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.881004, -0.119875, 0.456968, 0.0253432)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.880558, -0.119975, 0.457843, 0.0245533)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.879956, -0.120175, 0.458972, 0.0240713)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.87942, -0.120394, 0.459948, 0.0239389)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.879031, -0.120618, 0.460622, 0.0241482)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.878861, -0.120649, 0.460916, 0.0245519)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.878936, -0.120446, 0.460817, 0.0247324)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.879147, -0.120275, 0.460469, 0.0245419)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.879503, -0.120065, 0.459845, 0.0245252)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.880048, -0.119803, 0.458857, 0.0247679)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.880754, -0.119463, 0.457559, 0.025325)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.881646, -0.118993, 0.455934, 0.0258086)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.88266, -0.118435, 0.454098, 0.0260754)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.883497, -0.118041, 0.452549, 0.0264502)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.884033, -0.117828, 0.451543, 0.0266688)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.884153, -0.117718, 0.451337, 0.0266509)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.884063, -0.117725, 0.451516, 0.0265895)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.88395, -0.117792, 0.451729, 0.0264295)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.883767, -0.117841, 0.452086, 0.0262366)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.88352, -0.117867, 0.452569, 0.0260935)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.883288, -0.117958, 0.453005, 0.0259672)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.883267, -0.117995, 0.453047, 0.0257935)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.883562, -0.118061, 0.452461, 0.0256836)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.884001, -0.118049, 0.451604, 0.0256853)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.884407, -0.118038, 0.450817, 0.0255826)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.884673, -0.117997, 0.4503, 0.0256883)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.884745, -0.117845, 0.450179, 0.026045)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.884611, -0.117592, 0.45048, 0.0265337)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.884283, -0.117572, 0.451107, 0.0269084)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.883851, -0.117727, 0.451892, 0.0272332)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.88341, -0.118019, 0.452667, 0.0274007)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.883043, -0.118325, 0.453296, 0.0275014)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.882689, -0.11853, 0.453933, 0.0275103)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.882275, -0.118752, 0.454681, 0.0274597)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.881818, -0.119002, 0.45551, 0.027335)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.881453, -0.119298, 0.456154, 0.0270701)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.881254, -0.119484, 0.456529, 0.0263705)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.881171, -0.119631, 0.456712, 0.0253157)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.881218, -0.119847, 0.456616, 0.0243628)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.881349, -0.120092, 0.456322, 0.0239279)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.881518, -0.120341, 0.455932, 0.0238639)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.881667, -0.120438, 0.455615, 0.0239377)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.88182, -0.120283, 0.455352, 0.0240581)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.882078, -0.119953, 0.454928, 0.0243151)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.882488, -0.11966, 0.454192, 0.0246137)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.883108, -0.119338, 0.453058, 0.0248335)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.883845, -0.118992, 0.451698, 0.0250437)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.884622, -0.118685, 0.450233, 0.0254763)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.88541, -0.118338, 0.448736, 0.026098)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.886181, -0.117888, 0.447292, 0.0267694)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.886927, -0.117382, 0.445911, 0.0272914)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.887649, -0.116918, 0.444578, 0.0275784)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.888374, -0.116536, 0.443212, 0.0278407)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.889117, -0.116165, 0.441794, 0.0281906)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.88986, -0.115756, 0.440378, 0.028585)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.890569, -0.115337, 0.439028, 0.0289713)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.891196, -0.114955, 0.437831, 0.0293176)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.891697, -0.114644, 0.436869, 0.0296264)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.892034, -0.11444, 0.43622, 0.0298473)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.892155, -0.114367, 0.435988, 0.0299204)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.875212, 0.282429, 0.222202, 0.323828)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.881417, 0.274391, 0.212356, 0.320498)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.886668, 0.266856, 0.204299, 0.317601)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.890187, 0.261374, 0.200575, 0.314674)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.892318, 0.257722, 0.199998, 0.312007)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.893374, 0.255634, 0.201743, 0.30957)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.893534, 0.254876, 0.205512, 0.307248)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.89283, 0.255175, 0.210984, 0.305328)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.891294, 0.256468, 0.217862, 0.303899)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.889052, 0.258766, 0.225606, 0.302866)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.886148, 0.262187, 0.233985, 0.302077)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.882704, 0.26646, 0.242669, 0.301572)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.87896, 0.271251, 0.251226, 0.301227)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.875402, 0.275456, 0.258711, 0.301436)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.872508, 0.278369, 0.2641, 0.302477)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86997, 0.280911, 0.268033, 0.303974)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.86761, 0.283372, 0.27071, 0.306053)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.865384, 0.285825, 0.27226, 0.308689)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.863393, 0.287812, 0.272769, 0.311952)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.861642, 0.289345, 0.272496, 0.315593)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.860158, 0.290408, 0.271504, 0.319496)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.859009, 0.2909, 0.27016, 0.323256)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.858065, 0.29107, 0.268943, 0.326608)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.85738, 0.290924, 0.267797, 0.329466)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.856868, 0.290878, 0.266731, 0.331696)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.856335, 0.291389, 0.265961, 0.333239)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.855875, 0.292201, 0.265579, 0.334011)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.855345, 0.293319, 0.265937, 0.334105)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.854824, 0.294354, 0.266706, 0.333915)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.854196, 0.295562, 0.267745, 0.333624)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.853472, 0.297113, 0.268942, 0.333136)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.852829, 0.298716, 0.270076, 0.33243)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.852391, 0.300158, 0.271028, 0.33148)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.85225, 0.301152, 0.271694, 0.330393)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.852516, 0.301457, 0.271788, 0.329351)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.853133, 0.301146, 0.271455, 0.328309)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.853846, 0.300728, 0.270985, 0.327226)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.854463, 0.300706, 0.270593, 0.325958)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.855072, 0.300835, 0.270073, 0.32467)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.855534, 0.301182, 0.269652, 0.32348)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.855895, 0.301655, 0.269263, 0.322407)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.856037, 0.302417, 0.269162, 0.321396)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.855989, 0.303342, 0.269246, 0.320581)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.855947, 0.304142, 0.269103, 0.320056)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.855874, 0.304951, 0.268894, 0.319657)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.85582, 0.305824, 0.268664, 0.31916)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.855761, 0.306764, 0.268583, 0.318484)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.855663, 0.307716, 0.268914, 0.317549)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.85578, 0.3082, 0.269061, 0.316638)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.856052, 0.308391, 0.269063, 0.315714)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.856384, 0.30855, 0.269165, 0.314568)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.856727, 0.308533, 0.269583, 0.313291)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.857108, 0.308038, 0.270064, 0.31232)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.857657, 0.306926, 0.270408, 0.31161)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.858242, 0.305489, 0.270699, 0.311157)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.859017, 0.303375, 0.270596, 0.311176)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.859962, 0.300695, 0.270232, 0.311485)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.860934, 0.297863, 0.269871, 0.311833)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.861696, 0.295453, 0.269671, 0.312193)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.862228, 0.293465, 0.269673, 0.312599)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.862492, 0.292005, 0.26987, 0.313069)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.862574, 0.290882, 0.270168, 0.313629)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.86248, 0.289905, 0.270696, 0.314335)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.862128, 0.289287, 0.27143, 0.315238)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.861473, 0.289089, 0.272371, 0.316396)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.860344, 0.289639, 0.273944, 0.317605)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.858568, 0.29136, 0.276573, 0.318555)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.856253, 0.293931, 0.279908, 0.319511)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.853898, 0.296622, 0.282954, 0.320641)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.852099, 0.298721, 0.284621, 0.321999)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.850843, 0.300313, 0.285087, 0.323426)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.850281, 0.301307, 0.284267, 0.324696)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.850494, 0.301652, 0.28203, 0.325769)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.851355, 0.30135, 0.278706, 0.32666)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.852622, 0.300779, 0.274797, 0.32719)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.854173, 0.299972, 0.270576, 0.327405)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.855964, 0.298923, 0.266096, 0.327357)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.857983, 0.297559, 0.261307, 0.327173)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.860119, 0.296, 0.256367, 0.326886)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.862269, 0.294397, 0.251478, 0.326468)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.864307, 0.292894, 0.246862, 0.325952)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.866176, 0.291583, 0.242646, 0.325334)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.86795, 0.290206, 0.238712, 0.324746)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.869653, 0.28867, 0.234988, 0.324276)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.871218, 0.2871, 0.231559, 0.323934)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.872574, 0.285641, 0.228514, 0.323736)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.873678, 0.284381, 0.22596, 0.323661)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.874514, 0.283354, 0.223962, 0.323693)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.875036, 0.282668, 0.222663, 0.323779)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.875212, 0.282429, 0.222202, 0.323828)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160576, -0.251364)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974785, 0.00964192, 0.0600045, -0.214711)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974785, 0.00964182, 0.0600045, -0.214712)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974785, 0.00964192, 0.0600045, -0.214711)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974785, 0.00964181, 0.0600045, -0.214712)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.974785, 0.00964192, 0.0600045, -0.214711)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.957245, 0.00523586, 0.055311, -0.283893)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.957245, 0.00523578, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.957245, 0.00523586, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.957245, 0.0052358, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.957245, 0.00523585, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.957245, 0.00523578, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.957245, 0.00523583, 0.055311, -0.283893)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.957245, 0.00523588, 0.055311, -0.283893)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957245, 0.00523583, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.957245, 0.00523576, 0.055311, -0.283894)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.957245, 0.00523584, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.957245, 0.00523578, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.957245, 0.00523589, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.957245, 0.00523583, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.957245, 0.00523588, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.957245, 0.00523582, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.957245, 0.00523591, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.957245, 0.00523585, 0.0553109, -0.283893)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995505, 0.050392, 0.0737378, 0.0315191)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995505, 0.0503921, 0.0737378, 0.0315188)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995505, 0.0503921, 0.0737378, 0.0315191)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995505, 0.0503921, 0.0737378, 0.0315188)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995505, 0.0503921, 0.0737378, 0.0315192)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982142, -0.131676, -0.0993025, -0.0905405)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982409, -0.131358, -0.0990743, -0.0883235)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982359, -0.13264, -0.0990183, -0.0870277)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982275, -0.134171, -0.0985918, -0.0861052)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98226, -0.135092, -0.0980428, -0.0854573)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982337, -0.135279, -0.0974062, -0.085003)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982403, -0.135181, -0.0969411, -0.084928)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982425, -0.134968, -0.0967274, -0.0852553)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982449, -0.134491, -0.096564, -0.0859142)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982438, -0.133968, -0.0965104, -0.0869078)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982364, -0.133499, -0.0967426, -0.0882078)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982229, -0.133071, -0.0972214, -0.0898145)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98204, -0.132701, -0.0979535, -0.0916184)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98183, -0.132485, -0.0985998, -0.0934621)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981622, -0.132321, -0.0991281, -0.0953013)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981389, -0.132487, -0.0994417, -0.0971321)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981187, -0.132578, -0.0995201, -0.0989453)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981048, -0.132336, -0.0994139, -0.100745)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980947, -0.132111, -0.0988355, -0.102568)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980846, -0.132046, -0.0979366, -0.104463)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980739, -0.131988, -0.0969418, -0.106456)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980558, -0.132281, -0.0961649, -0.108441)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980317, -0.132892, -0.0955708, -0.110382)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98004, -0.133584, -0.0952761, -0.112246)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97977, -0.134224, -0.0951307, -0.113951)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979606, -0.134375, -0.0949335, -0.115336)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979538, -0.134134, -0.094802, -0.116298)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979499, -0.133992, -0.0947693, -0.116816)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979486, -0.1339, -0.0948694, -0.116948)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97952, -0.133698, -0.0950451, -0.116758)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979554, -0.133542, -0.0955044, -0.116273)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979641, -0.133206, -0.0960013, -0.115517)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979814, -0.132562, -0.0963984, -0.11445)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980038, -0.131903, -0.0965742, -0.113143)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980257, -0.131216, -0.0969669, -0.111696)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.980511, -0.130305, -0.0974408, -0.110115)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980777, -0.129417, -0.0979197, -0.108346)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981026, -0.128658, -0.098456, -0.106495)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981329, -0.127837, -0.0986828, -0.104461)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98171, -0.126657, -0.0988312, -0.102161)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982078, -0.125406, -0.0992587, -0.0997202)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982443, -0.124048, -0.0998256, -0.0972252)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982799, -0.122774, -0.100335, -0.0946904)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983157, -0.121516, -0.100693, -0.0921761)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983538, -0.12031, -0.100743, -0.0896074)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983848, -0.119572, -0.100766, -0.0871322)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984101, -0.119287, -0.100983, -0.0843711)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984277, -0.119079, -0.101114, -0.0824354)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984426, -0.118967, -0.101139, -0.0807657)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984541, -0.118825, -0.101233, -0.0794502)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984639, -0.118783, -0.101238, -0.0782825)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984707, -0.118865, -0.101248, -0.0772837)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.984736, -0.118924, -0.101504, -0.076473)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.984737, -0.118718, -0.102153, -0.0759145)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984725, -0.118369, -0.102907, -0.0756044)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98472, -0.117845, -0.103581, -0.0755613)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984736, -0.117293, -0.103887, -0.0757997)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984744, -0.116729, -0.104064, -0.0763168)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984753, -0.115945, -0.104355, -0.0770021)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984711, -0.115311, -0.104761, -0.0779225)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.984598, -0.115083, -0.105241, -0.0790432)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98447, -0.114777, -0.105817, -0.0803032)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.984327, -0.114472, -0.106407, -0.0816899)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.984181, -0.114305, -0.10684, -0.0831119)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.984069, -0.114202, -0.106873, -0.0845252)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.983935, -0.114426, -0.106726, -0.085951)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.983757, -0.11504, -0.106525, -0.0874068)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.983569, -0.115643, -0.106355, -0.0889268)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.983381, -0.116135, -0.106328, -0.0903779)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.98312, -0.117642, -0.106109, -0.0915181)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982873, -0.119064, -0.105868, -0.0926078)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982638, -0.120812, -0.105333, -0.093441)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.982465, -0.122383, -0.104626, -0.0940077)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.982383, -0.123788, -0.103533, -0.0942401)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.982321, -0.12524, -0.102325, -0.0942911)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.982251, -0.126835, -0.101178, -0.0941247)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.982139, -0.128513, -0.100354, -0.0938967)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.982055, -0.129842, -0.0997952, -0.0935397)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.982015, -0.130707, -0.0994732, -0.0931031)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.98202, -0.13116, -0.0992795, -0.0926165)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.982062, -0.131287, -0.0991685, -0.0921117)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.982116, -0.131265, -0.0991098, -0.091622)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.982166, -0.131182, -0.0991221, -0.0911959)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.982197, -0.131163, -0.0991431, -0.0908591)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.98221, -0.131215, -0.0991518, -0.0906373)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.982202, -0.131342, -0.0991644, -0.0905232)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.982185, -0.131472, -0.0992014, -0.0904762)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.982166, -0.131579, -0.09925, -0.090481)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.982149, -0.13165, -0.0992904, -0.0905172)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.982142, -0.131676, -0.0993025, -0.0905405)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00333811, 0.958382, 0.00333603)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00333811, 0.958572, 0.00333603)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00333811, 0.9585, 0.00333603)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00333811, 0.958474, 0.00333603)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00333811, 0.958517, 0.00333603)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00333811, 0.958608, 0.00333603)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00333811, 0.958711, 0.00333603)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00333811, 0.958821, 0.00333603)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00333811, 0.958905, 0.00333603)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00333811, 0.95895, 0.00333603)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00333811, 0.958987, 0.00333603)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00333811, 0.959001, 0.00333603)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00333811, 0.958965, 0.00333603)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00333811, 0.95892, 0.00333603)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00333811, 0.958772, 0.00333603)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00333811, 0.958602, 0.00333603)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00333811, 0.958515, 0.00333603)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00333811, 0.958474, 0.00333603)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00333811, 0.958489, 0.00333603)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00333811, 0.958552, 0.00333603)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00333811, 0.958604, 0.00333603)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00333811, 0.958616, 0.00333603)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00333811, 0.958575, 0.00333603)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00333811, 0.958554, 0.00333603)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00333811, 0.958542, 0.00333603)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00333811, 0.958475, 0.00333603)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00333811, 0.958412, 0.00333603)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00333811, 0.958336, 0.00333603)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00333811, 0.958268, 0.00333603)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00333811, 0.958243, 0.00333603)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00333811, 0.958263, 0.00333603)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00333811, 0.958247, 0.00333603)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00333811, 0.958219, 0.00333603)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00333811, 0.958157, 0.00333603)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00333811, 0.958081, 0.00333603)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00333811, 0.958048, 0.00333603)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00333811, 0.958006, 0.00333603)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00333811, 0.957974, 0.00333603)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00333811, 0.95794, 0.00333603)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00333811, 0.957955, 0.00333603)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00333811, 0.958004, 0.00333603)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00333811, 0.958019, 0.00333603)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00333811, 0.958048, 0.00333603)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00333811, 0.958058, 0.00333603)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00333811, 0.958019, 0.00333603)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00333811, 0.95794, 0.00333603)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00333811, 0.957848, 0.00333603)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00333811, 0.957807, 0.00333603)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00333811, 0.957818, 0.00333603)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00333811, 0.957882, 0.00333603)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00333811, 0.957979, 0.00333603)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00333811, 0.958106, 0.00333603)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00333811, 0.958251, 0.00333603)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00333811, 0.958345, 0.00333603)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(0.00333811, 0.958371, 0.00333603)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00333811, 0.958402, 0.00333603)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00333811, 0.958429, 0.00333603)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00333811, 0.958444, 0.00333603)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00333811, 0.958481, 0.00333603)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00333811, 0.958455, 0.00333603)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00333811, 0.95849, 0.00333603)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00333811, 0.958581, 0.00333603)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00333811, 0.958676, 0.00333603)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00333811, 0.958708, 0.00333603)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00333811, 0.958696, 0.00333603)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00333811, 0.958712, 0.00333603)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00333811, 0.958727, 0.00333603)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00333811, 0.958683, 0.00333603)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00333811, 0.958604, 0.00333603)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00333811, 0.958541, 0.00333603)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(0.00333811, 0.958518, 0.00333603)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00333811, 0.958541, 0.00333603)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00333811, 0.958588, 0.00333603)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00333811, 0.958615, 0.00333603)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(0.00333811, 0.958587, 0.00333603)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00333811, 0.958538, 0.00333603)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00333811, 0.958482, 0.00333603)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00333811, 0.958435, 0.00333603)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00333811, 0.958405, 0.00333603)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(0.00333811, 0.958389, 0.00333603)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.012713, -0.000922156, 0.00401956)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0134062, -0.00109104, 0.00336771)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999892, 0.0143624, -0.000970854, 0.0031312)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0150914, -0.00109901, 0.00300256)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0155198, -0.00131535, 0.00293168)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.0157253, -0.00139876, 0.00281716)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.015842, -0.00142898, 0.00285843)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.0159609, -0.0011661, 0.00305628)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.0159927, -0.000628607, 0.00334811)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0158813, 0.00010965, 0.00378983)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0156158, 0.00103177, 0.00436753)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999869, 0.015268, 0.00203843, 0.00508502)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0148918, 0.00292688, 0.00587844)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.014533, 0.00355876, 0.00667239)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.0142539, 0.00386592, 0.00749044)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.0139798, 0.00388329, 0.0082661)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0136723, 0.0036549, 0.00900475)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.0134069, 0.00324685, 0.00975721)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0133271, 0.00273875, 0.0105342)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.013529, 0.00221319, 0.0114083)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.0138352, 0.0017842, 0.0124026)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.0142081, 0.00144828, 0.0134677)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.0145832, 0.0011862, 0.0145325)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.0148911, 0.000964519, 0.0155448)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.0150927, 0.000822804, 0.0164353)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999738, 0.0151653, 0.000785794, 0.0170989)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0150416, 0.000603703, 0.0175088)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.0147108, 7.56007e-05, 0.0176666)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0143031, -0.00047633, 0.0176633)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999753, 0.0137572, -0.000789075, 0.0174665)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.013166, -0.000914403, 0.0171324)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0125079, -0.000970647, 0.0167059)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.0117097, -0.00113837, 0.0161518)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0107692, -0.00140509, 0.0154945)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.00966909, -0.00162474, 0.0147599)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.00840196, -0.00197466, 0.0139966)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.00710072, -0.0023052, 0.0131444)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00576544, -0.00234992, 0.0122203)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.00438513, -0.00217, 0.0112006)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, 0.0029777, -0.00176657, 0.0100466)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999959, 0.00157341, -0.00116203, 0.00878827)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, 0.000157448, -0.000364912, 0.00750544)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.00118719, 0.000549434, 0.00622225)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00231193, 0.00155293, 0.00498677)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999985, -0.00322204, 0.0025996, 0.0037281)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.00388987, 0.00364765, 0.00251065)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.0044357, 0.00461209, 0.00142379)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999972, -0.00490023, 0.00555846, 0.000415214)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00521615, 0.00659182, -0.000410957)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00546438, 0.00764547, -0.00103274)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.00570845, 0.00862223, -0.00164074)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.00596957, 0.00939801, -0.00218297)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.00620884, 0.0103599, -0.00264585)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999908, -0.00644173, 0.0115155, -0.00300905)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00660893, 0.0126222, -0.00328739)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.00672797, 0.0136443, -0.00343218)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00677493, 0.0144593, -0.00340484)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00674152, 0.0151023, -0.00321752)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.00673942, 0.015542, -0.00295852)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00676343, 0.0157879, -0.00258728)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00673885, 0.0158202, -0.00211294)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999851, -0.00676561, 0.0157725, -0.00158989)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00680076, 0.0155067, -0.00103)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.00681163, 0.0150043, -0.000420274)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.00677254, 0.0142775, 0.000225656)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.00673473, 0.0132575, 0.000905879)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.00662117, 0.0118703, 0.00167948)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.00638187, 0.0103056, 0.00255868)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00593692, 0.00866722, 0.00342166)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.0051745, 0.00694845, 0.00417164)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.00409618, 0.00518939, 0.00479388)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00279697, 0.00333501, 0.00528808)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.00141036, 0.00155572, 0.00567767)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, 6.97668e-05, 8.96672e-05, 0.00585805)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.00163848, -0.00100631, 0.00591189)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.00325596, -0.00184404, 0.00582273)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999969, 0.00477942, -0.00240126, 0.0057011)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00609156, -0.00271134, 0.00553446)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00721844, -0.00275812, 0.00534187)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00823822, -0.00258327, 0.00513575)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00916484, -0.00225524, 0.00490982)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.00994398, -0.00190461, 0.0046604)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.0105827, -0.00153339, 0.00441989)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0110946, -0.00119675, 0.0042165)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0115219, -0.000957047, 0.00408424)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.0118894, -0.000834563, 0.0040182)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.0122079, -0.000804662, 0.00399082)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0124724, -0.000839656, 0.00399356)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.01265, -0.000895224, 0.00401053)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.012713, -0.000922156, 0.00401956)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.954191, 0.0764266, 0.27806, -0.079753)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.847048, -0.133616, -0.513748, -0.0268347)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.851707, -0.131988, -0.50627, -0.0294068)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.856214, -0.130169, -0.498946, -0.0317257)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.860202, -0.128286, -0.492441, -0.033132)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.863516, -0.126529, -0.486998, -0.03411)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.866214, -0.124829, -0.482566, -0.0349601)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.868463, -0.123225, -0.478893, -0.035338)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.87006, -0.122072, -0.476272, -0.0354833)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.870937, -0.12142, -0.474807, -0.0358549)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.87105, -0.121231, -0.474626, -0.0361235)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.870612, -0.121243, -0.475426, -0.0361299)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.869952, -0.121388, -0.476632, -0.0356481)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.869356, -0.121603, -0.47772, -0.0348715)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.868772, -0.121973, -0.478742, -0.0341096)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.868221, -0.122363, -0.479704, -0.0332203)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.867588, -0.122785, -0.480799, -0.0323735)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.866858, -0.123083, -0.482111, -0.0312524)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.866134, -0.123285, -0.483423, -0.0302593)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.865761, -0.123245, -0.484128, -0.0298028)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.866038, -0.122999, -0.483698, -0.0297615)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.867154, -0.122469, -0.481818, -0.0299536)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.868974, -0.121724, -0.478695, -0.0303068)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.871182, -0.120845, -0.474859, -0.0307853)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.873202, -0.120048, -0.471289, -0.03151)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.874712, -0.119465, -0.468578, -0.0322823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.875545, -0.119149, -0.467063, -0.0328223)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.875635, -0.119065, -0.466877, -0.0333671)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.875275, -0.119098, -0.467514, -0.0337559)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.874878, -0.119159, -0.46824, -0.0337872)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.874766, -0.119212, -0.468434, -0.0337889)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.874978, -0.119107, -0.468046, -0.0340544)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.875522, -0.118744, -0.467102, -0.0343164)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.876293, -0.118192, -0.465797, -0.0342782)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.877182, -0.117636, -0.464285, -0.0339702)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.878054, -0.117279, -0.462734, -0.0338231)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.878921, -0.117093, -0.46111, -0.0341131)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.879719, -0.116946, -0.459565, -0.0348983)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.880192, -0.117003, -0.45859, -0.0356089)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.880604, -0.117027, -0.457767, -0.0359404)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.881119, -0.116869, -0.456784, -0.0363298)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.881664, -0.116677, -0.455771, -0.0364512)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.8821, -0.116662, -0.454932, -0.0364127)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.882537, -0.116528, -0.45414, -0.0361355)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.882904, -0.116285, -0.453511, -0.0358686)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.883188, -0.116066, -0.453019, -0.0358042)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.883303, -0.115975, -0.452801, -0.0360036)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.883362, -0.115942, -0.452704, -0.0358985)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.883424, -0.116018, -0.452578, -0.0357163)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.883378, -0.116195, -0.452631, -0.0356065)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.883188, -0.116265, -0.452982, -0.0356261)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.882941, -0.11622, -0.453471, -0.0356673)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.882614, -0.116163, -0.454107, -0.0358677)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.882314, -0.116239, -0.454661, -0.0359736)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.881916, -0.116349, -0.455421, -0.0357494)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.881531, -0.116364, -0.456204, -0.0352239)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.881068, -0.116359, -0.457142, -0.0346607)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.880425, -0.116494, -0.45837, -0.0343223)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.87973, -0.116644, -0.459679, -0.0341243)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.87911, -0.116739, -0.460858, -0.0338901)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.878512, -0.116839, -0.462002, -0.0334472)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.877925, -0.117045, -0.463084, -0.0331919)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.877319, -0.117437, -0.464137, -0.0331215)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.876675, -0.117906, -0.46524, -0.0330439)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.876321, -0.118001, -0.465894, -0.032867)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.876383, -0.117911, -0.46581, -0.0327131)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.876841, -0.117766, -0.464977, -0.0328296)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.877481, -0.117545, -0.463789, -0.0333269)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.878217, -0.117054, -0.46248, -0.0338479)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.878839, -0.11661, -0.461385, -0.0341722)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.879142, -0.116559, -0.460816, -0.0342425)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.879105, -0.116856, -0.46081, -0.0342499)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.878528, -0.117506, -0.461741, -0.0343075)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.877447, -0.118484, -0.46354, -0.034354)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.876193, -0.119605, -0.465636, -0.0341234)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.874821, -0.120724, -0.467959, -0.0335824)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.87327, -0.1218, -0.470606, -0.0330944)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.871402, -0.122928, -0.473791, -0.0327061)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.869187, -0.124136, -0.477562, -0.0322215)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.866769, -0.125397, -0.481646, -0.0316798)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.864281, -0.126535, -0.485843, -0.031039)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.861751, -0.127583, -0.490096, -0.0302432)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.859233, -0.128619, -0.494273, -0.0295037)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.856824, -0.12964, -0.498209, -0.0288717)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.854572, -0.130598, -0.501844, -0.0283508)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.852522, -0.13145, -0.50512, -0.0279427)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.850727, -0.132178, -0.507968, -0.027581)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.849232, -0.132777, -0.510324, -0.0272697)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.848074, -0.133229, -0.51214, -0.0270542)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.847319, -0.133513, -0.513324, -0.0269018)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.847048, -0.133616, -0.513748, -0.0268347)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.0101108, 0.00161556, -0.00384672)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.010935, 0.00165775, -0.00228434)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.0115906, 0.0017204, -0.00071059)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0118637, 0.00166652, 0.000924546)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.011915, 0.00154528, 0.00251937)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0118195, 0.00142647, 0.00403713)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0116714, 0.00130048, 0.00540604)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0114749, 0.00121851, 0.00650198)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0111955, 0.00115702, 0.00729203)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.0108465, 0.00115085, 0.00777412)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0104106, 0.00119334, 0.00794711)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.00989886, 0.00137727, 0.00780395)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.00950327, 0.00159909, 0.00739975)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00921742, 0.0017825, 0.00674421)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.00904507, 0.00188499, 0.00585101)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00888572, 0.0019022, 0.00476823)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00873436, 0.00188097, 0.00350154)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99996, -0.00857439, 0.00182168, 0.00205789)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.00837114, 0.0017229, 0.00046897)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00824473, 0.00156655, -0.00129302)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00807935, 0.00141593, -0.00323913)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00789648, 0.00137734, -0.00524045)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00771749, 0.00150859, -0.00712627)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.00757088, 0.00169854, -0.00883062)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.007557, 0.00183251, -0.0103472)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.00763783, 0.00192196, -0.0116687)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00763309, 0.00202476, -0.0128106)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.00759682, 0.00217872, -0.0137396)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00754485, 0.00234261, -0.0144718)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.00743631, 0.00246824, -0.0149869)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.00736878, 0.00247586, -0.0152438)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00735982, 0.00238683, -0.0152316)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00741356, 0.00230666, -0.0149546)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00746466, 0.00230109, -0.0144762)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.00744624, 0.00239348, -0.0138664)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.0074414, 0.0025554, -0.0131198)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.007553, 0.00268677, -0.0121707)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.00768091, 0.00271313, -0.0111116)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.0077435, 0.00258279, -0.00996704)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999929, -0.00770193, 0.00229336, -0.00874477)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.00761331, 0.00198539, -0.00746339)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00739546, 0.0018386, -0.00620151)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00711205, 0.00184222, -0.00487395)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.00688554, 0.00184613, -0.00347085)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.00673208, 0.00186363, -0.00195835)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.0066831, 0.00186417, -0.000383145)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00663217, 0.00186078, 0.00113874)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00660126, 0.00180071, 0.00257673)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.00658865, 0.0017124, 0.003848)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.00665383, 0.00162128, 0.00500042)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.00683172, 0.00158969, 0.00621099)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.00703313, 0.00159127, 0.00739283)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00718405, 0.00148428, 0.00839543)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.00730267, 0.00139132, 0.00918949)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.00737515, 0.00133264, 0.00980012)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99992, -0.00738956, 0.00132989, 0.010234)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.00742212, 0.00130327, 0.0104884)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00748457, 0.00121384, 0.0106128)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999915, -0.00755628, 0.00108633, 0.0106194)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.00756177, 0.000994255, 0.0104219)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.0075322, 0.000993771, 0.0100125)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.00747187, 0.00105952, 0.00944015)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00730309, 0.00116004, 0.00874482)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.00714743, 0.00114261, 0.00799519)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.00691135, 0.00102304, 0.00716485)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00654856, 0.000876914, 0.00618592)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00618192, 0.000807432, 0.0050253)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.00584411, 0.000846226, 0.00366352)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00552764, 0.000847919, 0.00215638)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00526473, 0.000892001, 0.000644823)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00502265, 0.000988662, -0.000871428)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00481584, 0.00111907, -0.00232102)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.0047231, 0.00129246, -0.00366808)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.00477023, 0.00141503, -0.0047888)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.00504556, 0.00148857, -0.00570958)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.00543546, 0.00155296, -0.00638845)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.00585043, 0.00163787, -0.0068293)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.0061978, 0.00172326, -0.00699437)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999953, -0.00648342, 0.00175222, -0.00692474)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.00680133, 0.00174869, -0.0066915)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999952, -0.00720404, 0.00175182, -0.00633484)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00764364, 0.00179137, -0.00590249)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00808519, 0.00182398, -0.00544522)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.00852197, 0.00181743, -0.00500161)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00893793, 0.00177203, -0.00461944)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.00932377, 0.00172003, -0.00431562)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00965234, 0.00167302, -0.00409057)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.00990525, 0.00163631, -0.00394389)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.0100595, 0.00161682, -0.0038683)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.0101108, 0.00161556, -0.00384672)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.864695, 0.270184, -0.0484034, -0.420667)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.861366, 0.271888, -0.0506628, -0.426096)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.858824, 0.273212, -0.0536583, -0.429998)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.856912, 0.27421, -0.0571996, -0.432711)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.855594, 0.274848, -0.0608647, -0.43441)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.854933, 0.275031, -0.0647184, -0.43504)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.85482, 0.275002, -0.0692239, -0.434585)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.855412, 0.274599, -0.0741302, -0.432863)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.856832, 0.273267, -0.0786131, -0.430097)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.858977, 0.271048, -0.0823564, -0.426507)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.861694, 0.268097, -0.0853309, -0.422287)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.864671, 0.26484, -0.0879663, -0.417692)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.867683, 0.261382, -0.0900231, -0.413162)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.870618, 0.257996, -0.0913244, -0.408807)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.873203, 0.255175, -0.0920046, -0.404892)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.875399, 0.252937, -0.0921213, -0.401514)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.877033, 0.251828, -0.0920588, -0.398649)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.878253, 0.251563, -0.0917314, -0.396197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.879244, 0.251658, -0.0911722, -0.394064)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.880026, 0.251874, -0.0907024, -0.392284)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.880642, 0.251989, -0.0908144, -0.390799)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.88117, 0.251844, -0.0916193, -0.389513)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.881725, 0.251206, -0.0926727, -0.388418)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.88241, 0.249761, -0.0930339, -0.387706)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.883159, 0.247643, -0.0922773, -0.387541)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.883834, 0.245493, -0.0905556, -0.387777)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.884452, 0.243628, -0.0880576, -0.388118)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.884845, 0.242708, -0.0855513, -0.388359)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.884885, 0.243196, -0.0838666, -0.388331)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.884593, 0.24481, -0.083143, -0.388136)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.884138, 0.246964, -0.0828484, -0.387872)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.883546, 0.249371, -0.0829187, -0.387667)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.882781, 0.251995, -0.0834648, -0.387595)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.881828, 0.254869, -0.0842716, -0.38771)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.880769, 0.257644, -0.084966, -0.388131)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.879641, 0.260251, -0.0856508, -0.3888)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.878511, 0.262633, -0.0861407, -0.389643)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.877294, 0.265378, -0.0867509, -0.39039)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.875996, 0.268168, -0.0875146, -0.391227)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.874893, 0.270261, -0.0880276, -0.392137)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.87392, 0.271995, -0.0886629, -0.392965)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.873099, 0.273454, -0.0894724, -0.393594)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.872384, 0.274868, -0.0907115, -0.39391)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.871812, 0.276139, -0.0921458, -0.393954)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.87141, 0.276963, -0.0935312, -0.39394)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.871156, 0.277262, -0.0945529, -0.394047)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.870805, 0.277552, -0.0956464, -0.394354)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.870318, 0.27765, -0.0966718, -0.395111)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.8698, 0.277545, -0.0976618, -0.396079)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.86936, 0.277053, -0.0983141, -0.397226)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.868998, 0.276189, -0.0987236, -0.398517)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.868718, 0.275115, -0.098916, -0.399821)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.868328, 0.274275, -0.099274, -0.401154)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.867788, 0.273979, -0.10004, -0.402332)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.867152, 0.274182, -0.101188, -0.403278)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.866594, 0.274573, -0.10231, -0.403927)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.86618, 0.27496, -0.103277, -0.404306)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.865957, 0.275208, -0.103803, -0.404479)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.865884, 0.275411, -0.103992, -0.404449)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.865925, 0.275811, -0.104081, -0.404066)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.866177, 0.27612, -0.103836, -0.403377)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.866583, 0.276474, -0.103519, -0.402344)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.867068, 0.277093, -0.103197, -0.400954)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.867519, 0.277999, -0.103205, -0.399346)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.867916, 0.279238, -0.103838, -0.39745)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.868266, 0.280702, -0.104977, -0.395349)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.86859, 0.282233, -0.10617, -0.393223)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.868845, 0.283988, -0.107427, -0.391048)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.868979, 0.285847, -0.108605, -0.389065)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.869077, 0.287299, -0.109002, -0.387664)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.869246, 0.287902, -0.108136, -0.38708)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.86957, 0.28734, -0.105556, -0.38748)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.869941, 0.28587, -0.10147, -0.388826)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.87009, 0.284259, -0.0971438, -0.390774)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.869984, 0.282693, -0.0928623, -0.393178)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.869764, 0.280984, -0.0884162, -0.395906)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.869456, 0.279247, -0.0838942, -0.398785)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.869001, 0.2778, -0.0796049, -0.401657)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.86845, 0.27664, -0.0757128, -0.404392)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.867866, 0.275628, -0.0722116, -0.406968)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.867267, 0.274774, -0.0690045, -0.409373)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.866706, 0.27394, -0.0658104, -0.41164)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.866212, 0.273162, -0.0627356, -0.413671)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.865794, 0.272426, -0.0597877, -0.415464)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.865453, 0.271761, -0.056959, -0.417004)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.865174, 0.271227, -0.0543492, -0.418278)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.864958, 0.270807, -0.0520539, -0.419287)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.864816, 0.270464, -0.0501586, -0.42003)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.864729, 0.270247, -0.0488675, -0.420503)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.864695, 0.270184, -0.0484034, -0.420667)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974183, 0.0185425, 0.102784, -0.20015)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998808, -0.0483729, -0.000193018, -0.00655131)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998802, -0.0485514, -0.00125408, -0.006057)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998801, -0.0486025, -0.00202801, -0.00556143)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998799, -0.0486356, -0.00286237, -0.00511901)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998797, -0.0486777, -0.00363258, -0.00471714)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998797, -0.0486702, -0.00425427, -0.00431603)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998803, -0.0485411, -0.00461183, -0.00395283)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0483431, -0.00486177, -0.00369005)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998823, -0.0481259, -0.00503575, -0.00350131)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998831, -0.0479537, -0.00511193, -0.00337377)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998836, -0.0478528, -0.00508885, -0.0032918)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998838, -0.0478164, -0.00504524, -0.00325656)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998839, -0.0478186, -0.00484597, -0.00325462)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998841, -0.0478028, -0.0046003, -0.00329849)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998843, -0.04777, -0.0044085, -0.00340322)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998845, -0.0477212, -0.00439503, -0.00354157)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998849, -0.0476111, -0.00447663, -0.00371333)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998856, -0.0474513, -0.00453474, -0.00390596)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998863, -0.0472891, -0.00440935, -0.00413339)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998869, -0.0471746, -0.00410032, -0.00440269)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99887, -0.0471418, -0.00368873, -0.00471451)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998872, -0.0471132, -0.00319914, -0.00503223)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998872, -0.0470983, -0.00264496, -0.00536718)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998873, -0.0470835, -0.00201821, -0.00571381)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998872, -0.0470835, -0.00130981, -0.00604089)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998871, -0.0470848, -0.000622183, -0.00633524)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998869, -0.0470816, -5.89206e-05, -0.00660473)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998867, -0.0470931, 0.000406817, -0.00683437)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998866, -0.0470795, 0.000847361, -0.00701251)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998868, -0.0470126, 0.00116133, -0.00715313)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99887, -0.046942, 0.00138488, -0.00728987)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998872, -0.0468778, 0.00171771, -0.0074057)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998873, -0.0468268, 0.00214482, -0.00748269)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998874, -0.0467623, 0.00258327, -0.00753069)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998876, -0.0467057, 0.00280648, -0.00751979)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998878, -0.0466859, 0.00284281, -0.00744224)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998878, -0.0467144, 0.00271383, -0.00728951)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998877, -0.0467807, 0.00245597, -0.00712198)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998876, -0.0468354, 0.0020656, -0.00695737)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998879, -0.0468354, 0.00155327, -0.00674567)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998883, -0.0467851, 0.00114913, -0.00655525)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998891, -0.0466486, 0.000769062, -0.00638398)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998901, -0.046455, 0.000451423, -0.0062255)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998909, -0.0463049, 0.000159026, -0.00608362)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998913, -0.0462377, -0.000167494, -0.00593332)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998913, -0.0462483, -0.000499154, -0.0057486)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998913, -0.0462828, -0.000947724, -0.00550664)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998914, -0.046274, -0.00153656, -0.0052118)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998915, -0.0462662, -0.00215677, -0.00490803)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998914, -0.0462768, -0.00275558, -0.00464636)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998913, -0.0462967, -0.00327615, -0.00441987)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998912, -0.0462961, -0.00372428, -0.00421979)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998909, -0.0463274, -0.00418653, -0.00405229)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998906, -0.0463709, -0.00465641, -0.00387731)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998903, -0.0464085, -0.00502931, -0.00372294)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998902, -0.0464066, -0.00529499, -0.00362718)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998903, -0.0463881, -0.00537894, -0.00357425)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998901, -0.0464173, -0.00540888, -0.00353952)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998899, -0.0464633, -0.00544627, -0.00349824)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998896, -0.0465161, -0.00552927, -0.00346099)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998894, -0.0465553, -0.00567633, -0.00348064)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998892, -0.0465613, -0.00579797, -0.00355636)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998894, -0.0465133, -0.00590119, -0.00367249)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998897, -0.0464393, -0.00588109, -0.0038083)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.9989, -0.0463659, -0.00576481, -0.00395899)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998905, -0.0462684, -0.0055875, -0.0041272)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998911, -0.046139, -0.00538331, -0.00431397)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998918, -0.0459823, -0.00519812, -0.00455007)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998925, -0.0458442, -0.00483657, -0.00483301)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998929, -0.045779, -0.00427948, -0.00515978)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998931, -0.0457641, -0.00361627, -0.00545683)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99893, -0.045799, -0.00297585, -0.00573685)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998927, -0.0458575, -0.0024791, -0.00601676)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998922, -0.0459541, -0.00199921, -0.00630242)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998915, -0.0460887, -0.0015515, -0.00655034)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998907, -0.0462459, -0.00108564, -0.00674124)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998899, -0.0464044, -0.000714076, -0.0068606)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998891, -0.0465648, -0.000440143, -0.00693178)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998884, -0.0467156, -0.000151172, -0.0069655)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998877, -0.0468714, 0.000123222, -0.00696563)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998867, -0.0470739, 0.000308375, -0.00694005)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998858, -0.0472794, 0.000385357, -0.00689802)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998849, -0.0474827, 0.000356465, -0.00683756)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998839, -0.0476917, 0.000254873, -0.00676704)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99883, -0.0478925, 0.000133788, -0.0067019)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998822, -0.0480642, 1.61275e-05, -0.00665198)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998816, -0.0482015, -8.02908e-05, -0.00661298)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998811, -0.0483006, -0.000143998, -0.00658181)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998809, -0.0483561, -0.000178728, -0.00655929)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998808, -0.0483729, -0.000193018, -0.00655131)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953186, -0.238729, 0.118224, 0.14307)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.237342, 0.115232, 0.138405)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.23568, 0.112038, 0.133362)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.234869, 0.110029, 0.129308)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957653, -0.234613, 0.109051, 0.126351)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.234184, 0.108422, 0.123906)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.232907, 0.10804, 0.121011)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.231247, 0.107683, 0.117896)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960298, -0.230415, 0.107042, 0.115231)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.230752, 0.106218, 0.113479)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.231753, 0.105454, 0.112883)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.232217, 0.104492, 0.113387)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.2321, 0.103361, 0.114994)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.231639, 0.102222, 0.116968)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.230836, 0.101147, 0.118762)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.229311, 0.100093, 0.119987)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961234, -0.227503, 0.0991686, 0.120151)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.225698, 0.0981581, 0.11969)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.223783, 0.097076, 0.118871)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.221795, 0.0963092, 0.117597)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964089, -0.218874, 0.0960275, 0.115779)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.214873, 0.0958393, 0.113708)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.21086, 0.0956078, 0.111646)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.208483, 0.0955152, 0.110573)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.208313, 0.0955874, 0.110603)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.209556, 0.0957373, 0.11138)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.210855, 0.0958434, 0.112499)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.211438, 0.0959149, 0.113285)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.210764, 0.0959402, 0.113324)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.209546, 0.0960521, 0.112746)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.208328, 0.0960462, 0.111587)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.207769, 0.0961556, 0.110129)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.207818, 0.0964741, 0.108694)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.208638, 0.0967241, 0.10763)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.209127, 0.0966552, 0.106959)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967427, -0.208571, 0.0961776, 0.106462)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.207448, 0.095554, 0.106087)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.206204, 0.0950771, 0.105672)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968452, -0.205074, 0.0947369, 0.105213)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.204805, 0.0942088, 0.104908)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.205774, 0.0939317, 0.104837)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.208134, 0.0939124, 0.105206)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967386, -0.210302, 0.0939321, 0.105428)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967191, -0.211181, 0.09395, 0.105436)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.210526, 0.0939328, 0.105383)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.208977, 0.0937894, 0.105294)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.20755, 0.0934313, 0.105176)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.206622, 0.0928548, 0.105509)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.206101, 0.0921978, 0.10606)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.206553, 0.0917354, 0.106732)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.208092, 0.0913513, 0.107463)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.209704, 0.0908826, 0.10801)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.21082, 0.0907801, 0.108492)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967055, -0.211453, 0.0911121, 0.108581)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.21201, 0.091681, 0.108071)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966773, -0.212856, 0.0924146, 0.107245)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.213247, 0.0930711, 0.106541)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.213321, 0.0933411, 0.105862)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.213552, 0.0932629, 0.105101)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.213885, 0.0930833, 0.104247)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.213902, 0.093008, 0.103413)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.213642, 0.0929038, 0.103078)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.213186, 0.0927103, 0.10317)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.213123, 0.0925635, 0.103151)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.213095, 0.092346, 0.1025)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.212672, 0.0920591, 0.101189)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.21116, 0.0917843, 0.099606)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.209302, 0.0916915, 0.0979691)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.207456, 0.0918179, 0.0968617)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.205729, 0.0918263, 0.0963397)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.20462, 0.0918649, 0.096454)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.204482, 0.0923867, 0.097793)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968989, -0.205448, 0.0934675, 0.10057)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.207181, 0.0949364, 0.104223)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.209231, 0.0968594, 0.108185)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.211412, 0.0989534, 0.112152)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.213619, 0.101228, 0.115882)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.216019, 0.103638, 0.119398)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.218412, 0.105963, 0.122777)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.220743, 0.108124, 0.125809)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.222966, 0.110142, 0.128563)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958852, -0.225502, 0.111937, 0.131235)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.227942, 0.113402, 0.133786)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.230192, 0.114603, 0.136167)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.232356, 0.115601, 0.138283)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.95493, -0.234396, 0.11645, 0.140026)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.236163, 0.117158, 0.141366)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.237528, 0.117715, 0.14231)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.238426, 0.118092, 0.142879)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953186, -0.238729, 0.118224, 0.14307)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995778, 0.0889576, -0.0201808, -0.010282)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995685, 0.0903675, -0.019681, -0.00765355)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995609, 0.0914843, -0.0191787, -0.0049746)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995529, 0.0925525, -0.0187415, -0.00210106)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995424, 0.093759, -0.0184455, 0.000972204)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995298, 0.0950388, -0.0182526, 0.00413196)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995165, 0.0962315, -0.0182368, 0.00727816)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99504, 0.0972554, -0.0182494, 0.0102132)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994926, 0.0981276, -0.0181647, 0.0128112)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994816, 0.0989583, -0.0180258, 0.0149697)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994714, 0.09973, -0.0179066, 0.0166551)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994632, 0.100381, -0.0176905, 0.0178091)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994567, 0.100944, -0.0174545, 0.018495)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994524, 0.101352, -0.0172574, 0.0187383)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994511, 0.10155, -0.0170969, 0.0185006)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994524, 0.101588, -0.0168697, 0.0178171)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99456, 0.10145, -0.0166948, 0.0167166)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994624, 0.1011, -0.0165431, 0.0151153)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994716, 0.100476, -0.0165911, 0.0129989)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994824, 0.0996709, -0.0167511, 0.0105118)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994928, 0.0988495, -0.016959, 0.00774034)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995016, 0.098101, -0.0172149, 0.00481911)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99508, 0.0975005, -0.017541, 0.00169438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995122, 0.097015, -0.0178161, -0.00154047)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99515, 0.0966067, -0.0179396, -0.0046502)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995177, 0.0961697, -0.0178651, -0.0074347)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995206, 0.0957229, -0.0175042, -0.00977377)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995232, 0.0953373, -0.016971, -0.011629)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995265, 0.0948839, -0.0165168, -0.0130867)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995312, 0.094303, -0.0160991, -0.0142224)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99536, 0.0937098, -0.0157886, -0.0150917)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9954, 0.0932077, -0.0155956, -0.0157713)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995421, 0.0929158, -0.0155079, -0.0162048)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995431, 0.0927679, -0.0155962, -0.0163598)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995437, 0.0927155, -0.0157287, -0.0161945)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995431, 0.0928184, -0.0158704, -0.015813)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995414, 0.0930631, -0.0160348, -0.0152966)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995391, 0.0933779, -0.016273, -0.0145747)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995377, 0.0936407, -0.0164184, -0.0136592)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995372, 0.0938454, -0.0164232, -0.0126013)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995364, 0.0940773, -0.0165092, -0.0113299)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995356, 0.0942816, -0.0167236, -0.00990305)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995352, 0.0943992, -0.0170456, -0.00847362)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995352, 0.0944464, -0.0174007, -0.00713011)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995346, 0.0945372, -0.0177698, -0.00582248)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995327, 0.0947241, -0.0181911, -0.00454956)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995307, 0.0949249, -0.0185347, -0.00326808)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995293, 0.0950685, -0.0187398, -0.00183881)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995279, 0.0951879, -0.0189207, -0.000302391)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99526, 0.0953513, -0.0190904, 0.00122234)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995229, 0.0956284, -0.0191852, 0.00272609)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995193, 0.0959383, -0.0191942, 0.00423715)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995164, 0.096183, -0.0191107, 0.00576645)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995131, 0.0964201, -0.0190973, 0.00727745)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995104, 0.0965641, -0.0191845, 0.00873472)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995081, 0.0966339, -0.0193635, 0.0100837)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995055, 0.0967228, -0.0195103, 0.0113563)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995025, 0.0968819, -0.019592, 0.0124593)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994995, 0.0970828, -0.0195139, 0.0133955)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994973, 0.0972293, -0.0193317, 0.0141688)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994961, 0.0972951, -0.0191026, 0.0148544)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994948, 0.0973715, -0.0189292, 0.0154791)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99494, 0.0974104, -0.0188115, 0.0158962)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994928, 0.0975182, -0.0188147, 0.0159437)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994926, 0.0976045, -0.0187407, 0.0156547)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994938, 0.0976166, -0.018488, 0.0150921)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994959, 0.0975973, -0.018127, 0.0142368)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994989, 0.0975112, -0.0178361, 0.0130521)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995025, 0.0973718, -0.0176893, 0.0114712)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995066, 0.0971556, -0.0177638, 0.00940133)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99512, 0.096798, -0.0178848, 0.00688717)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995174, 0.0963826, -0.0179259, 0.00416669)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995224, 0.0959555, -0.0178603, 0.00146128)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995263, 0.0955532, -0.0178685, -0.00112857)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995293, 0.0951687, -0.0179651, -0.00353572)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995323, 0.0947043, -0.0181858, -0.00566374)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995358, 0.0941631, -0.0184056, -0.00752223)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995399, 0.0935619, -0.0185371, -0.00909128)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995447, 0.0928957, -0.0186603, -0.0103576)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995498, 0.0922275, -0.0187699, -0.0112416)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995544, 0.0916359, -0.0189107, -0.0117507)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995587, 0.0911061, -0.0190777, -0.0119246)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995626, 0.0906439, -0.0192754, -0.0118702)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995658, 0.0902727, -0.0194887, -0.0116532)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995686, 0.0899595, -0.0196848, -0.0113465)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995712, 0.0896785, -0.0198537, -0.0110137)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995736, 0.0894216, -0.0199904, -0.0107088)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995756, 0.0891965, -0.0200963, -0.010474)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995772, 0.0890253, -0.0201619, -0.0103294)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995778, 0.0889576, -0.0201808, -0.010282)
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
                value: Qt.quaternion(0.985907, -0.0374781, -0.0232108, 0.161383)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985907, -0.0374779, -0.0232106, 0.161383)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985907, -0.0374781, -0.0232108, 0.161383)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645258, 0.0935682)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645242, 0.0935682)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645255, 0.0935682)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.012457, 0.00645246, 0.0935682)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0124572, 0.0064525, 0.0935681)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.012457, 0.00645259, 0.0935684)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645243, 0.0935682)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.0124571, 0.0064525, 0.0935682)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645258, 0.0935682)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645248, 0.0935682)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0124571, 0.0064526, 0.0935682)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645267, 0.0935682)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645259, 0.0935683)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645245, 0.0935682)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.012457, 0.00645254, 0.0935682)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645264, 0.0935682)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.012457, 0.00645256, 0.0935683)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645263, 0.0935684)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645252, 0.0935682)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645268, 0.0935683)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645254, 0.0935681)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.012457, 0.00645253, 0.0935683)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645256, 0.0935682)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, -0.00591484, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985343, -0.00591475, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, -0.00591483, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, -0.00591493, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, -0.00591476, 0.0175756, 0.169576)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, -0.00591485, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, -0.00591477, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, -0.00591497, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, -0.00591481, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, -0.00591487, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, -0.00591477, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, -0.00591488, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, -0.00591479, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, -0.00591485, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, -0.00591477, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985343, -0.00591483, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, -0.00591477, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, -0.0059149, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, -0.0059148, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, -0.00591473, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985343, -0.0059149, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, -0.00591479, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, -0.00591486, 0.0175757, 0.169576)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.0216189, -0.0241875, 0.107565)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97052e-05)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97855e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97986e-05)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97886e-05)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98503e-05)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97835e-05)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97859e-05)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97039e-05)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97879e-05)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.96519e-05)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97201e-05)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96728e-05)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98815e-05)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97571e-05)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97304e-05)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98747e-05)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98442e-05)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96918e-05)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96983e-05)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97168e-05)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97607e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97341e-05)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97808e-05)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98758e-05)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.99912e-05)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97037e-05)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96624e-05)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98163e-05)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.9678e-05)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97456e-05)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.9634e-05)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97803e-05)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.99594e-05)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98888e-05)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97853e-05)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97938e-05)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98336e-05)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97006e-05)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97518e-05)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96777e-05)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96351e-05)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96868e-05)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96967e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96752e-05)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97167e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97073e-05)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97052e-05)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0369898, 0.0222553, -0.159032)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0120375, -0.0112659, -0.173749)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984652, 0.0120375, -0.0112661, -0.173749)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984652, 0.0120374, -0.011266, -0.173749)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984652, 0.0120376, -0.011266, -0.173749)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984652, 0.0120374, -0.0112659, -0.173749)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984652, 0.0120375, -0.011266, -0.173749)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984652, 0.0120374, -0.0112661, -0.173749)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984652, 0.0120374, -0.0112659, -0.173749)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984652, 0.0120376, -0.011266, -0.173749)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984652, 0.0120374, -0.011266, -0.173749)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.0120376, -0.011266, -0.173749)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0120374, -0.0112659, -0.173749)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0120375, -0.011266, -0.173749)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0120375, -0.0112659, -0.173749)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984652, 0.0120376, -0.011266, -0.173749)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984652, 0.0120375, -0.011266, -0.173749)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, -0.00746407, -0.021566, -0.205837)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, -0.00746427, -0.021566, -0.205838)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, -0.0074641, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, -0.00746424, -0.0215659, -0.205838)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, -0.00746404, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, -0.00746412, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, -0.0074642, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, -0.00746408, -0.021566, -0.205837)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, -0.00746426, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, -0.00746412, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, -0.00746403, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, -0.00746411, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, -0.0074642, -0.021566, -0.205837)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, -0.00746405, -0.021566, -0.205837)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, -0.00746426, -0.0215658, -0.205837)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, -0.00746406, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, -0.0074642, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, -0.00746409, -0.0215659, -0.205837)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, -0.0266507, 0.00814647, -0.185185)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814634, -0.185185)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814625, -0.185185)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982309, -0.026651, 0.00814638, -0.185185)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982309, -0.0266509, 0.00814626, -0.185185)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814613, -0.185185)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814639, -0.185185)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814625, -0.185185)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814633, -0.185185)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982309, -0.0266509, 0.00814642, -0.185184)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814629, -0.185185)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814639, -0.185185)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982309, -0.0266507, 0.0081463, -0.185185)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814639, -0.185185)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982309, -0.0266507, 0.00814647, -0.185185)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0615583, -0.0510437, -0.0321763)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.0623875, -0.0629058, -0.0305932)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.074473, -0.0738836, -0.0305812)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992914, -0.0876516, -0.0746099, -0.0295221)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.105686, -0.0672853, -0.0294015)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.133353, -0.0540513, -0.0311876)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.144451, -0.0290721, -0.0324886)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988812, -0.144927, -0.0012496, -0.0352797)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.141069, 0.0216341, -0.0412054)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.128558, 0.035032, -0.0495624)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.111705, 0.033468, -0.0618482)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.111042, 0.015842, -0.0689552)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989735, -0.124162, -0.00383899, -0.0706742)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.138887, -0.0226286, -0.071547)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983563, -0.160396, -0.0418681, -0.0715805)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.172373, -0.0568404, -0.068764)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.175815, -0.0677961, -0.068676)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.171992, -0.0760326, -0.0703521)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.156277, -0.0843086, -0.0686442)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986206, -0.124733, -0.087517, -0.0646516)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989945, -0.0944178, -0.0870481, -0.0593044)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.0814752, -0.0798747, -0.0556137)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.0802572, -0.0716787, -0.0517487)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.0812448, -0.0604394, -0.0480299)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.107654, -0.0471355, -0.0434066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.132383, -0.0388841, -0.0375502)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.129863, -0.0153136, -0.0296997)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.121015, 0.0189358, -0.0261629)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99184, -0.111626, 0.0548433, -0.0280382)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.0982337, 0.0772158, -0.0348501)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0902658, 0.0813557, -0.0430594)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991434, -0.0937397, 0.0759672, -0.0499975)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992225, -0.0947626, 0.0606893, -0.0531547)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.103758, 0.0411798, -0.0546111)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.112213, 0.0224246, -0.0521403)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.104405, 0.00190243, -0.0528795)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994411, -0.0880115, -0.019151, -0.0550755)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.0711509, -0.0318164, -0.0555707)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.0636159, -0.0281944, -0.0540194)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.0754029, -0.0189033, -0.052078)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0843499, -0.0155556, -0.0506722)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0788323, -0.014929, -0.0465786)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.0731249, -0.0190094, -0.0427223)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.068698, -0.0269187, -0.0394869)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.0634751, -0.0373908, -0.0370002)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.0616704, -0.045454, -0.0345234)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.0622802, -0.0495496, -0.0326646)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0615583, -0.0510437, -0.0321763)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998235, -0.052981, 0.0229836, 0.0138081)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999151, -0.038277, -0.0108963, -0.0106786)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999627, -0.0172138, -0.0184545, -0.0104094)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999447, -0.0106245, -0.0151449, 0.0276349)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993841, 0.0162928, 0.00339241, 0.109564)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986957, -0.120021, 0.0122641, 0.106586)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970757, -0.224006, -0.0115917, 0.0855447)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.963159, -0.255574, -0.0410939, 0.0729228)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97835, -0.186333, -0.0652869, 0.0620321)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994306, 0.00373508, -0.0973077, 0.0432864)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972136, 0.210421, -0.102915, 0.00908676)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.974104, 0.218002, -0.0594662, -0.00779336)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989194, 0.146071, -0.00228921, 0.0123572)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993508, 0.0906907, 0.0624238, 0.0286325)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99184, 0.0623509, 0.105266, 0.035853)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992152, 0.0492523, 0.0948444, 0.064911)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99625, 0.0265386, 0.0306835, 0.0764267)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998377, 0.0102513, 0.0106653, 0.0549958)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998758, 0.00965695, 0.0313515, 0.0374893)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998289, 0.0218019, 0.0458134, 0.0290685)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999405, 0.021372, 0.0269767, 0.00223854)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, 0.0129349, 0.000101659, -0.0641376)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993031, 0.00307553, -0.0143137, -0.116941)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992946, 0.0219776, -0.0412919, -0.108954)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994325, 0.0882698, -0.03621, 0.0470634)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993943, -0.0765577, -0.0103051, 0.078171)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97505, -0.212063, 0.00112736, 0.0656124)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.963305, -0.263614, 0.0150434, 0.048207)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979871, -0.195579, 0.0224412, 0.0331469)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999484, -0.0229718, 0.0167732, 0.0149388)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994494, 0.104692, -0.00142398, -0.00428276)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995297, 0.095552, -0.0138371, 0.00791593)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998856, 0.0245817, -0.000997672, 0.0410025)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997277, -0.021873, -0.00466159, 0.0702771)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996707, -0.0362773, -0.0168863, 0.0705319)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998477, -0.0287014, -0.0161656, 0.044261)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999754, -0.0147062, -0.0104565, 0.0129292)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99994, -0.00848956, -0.00696451, -0.000281443)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99993, 0.000466018, 0.0114523, 0.00277474)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997748, 0.0639488, 0.0186326, -0.00790285)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999018, -0.0429105, 0.0110261, 0.000920355)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994847, -0.10074, 0.00718579, 0.00894858)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994037, -0.10736, 0.0125272, 0.0144269)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996627, -0.0784406, 0.0170552, 0.017031)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998304, -0.0509658, 0.0224429, 0.0169475)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998079, -0.0531233, 0.0271128, 0.0167764)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998179, -0.0535796, 0.0235326, 0.0146469)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998236, -0.052981, 0.0229836, 0.0138081)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997464, -5.3168e-05, 0.0072163, 0.0708079)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997464, -5.31524e-05, 0.00721633, 0.0708079)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997464, -5.31565e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997464, -5.32443e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997464, -5.32606e-05, 0.00721628, 0.0708078)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997464, -5.32364e-05, 0.00721631, 0.0708079)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997464, -5.31504e-05, 0.00721626, 0.0708078)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997464, -5.32156e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997464, -5.32307e-05, 0.00721624, 0.0708079)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997464, -5.32272e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997464, -5.32435e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997464, -5.32018e-05, 0.00721626, 0.0708078)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997464, -5.3254e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997464, -5.33099e-05, 0.00721623, 0.0708079)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997464, -5.32625e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997464, -5.32634e-05, 0.00721629, 0.0708078)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997464, -5.32191e-05, 0.00721631, 0.0708079)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997464, -5.31598e-05, 0.00721635, 0.0708079)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997464, -5.32841e-05, 0.00721623, 0.0708079)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997464, -5.33445e-05, 0.00721628, 0.070808)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997464, -5.32013e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997464, -5.31916e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997464, -5.33475e-05, 0.00721621, 0.0708079)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997464, -5.33536e-05, 0.00721626, 0.0708079)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997464, -5.31941e-05, 0.00721622, 0.0708078)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997464, -5.32231e-05, 0.00721626, 0.0708079)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997464, -5.32272e-05, 0.00721621, 0.0708079)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997464, -5.31787e-05, 0.0072163, 0.0708079)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997464, -5.3168e-05, 0.0072163, 0.0708079)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997464, -5.32278e-05, 0.00721623, 0.0708079)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997464, -5.31501e-05, 0.00721624, 0.0708078)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997464, -5.31384e-05, 0.00721629, 0.0708078)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997464, -5.30637e-05, 0.00721631, 0.0708078)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997464, -5.32556e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997464, -5.32973e-05, 0.0072162, 0.0708079)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997464, -5.32391e-05, 0.00721622, 0.0708078)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997464, -5.31591e-05, 0.00721618, 0.0708078)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997464, -5.32473e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997464, -5.31911e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997464, -5.32952e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997464, -5.32222e-05, 0.00721623, 0.0708078)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997464, -5.32278e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997464, -5.32358e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997464, -5.32298e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997464, -5.31865e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997464, -5.31658e-05, 0.0072163, 0.0708079)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997464, -5.31689e-05, 0.0072163, 0.0708079)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997464, -5.3168e-05, 0.0072163, 0.0708079)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98659, -0.000122068, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98659, -0.000122201, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98659, -0.000122195, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98659, -0.000122063, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98659, -0.000122041, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98659, -0.00012207, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98659, -0.000121989, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98659, -0.000122015, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98659, -0.000122087, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98659, -0.000121969, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98659, -0.000122032, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98659, -0.000121991, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98659, -0.000122033, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98659, -0.000122044, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98659, -0.000122072, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98659, -0.00012206, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98659, -0.000122069, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98659, -0.000122181, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98659, -0.000122151, 0.016548, 0.162375)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98659, -0.000122038, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98659, -0.000122062, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98659, -0.000122068, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98659, -0.000122114, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98659, -0.000122052, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98659, -0.000122104, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98659, -0.000122002, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98659, -0.000122114, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98659, -0.000122082, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98659, -0.000122021, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98659, -0.000122059, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98659, -0.000122173, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98659, -0.000122093, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98659, -0.000122185, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98659, -0.000122156, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98659, -0.00012218, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98659, -0.000122111, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98659, -0.00012207, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98659, -0.000122131, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98659, -0.000122188, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.98659, -0.000122086, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98659, -0.000122069, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98659, -0.000122078, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98659, -0.00012206, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98659, -0.000122075, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98659, -0.000122066, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98659, -0.000122068, 0.0165482, 0.162375)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604408, 0.124288)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990627, -0.056345, -0.00604397, 0.124288)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604412, 0.124288)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990627, -0.056345, -0.006044, 0.124288)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990627, -0.0563449, -0.0060441, 0.124288)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990627, -0.056345, -0.00604398, 0.124288)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990627, -0.056345, -0.00604408, 0.124288)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990627, -0.056345, -0.006044, 0.124288)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990627, -0.056345, -0.00604413, 0.124288)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604399, 0.124288)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990627, -0.056345, -0.00604409, 0.124288)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990627, -0.0563449, -0.0060439, 0.124288)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990627, -0.056345, -0.0060441, 0.124288)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604403, 0.124288)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604411, 0.124288)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990627, -0.056345, -0.00604404, 0.124288)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604416, 0.124288)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990627, -0.056345, -0.00604397, 0.124288)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604405, 0.124288)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990627, -0.056345, -0.00604412, 0.124288)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990627, -0.056345, -0.00604405, 0.124288)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, -7.18947e-05, 0.00973556, 0.0955291)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, -7.18484e-05, 0.00973556, 0.095529)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, -7.17839e-05, 0.00973581, 0.0955291)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, -7.18484e-05, 0.00973567, 0.0955291)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, -7.1778e-05, 0.00973579, 0.0955291)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995379, -7.18011e-05, 0.00973574, 0.0955291)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995379, -7.17961e-05, 0.00973574, 0.0955292)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995379, -7.18296e-05, 0.0097357, 0.095529)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, -7.18362e-05, 0.00973569, 0.0955289)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995379, -7.17766e-05, 0.00973576, 0.095529)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, -7.18047e-05, 0.00973564, 0.0955289)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, -7.17797e-05, 0.00973568, 0.0955291)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, -7.16931e-05, 0.00973573, 0.0955293)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, -7.18575e-05, 0.00973568, 0.095529)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, -7.17751e-05, 0.00973579, 0.0955292)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, -7.18072e-05, 0.00973566, 0.0955291)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, -7.1772e-05, 0.00973568, 0.0955291)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, -7.18233e-05, 0.00973577, 0.0955291)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, -7.18179e-05, 0.00973566, 0.0955291)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, -7.18091e-05, 0.00973575, 0.0955291)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, -7.17479e-05, 0.00973583, 0.0955291)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, -7.1758e-05, 0.00973563, 0.095529)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, -7.18951e-05, 0.00973561, 0.0955291)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, -7.1843e-05, 0.00973569, 0.095529)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995379, -7.18245e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995379, -7.17564e-05, 0.00973567, 0.0955289)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995379, -7.17755e-05, 0.00973574, 0.0955292)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, -7.17549e-05, 0.00973572, 0.0955291)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995379, -7.17904e-05, 0.00973572, 0.0955292)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995379, -7.18311e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, -7.18019e-05, 0.00973564, 0.095529)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, -7.17377e-05, 0.00973571, 0.095529)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, -7.17815e-05, 0.00973572, 0.095529)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, -7.17729e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, -7.17569e-05, 0.00973573, 0.0955291)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, -7.1704e-05, 0.00973582, 0.095529)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, -7.17865e-05, 0.00973566, 0.095529)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995379, -7.17426e-05, 0.00973576, 0.095529)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, -7.18137e-05, 0.0097356, 0.095529)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, -7.1852e-05, 0.00973562, 0.095529)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, -7.18121e-05, 0.00973563, 0.0955291)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, -7.18401e-05, 0.00973561, 0.0955291)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995379, -7.18797e-05, 0.00973559, 0.0955291)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995379, -7.18775e-05, 0.00973555, 0.095529)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995379, -7.18866e-05, 0.00973559, 0.0955291)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995379, -7.18925e-05, 0.00973556, 0.0955291)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995379, -7.1895e-05, 0.00973556, 0.0955291)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764863, -0.00398363)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764865, -0.0039837)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398356)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398365)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398358)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.0039835)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398371)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398378)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398363)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764865, -0.00398371)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398358)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398366)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398348)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764861, -0.00398359)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398375)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398358)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398349)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398366)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398357)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398377)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398365)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398357)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398363)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398358)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398363)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998471, 4.14428e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998471, 4.14844e-05, -0.00560558, -0.0550033)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99847, 4.13187e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99847, 4.14581e-05, -0.0056057, -0.0550035)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99847, 4.14361e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99847, 4.12361e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99847, 4.14446e-05, -0.00560561, -0.0550034)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99847, 4.14086e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998471, 4.14366e-05, -0.00560561, -0.0550034)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99847, 4.14169e-05, -0.00560567, -0.0550035)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998471, 4.14791e-05, -0.00560562, -0.0550034)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99847, 4.13977e-05, -0.00560565, -0.0550035)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99847, 4.12306e-05, -0.00560555, -0.0550035)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998471, 4.12787e-05, -0.00560547, -0.0550035)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99847, 4.1504e-05, -0.00560559, -0.0550034)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99847, 4.13559e-05, -0.00560558, -0.0550034)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99847, 4.14671e-05, -0.00560558, -0.0550035)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998471, 4.13603e-05, -0.00560555, -0.0550033)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998471, 4.14028e-05, -0.00560564, -0.0550035)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99847, 4.13652e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99847, 4.13724e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998471, 4.14126e-05, -0.00560558, -0.0550034)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998471, 4.1323e-05, -0.00560553, -0.0550034)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99847, 4.13387e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99847, 4.13399e-05, -0.00560557, -0.0550034)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99847, 4.13775e-05, -0.00560567, -0.0550035)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99847, 4.14365e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99847, 4.13025e-05, -0.00560555, -0.0550035)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998471, 4.13291e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99847, 4.12139e-05, -0.00560555, -0.0550035)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99847, 4.1384e-05, -0.00560561, -0.0550034)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99847, 4.12428e-05, -0.00560554, -0.0550035)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998471, 4.13895e-05, -0.00560555, -0.0550035)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99847, 4.13791e-05, -0.00560565, -0.0550035)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99847, 4.14525e-05, -0.00560568, -0.0550035)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99847, 4.14045e-05, -0.00560556, -0.0550034)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99847, 4.12657e-05, -0.00560553, -0.0550035)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99847, 4.13516e-05, -0.00560557, -0.0550035)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99847, 4.13912e-05, -0.00560563, -0.0550034)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99847, 4.13461e-05, -0.00560558, -0.0550035)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99847, 4.13894e-05, -0.00560565, -0.0550035)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99847, 4.1352e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99847, 4.14035e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99847, 4.14333e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99847, 4.14292e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99847, 4.144e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99847, 4.14411e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99847, 4.14428e-05, -0.00560561, -0.0550035)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.955731, 0.00753234, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.955731, 0.00753242, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.955731, 0.00753253, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.955732, 0.00753234, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.955731, 0.00753251, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.955732, 0.00753236, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.955731, 0.00753249, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.955732, 0.00753241, -0.0346983, -0.29209)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.955731, 0.00753233, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.955731, 0.00753243, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.955731, 0.00753225, -0.0346983, -0.29209)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.955731, 0.00753244, -0.0346985, -0.29209)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.955731, 0.00753235, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.955731, 0.00753245, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.955731, 0.00753231, -0.0346984, -0.29209)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992735, 9.00531e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992735, 9.00186e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992735, 8.99888e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992735, 9.00809e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992735, 8.9978e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992735, 9.00684e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992735, 9.00253e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992735, 9.00865e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992735, 9.00622e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992735, 9.00441e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992735, 9.00964e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992735, 8.99414e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992735, 9.00562e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 9.01448e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992735, 9.01523e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992735, 8.99708e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992735, 9.00168e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992735, 9.00672e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992735, 9.01326e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992735, 9.00855e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992735, 9.00743e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992735, 9.01457e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992735, 9.00005e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992735, 9.00028e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992735, 9.00037e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992735, 9.00584e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992735, 9.00804e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992735, 9.00831e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992735, 8.99768e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992735, 9.01008e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992735, 9.00014e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992735, 9.00213e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992735, 9.01182e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992735, 8.99462e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992735, 8.99842e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992735, 9.00308e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992735, 8.99096e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992735, 9.00174e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992735, 9.00287e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992735, 9.00114e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992735, 9.01074e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992735, 9.00049e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992735, 9.00375e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992735, 9.00573e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992735, 9.00372e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992735, 9.00499e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992735, 9.00512e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992735, 9.00531e-05, -0.012199, -0.1197)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.000136161, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983293, 0.000136177, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983293, 0.000136096, -0.0184556, -0.181092)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983293, 0.00013626, -0.0184558, -0.181092)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983293, 0.000136104, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983293, 0.000136304, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983293, 0.000136307, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983293, 0.000136275, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983293, 0.000136249, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983293, 0.000136095, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983293, 0.000136234, -0.0184556, -0.181092)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983293, 0.000136095, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983293, 0.000136252, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983293, 0.000136199, -0.0184555, -0.181091)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983293, 0.000136203, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983293, 0.000136156, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983293, 0.000136269, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983293, 0.000136271, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983293, 0.00013631, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983293, 0.000136229, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983293, 0.000136167, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983293, 0.000136083, -0.0184556, -0.181092)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983293, 0.000136219, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983293, 0.000136133, -0.0184555, -0.181091)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983293, 0.000136211, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983293, 0.000136208, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983293, 0.000136062, -0.0184555, -0.181092)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983293, 0.000136258, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983293, 0.000136053, -0.0184556, -0.181092)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983293, 0.000136161, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983293, 0.000136271, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983293, 0.000136059, -0.0184556, -0.181092)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983293, 0.000136161, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983293, 0.000136188, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983293, 0.000136252, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983293, 0.000136142, -0.0184558, -0.181092)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983293, 0.000136203, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983293, 0.000136161, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983293, 0.000136164, -0.0184558, -0.181092)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983293, 0.000136111, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983293, 0.000136136, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983293, 0.000136184, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983293, 0.000136153, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983293, 0.000136162, -0.0184557, -0.181091)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975378, 0.191911, 0.106897, -0.0195057)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.931319, 0.356466, 0.0703569, 0.0250148)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.944945, 0.312132, 0.082707, 0.0530244)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97449, 0.216552, 0.0461114, 0.0367171)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989264, 0.117259, -0.0807308, 0.0329985)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991097, 0.0251575, -0.130498, 0.00796142)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991931, -0.0262363, -0.121089, -0.0268639)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99574, -0.0190148, -0.082383, -0.036793)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997633, -0.0222339, -0.0650722, 8.23e-05)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995837, -0.032782, -0.0632988, 0.0568122)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992533, -0.04416, -0.0448187, 0.1045)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990676, -0.0360032, -0.0225627, 0.129443)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988442, -0.0289727, 0.00443229, 0.148741)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995775, 0.00879342, 0.037229, 0.0834855)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997035, -0.055489, 0.0180278, -0.0501627)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981947, -0.182786, -0.00564195, -0.0483398)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.965135, -0.260045, -0.0134261, -0.0266504)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.958353, -0.285471, -0.0027656, 0.00769507)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.974946, -0.216254, 0.0340727, 0.0394204)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996258, -0.0388455, 0.0597453, 0.0488975)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987497, 0.143466, 0.0387606, 0.0525799)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984264, 0.168793, -0.0249361, 0.0459451)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.9886, 0.0995879, -0.10796, 0.0331249)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982621, 0.0296324, -0.182029, 0.021048)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974498, -0.0208587, -0.223423, 0.000938983)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98238, -0.0556765, -0.174103, -0.0389643)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992097, -0.0554959, -0.102881, -0.0455937)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995864, -0.0541636, -0.0706438, -0.0181958)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995657, -0.0589894, -0.0716904, 0.00686251)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996766, -0.0518451, -0.0481675, 0.0380783)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996565, -0.0255552, -0.00695519, 0.0784693)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993747, -0.0093156, 0.013118, 0.110488)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993512, 0.0360822, 0.0384952, 0.100746)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998666, 0.0420865, 0.0293343, 0.00589207)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99548, -0.0915818, 0.0247469, 0.00448424)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988487, -0.148077, 0.0264384, 0.0163898)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99607, -0.0794235, 0.0368131, 0.0134785)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998919, 0.0448435, 0.0121575, 0.00133134)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999844, 0.0176561, -0.000245948, -0.000900555)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999695, -0.0241649, 0.00477058, -0.00196255)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999799, -0.0123028, 0.0128072, -0.00927086)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999166, 0.0262998, 0.0303147, -0.00749589)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995713, 0.0752418, 0.0537818, -0.00136285)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989395, 0.122466, 0.0777879, 0.00703071)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982861, 0.15856, 0.093923, 0.00462326)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977789, 0.182971, 0.101592, -0.0113976)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976277, 0.18854, 0.104769, -0.0189366)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975378, 0.191911, 0.106897, -0.0195057)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.151152, 0.0136615, 0.0682527)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.152062, 0.00979235, 0.0819054)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.143046, 0.00694883, 0.084535)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988275, 0.127204, 0.00341359, 0.084375)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.111372, 0.000120035, 0.081262)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.0991304, 0.000732673, 0.0711835)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.0951845, 0.0035868, 0.0449508)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.0986064, 0.00450047, 0.0209989)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.10262, 0.0040864, 0.00909888)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.104706, 0.00469142, 0.00542399)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993934, 0.109142, 0.00841322, 0.0105665)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.116515, 0.0130109, 0.021085)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.121378, 0.0136193, 0.0255171)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.122166, 0.0113188, 0.0227347)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.124277, 0.00990688, 0.0238423)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.125505, 0.00794163, 0.029)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.131326, 0.00153828, 0.0472087)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98871, 0.135869, -0.00497767, 0.0629798)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.140306, -0.0055508, 0.0690141)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.145796, -0.00339595, 0.0700954)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.151309, -0.00265941, 0.0696697)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985761, 0.154944, -0.000279872, 0.0653243)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.154149, 0.00332292, 0.0627116)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.140921, 0.00176365, 0.0702098)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.117706, -0.00885743, 0.086549)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.108762, -0.00729564, 0.0844921)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.117589, 0.00431203, 0.0486343)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.127177, 0.0162627, 0.01597)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.137909, 0.0212988, -0.0032531)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987484, 0.155733, 0.0231986, -0.00914866)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984376, 0.174373, 0.024311, -0.0028272)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.182729, 0.021692, 0.00943113)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.18152, 0.0161162, 0.0225238)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983945, 0.17456, 0.010906, 0.0355427)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.171685, 0.00400822, 0.0492257)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982831, 0.17239, -0.00428186, 0.0656185)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981947, 0.175056, -0.00559779, 0.071437)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.18127, -0.00185297, 0.0649913)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.18796, 0.00176114, 0.0540609)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.180648, 0.00558928, 0.0472494)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.174282, 0.0102837, 0.0458123)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.170381, 0.0155183, 0.0413816)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.165948, 0.0183421, 0.0425882)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98523, 0.163091, 0.0180119, 0.0489835)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.160595, 0.0163162, 0.0578922)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.156513, 0.0142734, 0.0648477)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.152331, 0.0136865, 0.0675827)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.151152, 0.0136615, 0.0682527)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151553)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.00015141)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99707, 0.0284896, 0.070997, -0.000151481)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151393)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709971, -0.000151492)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709967, -0.000151486)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709967, -0.000151512)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151521)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151507)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151542)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709968, -0.000151416)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151557)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151485)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99707, 0.0284897, 0.0709969, -0.000151491)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151503)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151327)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151448)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709968, -0.00015143)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151389)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99707, 0.0284897, 0.0709969, -0.000151413)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151415)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151439)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151389)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151509)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709968, -0.000151568)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709968, -0.000151504)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151468)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.070997, -0.000151436)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151549)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151558)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151377)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151492)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151428)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.070997, -0.000151202)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151537)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151521)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151422)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151503)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151465)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151504)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151525)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151555)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151539)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151546)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151552)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.950722, 0.309246, 0.0163392, 0.015066)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.957662, 0.287234, 0.0144667, 0.0130743)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.91814, 0.396131, 0.00662682, 0.00746306)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.830163, 0.557506, -0.00126903, 0.0038019)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.710414, 0.703737, -0.00764449, 0.00289735)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.604595, 0.7964, -0.014143, 0.00353835)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.56708, 0.823403, -0.0191687, 0.00780424)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.610665, 0.791486, -0.021398, 0.0134447)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.704396, 0.709299, -0.0217332, 0.0157745)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.826932, 0.56174, -0.0179813, 0.0175461)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.927196, 0.373775, -0.0140658, 0.0200623)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.970719, 0.238961, -0.00978369, 0.0224881)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.967832, 0.250351, -0.00754978, 0.0238418)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.931998, 0.361529, -0.0109669, 0.0235867)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.878649, 0.476663, -0.0170289, 0.0218684)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.841082, 0.540195, -0.0194177, 0.0198508)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.839246, 0.543095, -0.0163143, 0.0211344)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.866036, 0.499492, -0.00969212, 0.0198876)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.900771, 0.433933, -0.000401572, 0.0177154)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.926852, 0.37492, 0.0058631, 0.0186199)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.937905, 0.346318, 0.00900874, 0.0177995)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.919275, 0.393337, 0.00694015, 0.0131252)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.865465, 0.500899, 0.00313682, 0.00779744)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.784483, 0.620125, -0.000767262, 0.00557735)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.687438, 0.726212, -0.00581794, 0.00347838)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.627417, 0.778556, -0.0122193, 0.00697834)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.633003, 0.773838, -0.017262, 0.0135819)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.688889, 0.724387, -0.0202022, 0.0169848)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.786541, 0.616935, -0.0200363, 0.0185099)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.897645, 0.439897, -0.0148311, 0.0224447)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.965323, 0.259609, -0.00985411, 0.0256383)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9783, 0.205494, -0.0053824, 0.0259366)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9663, 0.255962, -0.00389446, 0.0270777)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.930007, 0.366467, -0.0074533, 0.0270658)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.887844, 0.459411, -0.007913, 0.0247229)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.849732, 0.52666, -0.00980807, 0.0221046)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.799533, 0.600231, -0.00980052, 0.0193319)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.766253, 0.642257, -0.00926504, 0.0166395)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.760854, 0.648674, -0.00824792, 0.0159961)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.781462, 0.623661, -0.00868454, 0.0169917)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.834276, 0.551067, -0.00442496, 0.0170181)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.887116, 0.461227, 0.000304881, 0.0171492)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.924472, 0.380834, 0.00487108, 0.0171239)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.94581, 0.324153, 0.0088873, 0.0170054)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.952463, 0.303963, 0.0123396, 0.0163806)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.951494, 0.306919, 0.014567, 0.0157468)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.949837, 0.311973, 0.0158254, 0.0152273)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.950722, 0.309246, 0.0163392, 0.015066)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.774895, 0.631632, 0.0144718, -0.0192162)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.884565, 0.465751, 0.00838728, -0.0234807)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.95012, 0.310925, 0.00629419, -0.0236337)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.95425, 0.298093, 0.00854072, -0.0218047)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.92113, 0.388472, 0.0134999, -0.0206581)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.878067, 0.477858, 0.0167947, -0.0191926)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.867807, 0.496133, 0.0173446, -0.0214878)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.885932, 0.463054, 0.0134418, -0.0229066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.9174, 0.397301, 0.00718407, -0.021879)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.948814, 0.314815, 0.00610361, -0.0246107)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967209, 0.252496, 0.00277121, -0.0272954)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.951809, 0.306077, -0.00370224, -0.0190408)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.892632, 0.45066, -0.00264725, -0.0102959)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.79305, 0.609118, 0.00309899, -0.00603799)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.672679, 0.739823, 0.0119479, -0.00473219)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.567364, 0.823176, 0.0210721, -0.00595305)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.52621, 0.849994, 0.0236494, -0.00728844)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.55606, 0.830815, 0.0212158, -0.00964847)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.641817, 0.766573, 0.0167695, -0.0125049)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.763368, 0.645612, 0.0128765, -0.0170101)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.882776, 0.469226, 0.00759916, -0.0217948)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.955397, 0.29431, 0.0041158, -0.0240919)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981526, 0.189601, 0.00307427, -0.0254511)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974431, 0.222948, 0.00799295, -0.0267301)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.927988, 0.371615, 0.0128354, -0.0239907)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.866291, 0.498926, 0.015854, -0.0190031)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.835658, 0.54864, 0.0174783, -0.0191063)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.835871, 0.5483, 0.0172597, -0.0197297)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.834563, 0.550221, 0.0192612, -0.0197767)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.820737, 0.570489, 0.0211145, -0.0220796)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.79588, 0.604862, 0.0183528, -0.0194655)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.753241, 0.657314, 0.0168024, -0.0168792)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.698725, 0.715008, 0.0169212, -0.0161456)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.666979, 0.744706, 0.0173642, -0.0158034)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.696365, 0.717319, 0.0144726, -0.0178721)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.779264, 0.626224, 0.0123816, -0.0209303)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.878722, 0.476661, 0.00917779, -0.023601)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.93672, 0.349266, 0.00497091, -0.0233088)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.946011, 0.323394, 0.00429656, -0.0214505)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.902842, 0.429433, 0.00720032, -0.0203053)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.837543, 0.545927, 0.0118441, -0.018582)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.804143, 0.593971, 0.0140786, -0.0188234)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.785725, 0.6181, 0.0151466, -0.0189684)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.771179, 0.636159, 0.0151971, -0.0187718)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.764244, 0.644483, 0.0148055, -0.0188039)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.765596, 0.642878, 0.0145524, -0.0189413)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.771849, 0.635353, 0.0145254, -0.0190993)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.774895, 0.631632, 0.0144718, -0.0192162)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.955347, -0.0309386, 0.0703347, 0.285322)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964395, -0.00278506, -0.0170649, 0.263902)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.964395, -0.00278502, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964395, -0.00278506, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964395, -0.00278499, -0.0170648, 0.263902)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.964395, -0.00278519, -0.0170652, 0.263901)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.964395, -0.00278503, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.964395, -0.00278506, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.964395, -0.00278502, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.964395, -0.00278495, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.964395, -0.00278509, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.964395, -0.00278497, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.964395, -0.00278507, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.964395, -0.00278516, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964395, -0.002785, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.964395, -0.00278504, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.964395, -0.00278507, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.964395, -0.00278497, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.964395, -0.00278511, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.964395, -0.00278503, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.964395, -0.00278499, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.964395, -0.00278508, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964395, -0.00278501, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964395, -0.00278506, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.964395, -0.0027851, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.964395, -0.00278501, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964395, -0.00278509, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964395, -0.00278504, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.964395, -0.00278494, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.964395, -0.002785, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.964395, -0.00278506, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.964395, -0.00278497, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964395, -0.00278507, -0.0170649, 0.263902)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.964395, -0.0027851, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964395, -0.00278497, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.964395, -0.00278501, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.964395, -0.00278505, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.964395, -0.00278501, -0.0170649, 0.263902)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.964395, -0.00278508, -0.0170649, 0.263902)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971958, 0.00820574, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971958, 0.00820561, -0.0482928, 0.229998)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971958, 0.00820571, -0.0482928, 0.229998)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971958, 0.00820584, -0.0482927, 0.229997)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971958, 0.00820572, -0.0482928, 0.229997)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971958, 0.00820586, -0.0482928, 0.229997)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971958, 0.00820571, -0.0482928, 0.229997)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971958, 0.0082058, -0.0482927, 0.229997)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971958, 0.0082057, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971958, 0.0082058, -0.0482927, 0.229997)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971958, 0.0082057, -0.0482928, 0.229998)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971958, 0.00820589, -0.0482926, 0.229997)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971958, 0.00820577, -0.0482926, 0.229998)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971958, 0.00820569, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.971958, 0.00820579, -0.0482927, 0.229997)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982603, 0.0195839, -0.10089, 0.154692)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982603, 0.0195837, -0.10089, 0.154692)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982603, 0.019584, -0.10089, 0.154692)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982603, 0.0195837, -0.10089, 0.154692)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982603, 0.0195839, -0.10089, 0.154691)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.807727, -0.577441, 0.0692751, -0.0966455)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.823932, -0.551908, 0.0724861, -0.106201)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.856741, -0.503892, 0.056596, -0.0942617)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.874847, -0.476825, 0.0322179, -0.0790109)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.883985, -0.461153, 0.00968479, -0.0762559)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.906243, -0.41583, 0.00209487, -0.0761857)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.943536, -0.326121, 0.0255978, -0.0522561)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.973404, -0.223552, 0.0483171, -0.0132245)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99055, -0.120263, 0.0617039, 0.0232423)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995214, -0.0205857, 0.0755457, 0.0584642)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992874, 0.0658234, 0.068955, 0.0715132)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990419, 0.118988, 0.0472918, 0.0517332)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990148, 0.129735, 0.0430143, 0.0304317)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992467, 0.0953776, 0.0680037, 0.0358769)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993885, 0.0168356, 0.0889652, 0.063194)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988279, -0.107227, 0.0731614, 0.0803458)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964997, -0.251339, 0.0402698, 0.0631488)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.920959, -0.387499, 0.0294704, 0.0284524)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.873591, -0.484919, 0.0405784, -0.00671172)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.848031, -0.526038, 0.0552158, -0.0328434)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.854298, -0.512927, 0.0738091, -0.0404016)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.877938, -0.470382, 0.0838236, -0.0306473)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.900737, -0.425914, 0.0829541, -0.019741)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.910547, -0.404541, 0.0799567, -0.0292737)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.90404, -0.41866, 0.0495947, -0.0705466)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.920403, -0.38204, 0.0262784, -0.0788235)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.952247, -0.301403, 0.0197991, -0.0446112)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979283, -0.200773, 0.0204684, -0.0166179)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993335, -0.111748, 0.0281347, -0.00265766)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997368, -0.0580824, 0.0418974, 0.0113274)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99782, -0.0433246, 0.048244, 0.0122688)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996089, -0.0690952, 0.0532479, 0.0140277)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987394, -0.137515, 0.069152, 0.0369005)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967445, -0.228419, 0.079282, 0.074767)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.942547, -0.313804, 0.0821617, 0.0798882)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.923444, -0.3717, 0.079993, 0.0518805)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.921644, -0.378427, 0.0804672, 0.0298367)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.931693, -0.356349, 0.0644023, 0.0285802)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.937879, -0.343752, 0.0322885, 0.0342719)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.926147, -0.376354, 0.0211975, 0.0126542)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.914123, -0.402858, 0.042933, -0.015528)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.904688, -0.419952, 0.06426, -0.0324313)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.890054, -0.446642, 0.0774603, -0.0481074)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.869278, -0.483725, 0.0809105, -0.0618032)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.846082, -0.52242, 0.0770436, -0.0727108)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.825173, -0.55397, 0.0725668, -0.0833112)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.811826, -0.572248, 0.0702011, -0.0924289)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.807727, -0.577441, 0.0692751, -0.0966455)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966019, 0.0298168, -0.252555, 0.046198)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961778, 0.174954, -0.194595, -0.0806618)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.136836, -0.128939, -0.116695)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.111997, -0.0858057, -0.128168)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984382, 0.11105, -0.0704565, -0.117034)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.118101, -0.0697692, -0.0789184)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.097799, -0.060951, -0.0372003)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0582576, -0.054611, -0.0290501)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997457, 0.0390124, -0.0444804, -0.0397474)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.0342432, -0.0354882, -0.0536867)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99718, 0.0275001, -0.030853, -0.0626341)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.0230431, -0.034542, -0.0620016)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997678, 0.0271654, -0.0435637, -0.044744)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0269563, -0.0395065, -0.0153789)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.026075, -0.0218269, 0.00844684)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0370371, -0.00344464, 0.0261596)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.0871275, 0.00408774, 0.0337586)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989658, 0.142183, -0.0168542, 0.00876718)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989252, 0.132239, -0.0492338, -0.0383354)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.0910578, -0.0570029, -0.0779976)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.064643, -0.040255, -0.0936093)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.0595532, -0.0214942, -0.0928304)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0638802, -0.0120178, -0.0824252)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0719775, -0.00269724, -0.0765129)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.0646236, -0.00123947, -0.088916)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992059, 0.0511646, 0.000339842, -0.1149)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990677, 0.00803828, -0.00285598, -0.135967)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.0439252, -0.00413395, -0.135052)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990713, -0.0568503, -0.00658757, -0.123338)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0580474, -0.0153759, -0.109955)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992617, -0.0594205, -0.0294399, -0.101554)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0490488, -0.0351503, -0.098147)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994121, -0.0395368, -0.0291847, -0.0964831)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994573, -0.0321531, -0.0131182, -0.0980757)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.0220729, -0.00307249, -0.104268)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, 0.00224395, 0.00321942, -0.104782)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0490095, 0.00204692, -0.102749)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.0776714, -0.00509822, -0.102487)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.103769, -0.0187898, -0.0875105)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989421, 0.120901, -0.0435917, -0.06729)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98778, 0.127259, -0.0689205, -0.0578444)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984637, 0.138633, -0.0935026, -0.0502787)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98106, 0.15019, -0.116444, -0.0374753)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.156193, -0.137783, -0.0355077)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973662, 0.158595, -0.157177, -0.0460952)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969677, 0.161784, -0.172476, -0.0616779)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965836, 0.16726, -0.183657, -0.0738571)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962902, 0.172775, -0.191363, -0.079676)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961778, 0.174954, -0.194595, -0.0806618)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.501267, -0.221338, 0.836325, -0.017369)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.599421, -0.201262, 0.774522, -0.0174181)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.683082, -0.186505, 0.706034, -0.0114526)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.738786, -0.178192, 0.649914, -0.0073912)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.768904, -0.171917, 0.61577, -0.00768415)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.777644, -0.166238, 0.606213, -0.0118718)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.771422, -0.156564, 0.616562, -0.0157329)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.764239, -0.153241, 0.626397, -0.00903983)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.758765, -0.153654, 0.632946, -0.00675417)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.758664, -0.154705, 0.6328, -0.00771291)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.768024, -0.158609, 0.620459, -0.00360732)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.781793, -0.15803, 0.603177, 0.00194905)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.801135, -0.149636, 0.579457, 0.00465564)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.821924, -0.148439, 0.549671, 0.0163842)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.84481, -0.148209, 0.513245, 0.0301649)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.868128, -0.136241, 0.476108, 0.0333538)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.865216, -0.131141, 0.482824, 0.0329267)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.822187, -0.143046, 0.550368, 0.0253343)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.762487, -0.160042, 0.626674, 0.0167579)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.715791, -0.174402, 0.676175, 0.0038324)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.698672, -0.182521, 0.691716, -0.00847581)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.712176, -0.180386, 0.678288, -0.0138386)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.747099, -0.172781, 0.641733, -0.012968)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.780109, -0.162253, 0.6042, -0.00687725)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.805125, -0.152503, 0.573141, 0.00505276)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.821702, -0.145616, 0.550897, 0.0106894)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.799033, -0.154407, 0.581094, 0.00589573)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.761048, -0.162472, 0.628016, -0.00213047)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.728426, -0.165857, 0.66465, -0.0112487)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.705875, -0.170225, 0.687397, -0.0158269)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.689703, -0.178958, 0.701465, -0.0151917)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.675225, -0.18603, 0.713443, -0.0215188)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.670669, -0.192443, 0.715886, -0.025999)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.675645, -0.195283, 0.710609, -0.0201142)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.701147, -0.188681, 0.687235, -0.0223594)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.735349, -0.180603, 0.653004, -0.0151577)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.762486, -0.172376, 0.623619, -0.000686449)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.773114, -0.167259, 0.611807, 0.00340651)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.756357, -0.170488, 0.63155, 0.00137573)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.715325, -0.181422, 0.67483, -0.00104953)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.666321, -0.191669, 0.720535, -0.0104484)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.612203, -0.200569, 0.76463, -0.0178862)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.56526, -0.207673, 0.798049, -0.0216886)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.535383, -0.214021, 0.816724, -0.0228343)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.519405, -0.219233, 0.825671, -0.0205636)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.510119, -0.22074, 0.83109, -0.0184727)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.503955, -0.221266, 0.834723, -0.0175626)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.501267, -0.221338, 0.836325, -0.017369)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947749, -0.121879, 0.225507, 0.189903)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.95269, -0.073628, 0.198099, 0.218442)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.949378, -0.0040666, 0.184424, 0.254269)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.936218, 0.0874124, 0.177003, 0.290731)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.910397, 0.196226, 0.171536, 0.321321)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.877694, 0.294818, 0.163993, 0.340356)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.853071, 0.371927, 0.150774, 0.333479)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.842604, 0.419238, 0.123665, 0.314587)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.84141, 0.443481, 0.0953762, 0.293696)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.850412, 0.441613, 0.074871, 0.275992)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.864238, 0.423602, 0.0749668, 0.260834)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.879425, 0.396608, 0.0962597, 0.245045)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.894246, 0.361174, 0.139335, 0.224639)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.907286, 0.314902, 0.194999, 0.199108)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.916996, 0.255588, 0.253331, 0.172091)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.923395, 0.177616, 0.307569, 0.145587)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.932417, 0.0887319, 0.318694, 0.145466)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.941901, 0.0219028, 0.295663, 0.157882)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.948329, -0.00483174, 0.271812, 0.163609)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.95176, 0.00465366, 0.259999, 0.162887)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.951032, 0.0409515, 0.255798, 0.168609)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.94417, 0.0921199, 0.254386, 0.188001)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.931899, 0.141458, 0.251664, 0.219588)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.922437, 0.175732, 0.228937, 0.256548)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.915416, 0.196608, 0.193191, 0.293318)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.898903, 0.239633, 0.16982, 0.32513)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.877335, 0.308659, 0.14178, 0.338985)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.859125, 0.366274, 0.0944827, 0.344704)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.849084, 0.39565, 0.0365446, 0.348112)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.846803, 0.403767, -0.0103792, 0.346106)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.853592, 0.395431, -0.0244353, 0.338258)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.87337, 0.368661, 0.000221613, 0.318298)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.899889, 0.324626, 0.0441011, 0.287877)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.926734, 0.273428, 0.0838027, 0.243677)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.943137, 0.233883, 0.118728, 0.204195)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.949087, 0.212111, 0.13374, 0.190675)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.949088, 0.203251, 0.137187, 0.197738)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.943127, 0.207083, 0.141466, 0.218208)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.937891, 0.209021, 0.142179, 0.237606)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.939818, 0.194094, 0.135458, 0.246417)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.942495, 0.171538, 0.139773, 0.250484)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.947423, 0.141605, 0.156572, 0.240463)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.953699, 0.0931721, 0.175389, 0.225867)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.956894, 0.031721, 0.193744, 0.214033)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.955763, -0.0307348, 0.208623, 0.205059)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.95223, -0.0814541, 0.218224, 0.197487)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.948942, -0.112178, 0.224069, 0.19162)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.947749, -0.121879, 0.225507, 0.189903)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.967692, 0.0114406, 0.0160574, -0.251364)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160574, -0.251364)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.967692, 0.0114405, 0.0160577, -0.251364)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160575, -0.251364)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.967692, 0.0114405, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967692, 0.0114406, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160575, -0.251364)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967692, 0.0114406, 0.0160575, -0.251364)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967692, 0.0114408, 0.0160575, -0.251364)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967692, 0.0114406, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967692, 0.0114408, 0.0160574, -0.251364)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967692, 0.0114406, 0.0160575, -0.251364)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967692, 0.0114408, 0.0160574, -0.251364)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160576, -0.251364)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974785, 0.009642, 0.0600045, -0.214711)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974785, 0.00964182, 0.0600044, -0.214712)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.974785, 0.00964204, 0.0600044, -0.214711)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974785, 0.00964178, 0.0600045, -0.214711)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974785, 0.00964196, 0.0600043, -0.214712)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974785, 0.00964178, 0.0600045, -0.214711)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974785, 0.00964193, 0.0600045, -0.214711)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974785, 0.00964181, 0.0600044, -0.214712)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.974785, 0.00964192, 0.0600044, -0.214712)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974785, 0.00964181, 0.0600044, -0.214712)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974785, 0.00964192, 0.0600044, -0.214711)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.974785, 0.0096418, 0.0600045, -0.214712)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974785, 0.00964193, 0.0600044, -0.214711)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974785, 0.0096418, 0.0600045, -0.214712)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974785, 0.00964191, 0.0600044, -0.214712)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.957245, 0.00523592, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.957245, 0.00523578, 0.0553108, -0.283894)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.957245, 0.00523591, 0.0553107, -0.283894)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957245, 0.0052357, 0.0553111, -0.283893)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.957245, 0.0052359, 0.0553108, -0.283894)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.957245, 0.00523575, 0.055311, -0.283893)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.957245, 0.00523582, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.957245, 0.00523595, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.957245, 0.00523579, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.957245, 0.00523586, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.957245, 0.00523592, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.957245, 0.00523583, 0.055311, -0.283893)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.957245, 0.00523577, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.957245, 0.00523587, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.957245, 0.00523578, 0.0553111, -0.283894)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.957245, 0.00523584, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.957245, 0.00523571, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.957245, 0.00523596, 0.0553108, -0.283893)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.957245, 0.00523571, 0.055311, -0.283894)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.957245, 0.00523594, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.957245, 0.005236, 0.0553108, -0.283893)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957245, 0.0052358, 0.055311, -0.283894)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.957245, 0.00523589, 0.055311, -0.283893)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995505, 0.0503919, 0.0737378, 0.031519)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977082, 0.0498524, -0.169655, -0.118503)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979975, 0.0997877, -0.1451, -0.0929394)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987705, 0.11284, -0.101566, -0.037282)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993269, 0.072678, -0.0901851, -0.00109029)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994589, 0.000524607, -0.103158, -0.0122914)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987316, -0.106753, -0.103722, -0.0552562)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.960939, -0.249321, -0.0930323, -0.0760237)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.915995, -0.384047, -0.102476, -0.0544077)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.869167, -0.478671, -0.123002, -0.0171434)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.846819, -0.5128, -0.139969, 0.0184994)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.8503, -0.499726, -0.162048, 0.0316958)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.860703, -0.479418, -0.169723, 0.0232877)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.863813, -0.470117, -0.18055, 0.0147969)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.868593, -0.4613, -0.180625, 0.0111299)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.888697, -0.430965, -0.155915, 0.0132988)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.922848, -0.361512, -0.132591, 0.00894347)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.95614, -0.265721, -0.122725, -0.0112847)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980069, -0.153819, -0.118494, -0.0419894)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987914, -0.0489979, -0.124532, -0.0782147)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9854, 0.0394567, -0.126885, -0.10644)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983613, 0.113072, -0.0953783, -0.103073)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984423, 0.157081, -0.0422373, -0.0667338)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987748, 0.151252, -0.0204516, -0.0325439)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993235, 0.0973256, -0.0439843, -0.0455744)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988497, 0.000627914, -0.0971561, -0.115907)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977049, -0.116749, -0.0997326, -0.147645)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.960719, -0.239595, -0.0817408, -0.113716)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.935657, -0.33908, -0.0740385, -0.0639473)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.920411, -0.383681, -0.0726062, -0.019007)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.925603, -0.369826, -0.0801287, 0.00817984)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.937934, -0.33835, -0.075732, 0.00799476)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.944043, -0.322942, -0.0669835, -0.00214596)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.94945, -0.307048, -0.0651616, -0.0046081)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.952825, -0.296887, -0.0625439, 0.00838472)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.964575, -0.256661, -0.0609997, 0.000319166)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974279, -0.214492, -0.0635672, -0.0270751)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977194, -0.193095, -0.0690956, -0.0550552)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979427, -0.175496, -0.0720954, -0.0687432)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980998, -0.163182, -0.0758382, -0.0725459)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976962, -0.169259, -0.091765, -0.0920671)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975243, -0.160466, -0.110154, -0.104962)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977461, -0.137041, -0.125125, -0.100664)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980476, -0.0997987, -0.139206, -0.0965814)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982409, -0.0494345, -0.150869, -0.0983217)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981792, -0.00213243, -0.158489, -0.104699)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979779, 0.0283878, -0.163703, -0.111487)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977905, 0.0438818, -0.167829, -0.116658)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977082, 0.0498524, -0.169655, -0.118503)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00333811, 0.878073, 0.00333603)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00333811, 0.893291, 0.00333603)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00333811, 0.898251, 0.00333603)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00333811, 0.894376, 0.00333603)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00333811, 0.885047, 0.00333603)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00333811, 0.879323, 0.00333603)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00333811, 0.876805, 0.00333603)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00333811, 0.881289, 0.00333603)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00333811, 0.892493, 0.00333603)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00333811, 0.907164, 0.00333603)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00333811, 0.915736, 0.00333603)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00333811, 0.908544, 0.00333603)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00333811, 0.892647, 0.00333603)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00333811, 0.875066, 0.00333603)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00333811, 0.857658, 0.00333603)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00333811, 0.850549, 0.00333603)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00333811, 0.850347, 0.00333603)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00333811, 0.8562, 0.00333603)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00333811, 0.866682, 0.00333603)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00333811, 0.882986, 0.00333603)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00333811, 0.894067, 0.00333603)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00333811, 0.89089, 0.00333603)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00333811, 0.880699, 0.00333603)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00333811, 0.867741, 0.00333603)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00333811, 0.856392, 0.00333603)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00333811, 0.849472, 0.00333603)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00333811, 0.851391, 0.00333603)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00333811, 0.862221, 0.00333603)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00333811, 0.878655, 0.00333603)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00333811, 0.896055, 0.00333603)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00333811, 0.903078, 0.00333603)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00333811, 0.899908, 0.00333603)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00333811, 0.888645, 0.00333603)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00333811, 0.876845, 0.00333603)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00333811, 0.868733, 0.00333603)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00333811, 0.867507, 0.00333603)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00333811, 0.871113, 0.00333603)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00333811, 0.874343, 0.00333603)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00333811, 0.871481, 0.00333603)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00333811, 0.862415, 0.00333603)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00333811, 0.858917, 0.00333603)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00333811, 0.861283, 0.00333603)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00333811, 0.866695, 0.00333603)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00333811, 0.871946, 0.00333603)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00333811, 0.875141, 0.00333603)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00333811, 0.876138, 0.00333603)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00333811, 0.877202, 0.00333603)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00333811, 0.878073, 0.00333603)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.102892, 0.0115388, 0.088833)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0983808, 0.0325182, 0.0762302)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.0843768, 0.055469, 0.0441359)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994494, 0.0737054, 0.072869, 0.0154428)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0664429, 0.0841303, 0.00603222)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0581409, 0.0867654, 0.0116901)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0522536, 0.0738964, 0.00425739)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996253, 0.0555929, 0.0637108, -0.018201)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.067156, 0.0640518, -0.0400475)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.0771143, 0.0680185, -0.0531831)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.0770011, 0.0747707, -0.0478581)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0645418, 0.0749044, -0.0228746)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0425189, 0.0638111, -0.00134266)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.0216043, 0.0459801, 0.000370969)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.00421535, 0.0295871, -0.00949979)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.0083605, 0.0265722, -0.0179451)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.0132679, 0.0318647, -0.00777295)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00658113, 0.0318987, 0.0142733)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.00964844, 0.0279862, 0.0345942)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.021412, 0.0268844, 0.0449828)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998639, 0.0192169, 0.0278989, 0.0396664)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.00422859, 0.0302955, 0.0186272)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999226, -0.0127882, 0.0367476, -0.00586037)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0225914, 0.0493673, -0.00721582)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0298391, 0.0700913, 0.0235086)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.0502634, 0.0752182, 0.0331385)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0652776, 0.0548675, 0.00957231)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0707281, 0.02994, -0.0126548)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.0743286, 0.0114504, -0.0231336)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0802456, 0.00279503, -0.0242994)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0855543, 0.0019851, -0.010141)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0939844, 0.00396587, 0.00185078)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.101315, 0.00532665, -0.00283766)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.111342, 0.00658932, -0.023343)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.123023, 0.0142302, -0.0284439)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.124452, 0.0255893, -0.0154163)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.121761, 0.0259722, -0.00456473)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.119937, 0.0164412, -0.00301631)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.110261, 0.00575068, -0.00296153)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0914654, 9.91598e-05, 0.0135709)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.0686578, -0.00155047, 0.034654)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0350721, -0.00450364, 0.0476853)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, 0.0016459, -0.00452803, 0.0584531)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.0335155, 0.000488026, 0.0681049)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.0590088, 0.0071993, 0.0759628)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.0807487, 0.0111594, 0.0821538)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0964993, 0.0116688, 0.0869059)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.102892, 0.0115388, 0.088833)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.954191, 0.0764267, 0.27806, -0.079753)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.564605, -0.219527, -0.794691, 0.0386704)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.576274, -0.216761, -0.786975, 0.0399114)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.56796, -0.221309, -0.791453, 0.0452272)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.5431, -0.228807, -0.806731, 0.0433074)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.510478, -0.224258, -0.829573, 0.0304899)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.478875, -0.209322, -0.852336, 0.0196598)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.458963, -0.19833, -0.865744, 0.0224713)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.455499, -0.199426, -0.867027, 0.0318339)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.470641, -0.203197, -0.857817, 0.036846)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.51261, -0.205703, -0.832951, 0.0333213)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.581856, -0.203425, -0.787009, 0.0260593)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.664367, -0.189973, -0.722678, 0.0162168)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.739761, -0.17039, -0.650914, 0.00563399)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.793921, -0.152958, -0.588432, 0.00639765)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.821593, -0.139385, -0.552772, 0.000481238)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.818148, -0.139129, -0.557922, 2.29634e-05)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.767468, -0.159724, -0.620857, 0.00420665)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.693901, -0.183413, -0.695975, 0.0219115)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.640609, -0.200172, -0.740461, 0.0356121)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.615008, -0.206824, -0.760053, 0.036178)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.598302, -0.212386, -0.771899, 0.0331464)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.5766, -0.217342, -0.786802, 0.0351734)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.551519, -0.221549, -0.803442, 0.0349855)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.528439, -0.225314, -0.817864, 0.0329351)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.512941, -0.220856, -0.829238, 0.0218699)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.526007, -0.212204, -0.823526, 0.00952506)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.545977, -0.207046, -0.811747, 0.0104119)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.569296, -0.205111, -0.795959, 0.0167728)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.604687, -0.19782, -0.771267, 0.019165)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.644854, -0.188363, -0.740594, 0.0142322)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.676983, -0.18453, -0.712399, 0.0113934)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.697746, -0.181255, -0.692957, 0.0103414)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.711694, -0.182083, -0.67832, 0.0148324)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.715395, -0.182, -0.674568, 0.0067066)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.7143, -0.181202, -0.67595, 0.00570255)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.70347, -0.186772, -0.685691, 0.00858829)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.682223, -0.195957, -0.70434, 0.00886339)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.659517, -0.200287, -0.724446, 0.00997708)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.634325, -0.206047, -0.744928, 0.0160947)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.610832, -0.202289, -0.765311, 0.016207)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.593386, -0.202539, -0.77875, 0.0204737)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.578801, -0.207068, -0.788272, 0.0271874)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.5679, -0.21167, -0.794719, 0.0332673)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.564458, -0.215309, -0.796044, 0.0366532)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.564616, -0.217436, -0.795313, 0.0375283)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.564691, -0.218503, -0.794942, 0.0380491)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.564507, -0.219213, -0.794864, 0.038328)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.564605, -0.219527, -0.794691, 0.0386703)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.111356, 0.00659669, -0.0321361)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.105953, 0.0102296, -0.0339449)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.108245, 0.0111551, -0.0274348)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.112454, 0.00544533, -0.0227517)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992518, 0.119326, -0.0034858, -0.0256186)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991199, 0.128964, -0.00942742, -0.0283741)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.135347, -0.00826127, -0.0226579)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.136772, -0.0103958, -0.00707831)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.129066, -0.0160452, 0.00751096)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.115806, -0.0231609, 0.0170827)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.101862, -0.0334825, 0.0175742)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994624, 0.0967406, -0.0360353, 0.00805524)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.102362, -0.0313839, 0.00455664)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.110037, -0.0169477, 0.0146965)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.11714, -0.000827905, 0.0277334)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.122042, 0.00615991, 0.0337528)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.12763, 0.00661732, 0.0298805)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.12588, 0.00822897, 0.0200751)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.112439, 0.0102817, 0.0109712)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.0947241, 0.0107128, 0.00524931)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0811201, 0.0139046, 0.00478387)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0754566, 0.0174158, 0.0116423)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.0751903, 0.0153969, 0.0184619)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.0777916, 0.00774121, 0.0058705)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0867121, -0.00186927, -0.021096)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.0989608, -0.00636213, -0.0262844)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.106789, -0.00659195, -0.0122905)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.106684, -0.00926496, -0.00106409)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.100741, -0.0132918, 0.00250292)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0934757, -0.0183425, 0.00108664)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.088678, -0.0183905, -0.00828687)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0927053, -0.0153344, -0.0122407)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.0965712, -0.00803642, -0.00430671)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.102194, -0.000260395, 0.0103831)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.108958, 0.00228966, 0.00929024)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.108569, -0.000826812, -0.000155816)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.104434, -0.000862143, -0.00430925)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.102129, 0.00145357, -0.00278862)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.10078, 0.00136784, -0.00262873)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.103821, 0.00111948, -0.0114005)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.108888, -0.000371076, -0.0161233)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.109216, -7.97545e-05, -0.0169384)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.107833, 0.0010238, -0.0190837)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.107751, 0.00289277, -0.0226877)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99367, 0.109088, 0.00456504, -0.026419)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.110432, 0.0057933, -0.0290883)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.111335, 0.00645655, -0.031318)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.111356, 0.00659669, -0.0321361)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.916154, 0.317408, -0.0577115, -0.237872)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.924699, 0.285125, -0.127222, -0.217829)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.923332, 0.242762, -0.195332, -0.224432)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.913107, 0.196601, -0.25185, -0.253291)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.899445, 0.150176, -0.301404, -0.278571)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.887571, 0.116357, -0.350695, -0.275123)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.883701, 0.103566, -0.383532, -0.247487)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.887983, 0.116513, -0.38971, -0.214563)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.894976, 0.140726, -0.376092, -0.194343)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.897179, 0.170074, -0.356529, -0.197565)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.890876, 0.202635, -0.34236, -0.219245)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.879615, 0.228406, -0.334219, -0.249809)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.868426, 0.243401, -0.326905, -0.282356)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.859792, 0.25747, -0.309814, -0.313819)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.864468, 0.26164, -0.26538, -0.337361)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.873452, 0.277501, -0.21083, -0.340039)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.880844, 0.320968, -0.158906, -0.309585)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.882705, 0.365233, -0.110868, -0.274126)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.884513, 0.384019, -0.0743848, -0.254231)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.891613, 0.375055, -0.0536356, -0.247959)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.900272, 0.354709, -0.0490643, -0.247556)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.908961, 0.326936, -0.0550081, -0.25274)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.917058, 0.289942, -0.0661848, -0.265627)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.926131, 0.241604, -0.0926528, -0.274454)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.939896, 0.177441, -0.133851, -0.25922)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.943862, 0.121708, -0.182607, -0.246915)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.93965, 0.104867, -0.200756, -0.256434)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.934521, 0.126619, -0.199835, -0.265903)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.92766, 0.164631, -0.19702, -0.271157)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.915563, 0.209442, -0.200092, -0.279003)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.900529, 0.254134, -0.208668, -0.284467)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.88917, 0.285491, -0.214957, -0.285773)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.880492, 0.313052, -0.212859, -0.285347)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.880706, 0.322147, -0.187718, -0.292133)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.880164, 0.333019, -0.153911, -0.3012)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.879623, 0.350287, -0.1218, -0.297872)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.881933, 0.357022, -0.0852365, -0.295744)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.884813, 0.35127, -0.0472311, -0.302465)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.887034, 0.343525, -0.0219754, -0.307699)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.900406, 0.317962, -0.0196061, -0.296285)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.913959, 0.294433, -0.0339701, -0.27719)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.920646, 0.282842, -0.0437383, -0.265516)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.923149, 0.283284, -0.0502235, -0.254996)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.923156, 0.290111, -0.0556417, -0.246013)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.921445, 0.299007, -0.0590546, -0.240929)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.918848, 0.308319, -0.0600525, -0.238854)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.916976, 0.314621, -0.0584587, -0.238226)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.916154, 0.317408, -0.0577115, -0.237872)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974183, 0.0185425, 0.102784, -0.20015)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974183, 0.0185423, 0.102784, -0.20015)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974183, 0.0185425, 0.102784, -0.20015)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.974183, 0.0185423, 0.102784, -0.20015)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974183, 0.0185425, 0.102784, -0.20015)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999457, -0.00982237, 0.0273935, -0.0154247)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999552, -0.0100367, 0.0242106, -0.0144893)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999651, -0.0100278, 0.0204894, -0.0133176)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999743, -0.00968242, 0.0162426, -0.0125449)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999855, -0.00853623, 0.00938335, -0.0113811)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999912, -0.00699703, -0.0029376, -0.0108909)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999745, -0.00340917, -0.0216778, -0.00533444)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999264, -0.00209372, -0.0381854, 0.00316774)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998785, -0.00551159, -0.048072, 0.00934032)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998371, -0.00975543, -0.0545768, 0.013503)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998044, -0.0111851, -0.0597563, 0.0145539)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998052, -0.0144008, -0.0594982, 0.0120038)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998567, -0.0161564, -0.0503382, 0.00828959)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99908, -0.0147025, -0.039453, 0.00812631)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999552, -0.0109498, -0.0259981, 0.0100415)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999806, -0.00740028, -0.0145615, 0.0109862)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999931, -0.00628843, -0.00367947, 0.009167)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999933, -0.0076816, 0.00730949, 0.00471294)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99976, -0.0109787, 0.0189512, -0.000671041)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999538, -0.0146129, 0.0263176, -0.00431218)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999477, -0.0179399, 0.0263651, -0.00528282)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999531, -0.0202644, 0.0225767, -0.00421401)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999578, -0.0231277, 0.0173173, -0.00300438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999681, -0.0225564, 0.0108099, -0.00346629)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999757, -0.0203405, 0.00305111, -0.00799872)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999785, -0.0172139, -0.00619152, -0.00972197)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999694, -0.0153025, -0.018944, -0.0044097)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999416, -0.0166254, -0.0298257, 0.00126589)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999141, -0.0192526, -0.0364805, 0.0039239)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998959, -0.0189409, -0.041248, 0.00467595)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998932, -0.018778, -0.0421035, 0.00292924)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998979, -0.0193327, -0.0408201, 0.000592672)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999066, -0.0190238, -0.0388041, -0.000507057)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999212, -0.0168625, -0.0359437, 0.000441504)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999532, -0.0127903, -0.0277686, -0.00094418)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999752, -0.0117265, -0.018545, -0.00380162)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999862, -0.0125992, -0.00801899, -0.00734254)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999888, -0.0120093, 0.00127169, -0.00884029)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999878, -0.0123076, 0.00511521, -0.00814326)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999879, -0.0125446, 0.0048281, -0.00787855)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999874, -0.011511, 0.00675431, -0.00862357)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999867, -0.0112857, 0.00802945, -0.00864002)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999834, -0.0119084, 0.00999856, -0.0094993)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999771, -0.0119341, 0.0136077, -0.01146)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999675, -0.0111658, 0.0186889, -0.0132319)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999575, -0.0102609, 0.0231121, -0.0145237)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999489, -0.00983724, 0.0263597, -0.0151684)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999457, -0.00982237, 0.0273935, -0.0154247)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979374, 0.196275, 0.0398651, -0.0267166)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979286, 0.197686, 0.0326728, -0.0291922)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981489, 0.187152, 0.0310526, -0.0262732)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980666, 0.194337, 0.0202539, -0.0108143)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.22302, 0.00568242, 0.00197923)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971213, 0.2379, -0.00142007, 0.0120994)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.229217, -0.00999912, 0.00919535)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972554, 0.232375, -0.0116999, 0.0018344)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.23889, 0.000253906, 0.00776875)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.252546, 0.0211937, 0.0310029)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966198, 0.248315, 0.0418615, 0.0552214)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.210593, 0.0563002, 0.0695631)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.165165, 0.0627257, 0.0834193)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983451, 0.135998, 0.0654371, 0.100231)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.135236, 0.0694477, 0.111811)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.142198, 0.0772055, 0.122949)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.129734, 0.0710456, 0.101651)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990728, 0.108946, 0.0589954, 0.0557462)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993021, 0.102074, 0.056034, 0.0187323)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993666, 0.0979239, 0.0551329, 0.000363559)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994803, 0.0901313, 0.0471236, -0.00466378)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.0905982, 0.0351087, -0.000919573)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.120124, 0.0220959, 0.00661839)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987904, 0.154455, 0.0107625, 0.00855098)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.164124, 0.0132486, 0.0220172)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.172339, 0.0139984, 0.0498398)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987355, 0.140289, 0.00409877, 0.07371)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.112106, 0.00110019, 0.0876919)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.101855, 0.00207693, 0.0977709)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.105681, -0.0038379, 0.110481)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.10554, -0.0145633, 0.116106)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.0938451, -0.0244557, 0.119113)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988312, 0.08528, -0.0265416, 0.123538)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.0842682, -0.0232288, 0.126218)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0862672, -0.0130627, 0.124569)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989061, 0.0838733, -0.00557233, 0.121217)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0813336, -0.00412354, 0.117617)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.061647, 0.000421399, 0.113516)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0397397, 0.00506789, 0.107369)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.0460884, 0.00791082, 0.0930661)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0696034, 0.0178525, 0.0752172)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.100643, 0.0287871, 0.0516422)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.127227, 0.0344829, 0.0294836)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.151188, 0.0361482, 0.0118803)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9844, 0.171799, 0.0377709, -0.00392561)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981667, 0.185803, 0.0391683, -0.016522)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98009, 0.193059, 0.039659, -0.0240687)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979374, 0.196275, 0.0398651, -0.0267166)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991695, 0.120025, -0.00348447, -0.0460677)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99127, 0.122837, 0.00457482, -0.0476934)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990827, 0.130443, 0.00376794, -0.035109)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990855, 0.133035, -0.0034167, -0.0222829)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990983, 0.131568, -0.0168509, -0.0189324)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99027, 0.13383, -0.0297299, -0.0238939)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99004, 0.13354, -0.0396471, -0.0204132)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9905, 0.128084, -0.0494946, -0.00737054)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98945, 0.129826, -0.0631945, 0.0118902)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987086, 0.139027, -0.0740051, 0.0292651)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984966, 0.148386, -0.0802912, 0.0371068)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983834, 0.15418, -0.0833549, 0.0367519)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983947, 0.156912, -0.0772753, 0.0354462)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984945, 0.156389, -0.0621158, 0.0395889)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985984, 0.153417, -0.0448832, 0.047795)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985943, 0.154146, -0.0262637, 0.0588626)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987914, 0.1456, -0.00704967, 0.0527041)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990662, 0.131174, 0.00802668, 0.0363141)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992803, 0.11668, 0.0171255, 0.0208512)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993921, 0.107328, 0.0223084, 0.0101918)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994289, 0.103652, 0.0247988, 0.00549855)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994498, 0.102752, 0.0193393, 0.00643225)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994639, 0.102765, 0.00565537, 0.010008)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994739, 0.101546, -0.0106182, 0.00839444)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993828, 0.106551, -0.0296735, -0.00854547)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992126, 0.117942, -0.0375921, -0.0190514)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992272, 0.116806, -0.0408478, -0.00922456)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992321, 0.114807, -0.0459281, 0.00292519)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991234, 0.12025, -0.0535442, 0.0113656)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990495, 0.122833, -0.0602208, 0.0142994)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990389, 0.120524, -0.0672106, 0.00925389)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990451, 0.120625, -0.0667489, 0.00103206)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990566, 0.124308, -0.0576034, -0.00288858)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990429, 0.130714, -0.0443019, 0.00100072)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99054, 0.132368, -0.0356236, 0.00632187)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991382, 0.128537, -0.0253087, -0.000506236)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991481, 0.128879, -0.0173492, -0.00733522)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991128, 0.131768, -0.015242, -0.00838056)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991112, 0.131756, -0.0173241, -0.00610883)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990858, 0.132975, -0.0208112, -0.00925583)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990754, 0.132429, -0.0215868, -0.0200652)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991293, 0.127344, -0.020815, -0.0262413)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99168, 0.123765, -0.017842, -0.0305646)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991759, 0.122503, -0.0146441, -0.0345486)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991683, 0.122242, -0.0110099, -0.0387487)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991692, 0.121167, -0.00665977, -0.0426754)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991676, 0.120505, -0.00416249, -0.0451557)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991695, 0.120025, -0.00348447, -0.0460677)
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
                value: Qt.quaternion(0.985907, -0.0374779, -0.0232107, 0.161383)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645253, 0.0935683)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645261, 0.0935682)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.0124572, 0.0064525, 0.0935681)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0124572, 0.0064526, 0.0935682)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.012457, 0.00645249, 0.0935683)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0124573, 0.00645258, 0.0935682)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645262, 0.0935683)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645254, 0.0935682)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0124572, 0.00645253, 0.0935681)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645262, 0.0935684)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0124571, 0.00645252, 0.0935682)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, -0.00591483, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, -0.0059149, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, -0.00591476, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, -0.00591466, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, -0.00591479, 0.0175759, 0.169576)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, -0.0059149, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, -0.00591481, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985343, -0.00591494, 0.0175757, 0.169576)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, -0.00591469, 0.0175758, 0.169576)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, -0.00591483, 0.0175758, 0.169576)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.0216189, -0.0241874, 0.107565)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97573e-05)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97976e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.9631e-05)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98122e-05)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98465e-05)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.9891e-05)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.95704e-05)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96094e-05)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.95747e-05)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97185e-05)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98232e-05)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97717e-05)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97839e-05)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.9835e-05)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98614e-05)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98184e-05)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97925e-05)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97229e-05)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97433e-05)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96901e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97739e-05)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97539e-05)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.9665e-05)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97405e-05)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98747e-05)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97138e-05)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97499e-05)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.96625e-05)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97749e-05)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98267e-05)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97214e-05)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98189e-05)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96764e-05)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97462e-05)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98092e-05)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97818e-05)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993874, 0.0410923, -0.102597, 8.97534e-05)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96723e-05)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96904e-05)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.97451e-05)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97759e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97717e-05)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97945e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97763e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993874, 0.0410925, -0.102597, 8.98177e-05)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97621e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.96813e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97481e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.98404e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97328e-05)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97591e-05)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97828e-05)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97691e-05)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97676e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97483e-05)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97602e-05)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97563e-05)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993874, 0.0410924, -0.102597, 8.97573e-05)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0369898, 0.0222553, -0.159032)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0120375, -0.011266, -0.173749)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, -0.00746409, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, -0.00746427, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, -0.00746417, -0.0215658, -0.205837)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, -0.00746409, -0.021566, -0.205837)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, -0.00746418, -0.0215659, -0.205838)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, -0.00746405, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, -0.00746417, -0.021566, -0.205838)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, -0.00746409, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, -0.00746417, -0.021566, -0.205838)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, -0.00746409, -0.021566, -0.205837)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, -0.00746418, -0.0215659, -0.205837)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97832, -0.0074641, -0.0215659, -0.205837)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, -0.0266509, 0.00814635, -0.185185)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814623, -0.185185)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814635, -0.185185)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982309, -0.0266508, 0.00814623, -0.185185)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982309, -0.0266507, 0.00814633, -0.185185)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0908581, 0.0687782, -0.0353729)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.0911519, 0.0730777, -0.035225)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0928735, 0.0784, -0.0368658)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.0951719, 0.082565, -0.0385896)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.096314, 0.0837865, -0.0402604)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991187, -0.095268, 0.0822424, -0.0413469)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0920663, 0.0780643, -0.0423568)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0863541, 0.0711635, -0.0440036)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.0788798, 0.0633592, -0.046672)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.0673021, 0.0544178, -0.0499796)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0566455, 0.0480522, -0.0535504)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.0528076, 0.04567, -0.0549811)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0537736, 0.0468199, -0.0529801)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996322, -0.0516007, 0.0450006, -0.0515166)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.046266, 0.039662, -0.051757)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.0440907, 0.0308298, -0.0539869)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.048673, 0.0216469, -0.0559063)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0544889, 0.0126181, -0.0564309)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0579499, 0.00536005, -0.0545908)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0594942, -0.000359705, -0.0507242)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997099, -0.0601739, -0.00483077, -0.0463517)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0605869, -0.00745404, -0.0421524)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0617065, -0.00741958, -0.0386964)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0635297, -0.00530811, -0.0367672)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.0654618, -0.00155279, -0.0365078)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0666636, 0.0038031, -0.0374288)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996974, -0.066395, 0.0108568, -0.0389331)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996931, -0.0647566, 0.0177631, -0.0402326)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0620469, 0.0230867, -0.040518)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0561218, 0.0266331, -0.0399985)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997727, -0.0471023, 0.0281715, -0.039111)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.037587, 0.0280702, -0.0387147)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.0304393, 0.0252814, -0.039617)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0267122, 0.020582, -0.0397173)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.0266641, 0.0191526, -0.0400023)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.0271291, 0.0197303, -0.0397505)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998605, -0.0282616, 0.0203217, -0.0397179)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998385, -0.0333406, 0.0229949, -0.0398254)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.0410359, 0.0278647, -0.0415069)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.0494719, 0.0319633, -0.0444247)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.0575942, 0.0336694, -0.0477323)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0644474, 0.033734, -0.0508858)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.0694856, 0.0334487, -0.0535336)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0735766, 0.0335283, -0.0556087)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.0774239, 0.0337829, -0.0574934)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0808718, 0.0345387, -0.0590331)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0835232, 0.03668, -0.0600543)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0857433, 0.039711, -0.0607246)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0876889, 0.0426679, -0.0606758)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.088902, 0.0458148, -0.0596468)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.0890687, 0.0489054, -0.0579869)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.088052, 0.0509748, -0.0558279)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.0863772, 0.0534353, -0.0535872)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.0835042, 0.0557222, -0.0511169)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0815151, 0.0585357, -0.0482999)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.082617, 0.062408, -0.0448264)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.0855272, 0.0657134, -0.0411886)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993093, -0.0880017, 0.0675506, -0.0381849)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.0900023, 0.0684858, -0.0361204)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0908581, 0.0687782, -0.0353729)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997147, 0.00766578, 0.0550612, 0.0510632)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997163, -0.00977678, 0.0531403, 0.0524011)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996828, -0.0299983, 0.0536548, 0.0505531)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996117, -0.049658, 0.0543796, 0.0482379)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995133, -0.068357, 0.0542912, 0.045728)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993604, -0.089285, 0.0538592, 0.0433532)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991993, -0.107413, 0.0529097, 0.0401562)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990776, -0.119028, 0.0538111, 0.0360453)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990394, -0.123358, 0.054546, 0.0304579)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991071, -0.118502, 0.0565195, 0.023275)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99304, -0.100675, 0.0594956, 0.0140022)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995571, -0.0652437, 0.0671549, 0.00843801)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997349, -0.00781897, 0.0722487, 0.00378776)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993569, 0.0708919, 0.0876726, 0.0104243)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977631, 0.163385, 0.128689, 0.0313302)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.958601, 0.211092, 0.182765, 0.0558727)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961187, 0.192919, 0.188408, 0.0583472)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.972045, 0.149589, 0.172557, 0.0545472)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980063, 0.110362, 0.157982, 0.0483661)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986104, 0.0820303, 0.140041, 0.0354713)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990273, 0.0596207, 0.124049, 0.0204137)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992692, 0.0446435, 0.111692, 0.00970677)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993466, 0.0434681, 0.105188, 0.00841242)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993154, 0.0518602, 0.103532, 0.0154209)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992871, 0.0604298, 0.0992867, 0.026426)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994104, 0.0583488, 0.0864672, 0.0296127)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99572, 0.0444662, 0.0778952, 0.0223021)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996457, 0.0263917, 0.0781772, 0.0162874)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996561, 0.0146596, 0.0803248, 0.0141026)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996185, 0.0190679, 0.0841286, 0.0132415)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995098, 0.0439451, 0.0869496, 0.0170011)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992175, 0.0791934, 0.0931458, 0.0253404)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986962, 0.12029, 0.101244, 0.0344504)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983314, 0.144244, 0.103906, 0.0386)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98313, 0.145066, 0.10373, 0.0406516)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986309, 0.114281, 0.109271, 0.0468466)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989327, 0.0764809, 0.112037, 0.0531991)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990822, 0.0465192, 0.113184, 0.0574213)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991333, 0.0266626, 0.11288, 0.0616872)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991638, 0.012849, 0.110204, 0.065915)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992072, 0.00502112, 0.104401, 0.0697686)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992746, 6.7655e-05, 0.0959636, 0.0724366)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993551, -0.00590113, 0.0863274, 0.0732802)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994332, -0.0163082, 0.0763116, 0.0722074)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99482, -0.0325527, 0.0662012, 0.0699413)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994854, -0.0501807, 0.0572344, 0.0668645)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994841, -0.0621633, 0.0492045, 0.0632884)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995216, -0.0670996, 0.0409243, 0.058037)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995821, -0.0665569, 0.0336001, 0.0527449)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996212, -0.066219, 0.0292216, 0.0482021)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996516, -0.0647984, 0.0275489, 0.0446935)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996801, -0.060708, 0.0293207, 0.0429213)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997372, -0.0501924, 0.0325955, 0.0408272)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997847, -0.036064, 0.037281, 0.0401302)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998063, -0.0199272, 0.0424917, 0.0408321)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997913, -0.00482631, 0.0475791, 0.0433968)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99755, 0.00629809, 0.0515941, 0.0468311)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997217, 0.0111643, 0.0543215, 0.0498183)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997114, 0.00972351, 0.0553379, 0.0510534)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997147, 0.00766578, 0.0550612, 0.0510632)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997464, -5.321e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997464, -5.32503e-05, 0.00721627, 0.0708081)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997464, -5.319e-05, 0.00721622, 0.0708078)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997464, -5.32234e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997464, -5.31783e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997464, -5.31758e-05, 0.00721626, 0.0708077)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997464, -5.31889e-05, 0.00721624, 0.0708078)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997464, -5.32091e-05, 0.00721626, 0.070808)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997464, -5.32408e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997464, -5.31811e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997464, -5.32106e-05, 0.00721624, 0.0708079)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997464, -5.31881e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997464, -5.32265e-05, 0.00721623, 0.0708079)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997464, -5.32103e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997464, -5.32414e-05, 0.00721628, 0.070808)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997464, -5.32556e-05, 0.00721618, 0.0708078)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997464, -5.31745e-05, 0.00721626, 0.0708078)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997464, -5.32125e-05, 0.00721628, 0.0708078)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997464, -5.3175e-05, 0.00721628, 0.0708078)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997464, -5.32154e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997464, -5.31933e-05, 0.00721622, 0.0708078)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997464, -5.32289e-05, 0.00721633, 0.070808)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997464, -5.32726e-05, 0.00721633, 0.070808)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997464, -5.31864e-05, 0.0072163, 0.0708078)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997464, -5.32999e-05, 0.00721632, 0.070808)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997464, -5.32115e-05, 0.00721619, 0.0708078)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997464, -5.32787e-05, 0.00721615, 0.0708079)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997464, -5.31079e-05, 0.00721634, 0.0708079)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997464, -5.32514e-05, 0.00721631, 0.0708079)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997464, -5.32906e-05, 0.00721623, 0.0708079)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997464, -5.31327e-05, 0.00721624, 0.0708077)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997464, -5.32256e-05, 0.0072163, 0.070808)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997464, -5.32356e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997464, -5.3107e-05, 0.00721629, 0.0708078)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997464, -5.31177e-05, 0.00721621, 0.0708077)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997464, -5.32572e-05, 0.00721621, 0.0708079)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997464, -5.3209e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997464, -5.31206e-05, 0.00721625, 0.0708078)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997464, -5.31629e-05, 0.00721629, 0.0708078)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997464, -5.31711e-05, 0.00721632, 0.0708079)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997464, -5.32245e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997464, -5.3215e-05, 0.00721624, 0.0708079)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997464, -5.31326e-05, 0.00721633, 0.0708078)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997464, -5.31535e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997464, -5.32705e-05, 0.00721624, 0.0708079)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997464, -5.31928e-05, 0.00721623, 0.0708078)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997464, -5.31875e-05, 0.00721625, 0.0708079)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997464, -5.3236e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997464, -5.32317e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997464, -5.32145e-05, 0.00721627, 0.0708079)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997464, -5.32298e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997464, -5.32069e-05, 0.00721626, 0.0708078)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997464, -5.32025e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997464, -5.3205e-05, 0.00721628, 0.0708079)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997464, -5.32041e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997464, -5.32122e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997464, -5.32109e-05, 0.00721629, 0.0708079)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997464, -5.32102e-05, 0.00721629, 0.0708079)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98659, -0.000122048, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98659, -0.000122068, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98659, -0.00012205, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98659, -0.000122067, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98659, -0.000122078, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98659, -0.0001221, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98659, -0.000122061, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98659, -0.000122071, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98659, -0.000122061, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98659, -0.000122069, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98659, -0.000122036, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98659, -0.00012206, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98659, -0.000122062, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98659, -0.00012207, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98659, -0.000122036, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98659, -0.000122039, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98659, -0.000122067, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98659, -0.000122115, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98659, -0.00012201, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98659, -0.000122094, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98659, -0.000122044, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98659, -0.000122092, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98659, -0.000122096, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98659, -0.00012198, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98659, -0.00012212, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98659, -0.000122101, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98659, -0.000122015, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98659, -0.000122114, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98659, -0.000122142, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98659, -0.000122031, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98659, -0.000122086, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98659, -0.000122078, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98659, -0.000122083, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98659, -0.000122119, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98659, -0.000122085, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98659, -0.000122128, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98659, -0.000122023, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98659, -0.000122132, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.98659, -0.000122075, 0.0165481, 0.162375)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98659, -0.000122088, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98659, -0.000122053, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98659, -0.000122036, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98659, -0.000122046, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98659, -0.000122063, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98659, -0.000122068, 0.0165483, 0.162375)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98659, -0.000122071, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.98659, -0.000122075, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98659, -0.000122069, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98659, -0.000122061, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98659, -0.000122042, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98659, -0.00012208, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98659, -0.000122064, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.98659, -0.000122049, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98659, -0.000122045, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98659, -0.000122048, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98659, -0.00012205, 0.0165482, 0.162375)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98659, -0.000122048, 0.0165482, 0.162375)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990627, -0.056345, -0.00604404, 0.124288)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990627, -0.056345, -0.00604394, 0.124288)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990627, -0.056345, -0.00604408, 0.124288)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604415, 0.124288)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604403, 0.124288)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990627, -0.0563451, -0.00604411, 0.124288)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990627, -0.0563449, -0.00604402, 0.124288)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990627, -0.056345, -0.00604411, 0.124288)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990627, -0.056345, -0.00604402, 0.124288)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990627, -0.056345, -0.00604409, 0.124288)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, -7.1811e-05, 0.00973571, 0.0955291)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, -7.17923e-05, 0.00973568, 0.095529)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, -7.17904e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, -7.17872e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, -7.17808e-05, 0.00973568, 0.095529)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995379, -7.17888e-05, 0.00973568, 0.0955291)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995379, -7.17933e-05, 0.00973568, 0.0955291)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995379, -7.17891e-05, 0.00973568, 0.0955291)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, -7.18066e-05, 0.00973568, 0.095529)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995379, -7.17992e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, -7.17932e-05, 0.00973568, 0.095529)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, -7.18064e-05, 0.00973568, 0.095529)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, -7.17735e-05, 0.00973568, 0.0955289)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, -7.18116e-05, 0.00973571, 0.0955291)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, -7.178e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, -7.17911e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, -7.17775e-05, 0.0097357, 0.095529)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, -7.17525e-05, 0.00973571, 0.095529)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, -7.18132e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, -7.17772e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, -7.17922e-05, 0.00973567, 0.0955291)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, -7.18368e-05, 0.00973568, 0.0955292)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995379, -7.17912e-05, 0.00973578, 0.0955291)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995379, -7.18676e-05, 0.00973564, 0.0955291)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995379, -7.1762e-05, 0.00973572, 0.0955291)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, -7.18243e-05, 0.00973559, 0.095529)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995379, -7.18027e-05, 0.0097356, 0.095529)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995379, -7.17858e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, -7.17412e-05, 0.00973567, 0.095529)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, -7.18723e-05, 0.00973559, 0.0955291)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, -7.1781e-05, 0.00973571, 0.0955291)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, -7.17936e-05, 0.00973575, 0.0955291)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, -7.17952e-05, 0.00973571, 0.0955291)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, -7.17693e-05, 0.00973563, 0.0955289)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, -7.18029e-05, 0.00973576, 0.0955292)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995379, -7.18383e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, -7.18196e-05, 0.00973567, 0.0955291)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, -7.18443e-05, 0.00973567, 0.0955291)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, -7.17569e-05, 0.00973573, 0.0955291)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, -7.17322e-05, 0.00973574, 0.095529)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995379, -7.17933e-05, 0.00973569, 0.0955291)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995379, -7.17666e-05, 0.0097357, 0.0955291)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995379, -7.17897e-05, 0.00973568, 0.0955291)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995379, -7.17881e-05, 0.00973566, 0.095529)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995379, -7.17442e-05, 0.00973575, 0.0955291)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995379, -7.17668e-05, 0.00973573, 0.0955291)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995379, -7.1786e-05, 0.00973569, 0.095529)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995379, -7.17829e-05, 0.00973571, 0.0955291)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995379, -7.18201e-05, 0.00973567, 0.0955291)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995379, -7.17913e-05, 0.0097357, 0.095529)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995379, -7.17943e-05, 0.00973568, 0.095529)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995379, -7.18089e-05, 0.0097357, 0.0955291)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995379, -7.1805e-05, 0.0097357, 0.0955291)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995379, -7.18095e-05, 0.00973571, 0.0955291)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995379, -7.18106e-05, 0.00973571, 0.0955291)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398354)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398363)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764863, -0.00398349)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.0039837)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764863, -0.00398344)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764863, -0.00398337)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398353)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398366)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398352)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398361)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398369)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.0039835)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398362)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398353)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398358)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398365)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398353)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398368)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.0039835)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398364)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398354)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398375)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764862, -0.00398347)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398358)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398368)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398358)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398364)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398352)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764864, -0.00398356)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398369)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398363)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398356)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398348)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398375)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398345)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995057, 0.0632082, -0.0764862, -0.00398359)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398365)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398358)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995057, 0.0632081, -0.0764863, -0.00398351)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998471, 4.13838e-05, -0.00560562, -0.0550035)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998471, 4.15482e-05, -0.00560572, -0.0550034)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998471, 4.1487e-05, -0.00560576, -0.0550035)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99847, 4.13868e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99847, 4.15179e-05, -0.00560567, -0.0550034)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99847, 4.13396e-05, -0.00560557, -0.0550035)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99847, 4.12788e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99847, 4.13104e-05, -0.00560565, -0.0550035)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99847, 4.15344e-05, -0.00560551, -0.0550033)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99847, 4.14114e-05, -0.00560567, -0.0550035)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998471, 4.14735e-05, -0.00560563, -0.0550034)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998471, 4.14296e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998471, 4.14026e-05, -0.00560556, -0.0550034)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998471, 4.12798e-05, -0.00560556, -0.0550034)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998471, 4.13621e-05, -0.00560562, -0.0550033)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998471, 4.13701e-05, -0.00560564, -0.0550034)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99847, 4.13822e-05, -0.00560564, -0.0550036)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998471, 4.13718e-05, -0.00560558, -0.0550033)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99847, 4.14372e-05, -0.00560566, -0.0550035)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998471, 4.14339e-05, -0.0056056, -0.0550033)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99847, 4.1379e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99847, 4.13137e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998471, 4.14124e-05, -0.00560561, -0.0550034)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99847, 4.14559e-05, -0.00560566, -0.0550035)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998471, 4.14187e-05, -0.00560563, -0.0550034)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99847, 4.14289e-05, -0.00560567, -0.0550036)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998471, 4.14126e-05, -0.00560563, -0.0550034)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998471, 4.14181e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99847, 4.13773e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99847, 4.14026e-05, -0.00560559, -0.0550034)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998471, 4.13842e-05, -0.00560559, -0.0550034)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99847, 4.14257e-05, -0.00560558, -0.0550033)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998471, 4.14006e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998471, 4.14377e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998471, 4.14113e-05, -0.0056056, -0.0550035)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998471, 4.13995e-05, -0.00560563, -0.0550034)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998471, 4.14679e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99847, 4.13737e-05, -0.00560562, -0.0550035)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99847, 4.13594e-05, -0.00560561, -0.0550035)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998471, 4.13628e-05, -0.00560558, -0.0550034)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998471, 4.1456e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99847, 4.12562e-05, -0.00560562, -0.0550036)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998471, 4.1436e-05, -0.00560563, -0.0550034)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99847, 4.13518e-05, -0.00560559, -0.0550035)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99847, 4.1409e-05, -0.00560566, -0.0550035)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99847, 4.14158e-05, -0.0056057, -0.0550035)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99847, 4.15035e-05, -0.00560569, -0.0550034)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99847, 4.14088e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99847, 4.14042e-05, -0.0056056, -0.0550034)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99847, 4.14158e-05, -0.00560567, -0.0550035)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99847, 4.14046e-05, -0.00560557, -0.0550034)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99847, 4.13934e-05, -0.00560562, -0.0550034)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99847, 4.13971e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99847, 4.14003e-05, -0.00560563, -0.0550035)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99847, 4.13822e-05, -0.00560562, -0.0550035)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99847, 4.13814e-05, -0.00560562, -0.0550035)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99847, 4.13841e-05, -0.00560562, -0.0550035)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.955731, 0.00753231, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.955732, 0.00753244, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.955731, 0.00753236, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.955732, 0.00753244, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.955732, 0.00753236, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.955732, 0.00753244, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.955732, 0.00753236, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.955731, 0.00753249, -0.0346985, -0.29209)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.955732, 0.00753241, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.955732, 0.00753233, -0.0346984, -0.29209)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.955731, 0.00753243, -0.0346985, -0.29209)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.955731, 0.00753234, -0.0346984, -0.29209)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992735, 9.01633e-05, -0.0121993, -0.1197)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992735, 9.00244e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992735, 9.01066e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992735, 9.01268e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992735, 8.9973e-05, -0.0121991, -0.119701)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992735, 8.99654e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992735, 9.0036e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992735, 8.99942e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992735, 9.00077e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992735, 9.00568e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992735, 9.00381e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992735, 9.00125e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992735, 9.00234e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 9.00657e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992735, 8.99959e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992735, 9.00511e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992735, 8.99979e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992735, 9.006e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992735, 9.00613e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992735, 9.00704e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992735, 9.0054e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992735, 9.00701e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992735, 9.00634e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992735, 9.00517e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992735, 9.0036e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992735, 9.00458e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992735, 9.00673e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992735, 9.00561e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992735, 9.0078e-05, -0.0121991, -0.119701)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992735, 9.00224e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992735, 9.00366e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992735, 9.00645e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992735, 9.00128e-05, -0.012199, -0.1197)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992735, 9.00673e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992735, 9.00587e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992735, 9.00891e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992735, 9.00295e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992735, 9.00128e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992735, 9.00939e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992735, 9.00039e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992735, 9.00432e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992735, 9.00841e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992735, 9.00965e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992735, 9.00135e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992735, 9.00874e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992735, 9.00736e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992735, 9.00766e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992735, 9.01315e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992735, 9.00269e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992735, 9.0108e-05, -0.0121991, -0.1197)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992735, 9.00511e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992735, 9.00985e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992735, 9.0119e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992735, 9.01219e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992735, 9.01246e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992735, 9.01477e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992735, 9.01498e-05, -0.0121992, -0.1197)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992735, 9.01592e-05, -0.0121993, -0.1197)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992735, 9.01616e-05, -0.0121993, -0.1197)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992735, 9.01633e-05, -0.0121993, -0.1197)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.000136281, -0.0184558, -0.181091)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983293, 0.000136185, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983293, 0.000136208, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983293, 0.00013631, -0.0184558, -0.181091)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983293, 0.000136227, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983293, 0.000136189, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983293, 0.000136252, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983293, 0.00013619, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983293, 0.000136068, -0.0184556, -0.181092)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983293, 0.000136279, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983293, 0.000136251, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983293, 0.0001363, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983293, 0.000136214, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983293, 0.00013621, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983293, 0.000136137, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983293, 0.000136217, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983293, 0.000136264, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983293, 0.000136273, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983293, 0.000136199, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983293, 0.00013622, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983293, 0.000136204, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983293, 0.0001362, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983293, 0.000136222, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983293, 0.000136219, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983293, 0.000136213, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983293, 0.000136228, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983293, 0.000136203, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983293, 0.000136268, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983293, 0.000136224, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983293, 0.00013624, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983293, 0.000136224, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983293, 0.000136242, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983293, 0.000136218, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983293, 0.000136235, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983293, 0.000136245, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983293, 0.000136234, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983293, 0.00013625, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983293, 0.000136269, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983293, 0.000136213, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983293, 0.000136244, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983293, 0.000136154, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983293, 0.000136182, -0.0184557, -0.181092)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983293, 0.00013623, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983293, 0.000136259, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983293, 0.000136261, -0.0184556, -0.181091)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983293, 0.000136278, -0.0184558, -0.181092)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983293, 0.000136243, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983293, 0.000136271, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983293, 0.000136258, -0.0184558, -0.181092)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983293, 0.000136203, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983293, 0.000136239, -0.0184557, -0.181091)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983293, 0.000136241, -0.0184558, -0.181092)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983293, 0.000136246, -0.0184558, -0.181092)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983293, 0.000136272, -0.0184558, -0.181091)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983293, 0.000136275, -0.0184558, -0.181091)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983293, 0.000136273, -0.0184558, -0.181092)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983293, 0.000136281, -0.0184558, -0.181091)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996548, 0.0756522, -0.0330093, 0.00887313)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996685, 0.0706271, -0.0399325, 0.00609758)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996312, 0.075193, -0.0402875, 0.00925607)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995711, 0.0844582, -0.0352067, 0.0136938)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99549, 0.0887049, -0.0278767, 0.0188304)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995782, 0.0846386, -0.024668, 0.0254196)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996421, 0.0745382, -0.0232853, 0.0323544)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, 0.0628544, -0.0209205, 0.0304249)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997662, 0.0631885, -0.0203212, 0.0162979)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994636, 0.101027, -0.0221179, -0.00175026)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985871, 0.165391, -0.02557, -0.00707398)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982589, 0.18403, -0.0238523, -0.00910052)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984012, 0.176606, -0.0187605, -0.0133672)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988998, 0.14591, -0.0143933, -0.019667)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991863, 0.123796, -0.0167227, -0.0245645)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99438, 0.0990898, -0.0247806, -0.0278639)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996215, 0.0745792, -0.0336993, -0.0292862)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997278, 0.0538804, -0.0400616, -0.0304653)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997888, 0.0369313, -0.0429516, -0.0317822)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998326, 0.0244103, -0.0414686, -0.0321047)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998695, 0.0129462, -0.0380831, -0.031467)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998909, 0.00256654, -0.0348342, -0.0309975)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998972, -0.00807195, -0.0315065, -0.0315764)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99888, -0.021916, -0.0258463, -0.0330276)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998555, -0.0376259, -0.0173875, -0.0341896)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0545255, -0.00754097, -0.0359753)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996646, -0.0720206, 0.0017881, -0.0388046)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995605, -0.0837832, 0.00754565, -0.0411608)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995064, -0.0889739, 0.0123781, -0.0421711)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995282, -0.0865429, 0.0178442, -0.0400772)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996371, -0.0724114, 0.0265795, -0.0359982)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997852, -0.0441343, 0.0371826, -0.0310078)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998454, -0.0052174, 0.0481131, -0.027357)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997266, 0.0429453, 0.053467, -0.0275273)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993058, 0.0991061, 0.0564097, -0.0288469)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983872, 0.168925, 0.0499001, -0.0311324)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.966946, 0.249906, 0.0346363, -0.0369097)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.954292, 0.295702, 0.0251627, -0.0354232)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.958062, 0.283139, 0.0365746, -0.0247258)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.96857, 0.242535, 0.0532888, -0.0144488)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978073, 0.197133, 0.0669701, -0.00519629)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98478, 0.155729, 0.0769681, 0.00568591)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989791, 0.119054, 0.0769343, 0.0148878)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993581, 0.0872591, 0.0689761, 0.020605)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99574, 0.0649047, 0.0603286, 0.0254907)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996281, 0.0584422, 0.0541503, 0.0328095)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995645, 0.0666039, 0.0501734, 0.0416931)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994434, 0.0802626, 0.0451795, 0.0511595)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994347, 0.0853543, 0.0331387, 0.053764)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995483, 0.0805781, 0.017945, 0.0468845)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996744, 0.0727163, 0.00412675, 0.0346016)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997554, 0.0668362, -0.00694651, 0.0192672)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997433, 0.069233, -0.0164265, 0.00807597)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99631, 0.0823281, -0.0242311, 0.00133351)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994812, 0.0976675, -0.0283775, 0.00223751)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994788, 0.0971873, -0.0302221, 0.00612608)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995629, 0.0877727, -0.0312337, 0.00662934)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99623, 0.0802026, -0.0321946, 0.00757092)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996494, 0.076481, -0.0328421, 0.0084533)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996548, 0.0756522, -0.0330093, 0.00887313)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.038595, 0.010651, 0.0927907)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.0408374, 0.0098598, 0.0948399)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.0412478, 0.00876582, 0.0975589)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0398416, 0.00711162, 0.1003)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0373296, 0.00573371, 0.102553)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0341389, 0.004548, 0.104057)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.030105, 0.0039981, 0.104475)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.0271926, 0.0040658, 0.10428)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0263884, 0.00366595, 0.105245)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.030506, 0.00342412, 0.106965)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0387914, 0.00410587, 0.106791)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.0428751, 0.00481137, 0.104277)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994023, -0.0402249, 0.00268865, 0.10145)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.0345147, 0.00110945, 0.100537)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0302055, 0.00176653, 0.100799)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0294608, 0.00390389, 0.1014)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.0303737, 0.00585036, 0.100255)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0307441, 0.00700333, 0.0983426)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.0286204, 0.00665659, 0.096436)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.0244521, 0.00566344, 0.093882)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.0202473, 0.00482969, 0.0910764)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995962, -0.0180226, 0.00459724, 0.0878232)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0184134, 0.00484694, 0.0835693)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.0203309, 0.00545736, 0.0784894)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0226445, 0.00594542, 0.0733382)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0251749, 0.00593532, 0.069281)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0288163, 0.00566973, 0.0676234)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.032123, 0.00573846, 0.0674522)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.0336814, 0.00604809, 0.0675187)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0353739, 0.00640502, 0.0670282)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.0391076, 0.00722466, 0.0670376)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.0451894, 0.00819471, 0.0685999)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.0515852, 0.00920503, 0.0713812)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0532362, 0.00921813, 0.0713887)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0497456, 0.00791882, 0.0692377)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0452351, 0.00630754, 0.0674954)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.0412386, 0.00623618, 0.0648654)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0373215, 0.00719462, 0.063283)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.0333717, 0.00826894, 0.0637735)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.0282495, 0.00915681, 0.0652898)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0213898, 0.00984298, 0.0675762)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.0142061, 0.0101787, 0.071049)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.00876109, 0.00982156, 0.0760882)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.006134, 0.00862473, 0.0821619)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.00570374, 0.00715056, 0.0884905)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.00707107, 0.00592271, 0.0940767)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.00955783, 0.00485352, 0.0983443)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.0119923, 0.00391946, 0.101797)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.0145236, 0.0031865, 0.104433)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.0173906, 0.00273631, 0.105949)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.0204003, 0.00316939, 0.106164)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0232872, 0.00441826, 0.105255)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.0262584, 0.0055158, 0.104135)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.0301945, 0.00689423, 0.102341)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994398, -0.0342683, 0.00839692, 0.0996336)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.0363624, 0.00934199, 0.0966857)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.0368288, 0.00988409, 0.0949625)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0374293, 0.0103099, 0.0939922)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99486, -0.0382272, 0.0105631, 0.0931663)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.038595, 0.010651, 0.0927907)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151574)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151428)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151457)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.00015133)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151449)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151351)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151447)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.070997, -0.0001513)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151509)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151479)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151307)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151422)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709971, -0.000151275)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.0001514)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151512)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151474)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.070997, -0.000151388)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151477)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151529)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151415)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99707, 0.0284894, 0.070997, -0.00015134)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151392)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151348)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151494)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151457)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151428)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151262)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.00015142)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151533)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151485)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99707, 0.0284896, 0.070997, -0.000151438)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.00015148)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015138)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99707, 0.0284896, 0.070997, -0.000151436)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151379)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151476)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151463)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151211)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151333)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151339)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151561)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015139)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709968, -0.000151496)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151577)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151346)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151464)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99707, 0.0284896, 0.0709969, -0.000151501)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151461)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99707, 0.0284895, 0.070997, -0.000151485)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151426)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151517)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151569)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151535)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151477)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151526)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151537)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151561)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.00015157)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151572)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99707, 0.0284895, 0.0709969, -0.000151574)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.876736, 0.480313, -0.0131148, 0.0214651)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.912238, 0.408949, -0.0104672, 0.0217284)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.94844, 0.316061, -0.00754392, 0.0225775)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97616, 0.215699, -0.00538625, 0.0235885)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992143, 0.122762, -0.00376288, 0.0238422)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998078, 0.057212, -0.0016666, 0.023744)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999421, 0.0240844, 0.000136991, 0.0240483)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999604, 0.0134821, 0.000983462, 0.0246812)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999567, 0.01585, 0.000405998, 0.0247763)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999283, 0.0286123, -0.00128238, 0.0247768)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998205, 0.0547096, -0.00270565, 0.0242286)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995811, 0.0883552, -0.00407747, 0.0231792)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993597, 0.110291, -0.00469381, 0.0240733)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992796, 0.117144, -0.00569999, 0.0245029)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99494, 0.097178, -0.00602063, 0.0247787)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995928, 0.0865038, -0.00602253, 0.0246765)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995682, 0.0893456, -0.00622871, 0.0244275)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995503, 0.0913585, -0.00638636, 0.0242166)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995837, 0.0877053, -0.00593776, 0.0241042)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996669, 0.0777271, -0.00491665, 0.0241871)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997406, 0.0676389, -0.00366354, 0.0243582)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998086, 0.056752, -0.00239401, 0.0244348)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998527, 0.0484517, -0.00145063, 0.0243744)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998631, 0.0463315, -0.00106704, 0.0242474)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998502, 0.0491456, -0.00100571, 0.0240155)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998377, 0.0516352, -0.000973967, 0.0239868)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998285, 0.0533273, -0.000896659, 0.0241161)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998365, 0.0518442, -0.000635252, 0.0240725)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998359, 0.0519245, -0.000405185, 0.0241514)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998151, 0.055712, -0.000601914, 0.0242805)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997581, 0.0650955, -0.000877403, 0.0243744)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996086, 0.0850115, -0.000639413, 0.0241762)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992456, 0.120308, 0.00042086, 0.0236166)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9859, 0.16578, 0.00228602, 0.0226602)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.974183, 0.224629, 0.00327425, 0.0223079)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.955712, 0.293435, 0.00195011, 0.0225344)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.93006, 0.366755, -0.00031816, 0.0218769)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.899515, 0.436409, -0.00296094, 0.0202931)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.86668, 0.49845, -0.00592879, 0.0194715)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.837241, 0.546411, -0.00921046, 0.0194544)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.818233, 0.57442, -0.0120086, 0.0198181)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.813808, 0.580615, -0.0138611, 0.0202778)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.823014, 0.567453, -0.014553, 0.0208054)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.843649, 0.536291, -0.0138319, 0.0213554)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.874331, 0.484691, -0.0116911, 0.0219799)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909933, 0.414033, -0.00891965, 0.0227786)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.941989, 0.334734, -0.00654227, 0.0238273)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.965731, 0.258296, -0.00545137, 0.0248281)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.978736, 0.203516, -0.00536391, 0.0250707)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981691, 0.188786, -0.00531885, 0.0247763)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.978129, 0.206494, -0.00560093, 0.024357)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.969734, 0.242894, -0.00628717, 0.0240438)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.957644, 0.286879, -0.00791718, 0.0235523)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.942935, 0.33204, -0.0095721, 0.0230643)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.92713, 0.373906, -0.0108324, 0.0225244)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.911399, 0.410775, -0.0118076, 0.0218457)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.897353, 0.440601, -0.0123299, 0.0218405)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.886486, 0.462073, -0.0127544, 0.021669)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.879328, 0.475552, -0.0130233, 0.0215202)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.876736, 0.480313, -0.0131148, 0.0214651)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998131, 0.0560824, 0.00132271, -0.0242547)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998124, 0.0561851, 0.000587422, -0.0243048)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998032, 0.0578253, 0.000425553, -0.0242595)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997823, 0.0613921, 0.000402489, -0.0240956)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997681, 0.0637122, -0.000149943, -0.0239631)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997384, 0.0682542, -0.00106032, -0.0237896)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997444, 0.0674183, -0.00193023, -0.0235826)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997758, 0.0626095, -0.00322834, -0.0234418)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997611, 0.0648865, -0.00435506, -0.0232883)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996947, 0.0742873, -0.00548249, -0.0234201)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994921, 0.0977544, -0.00636077, -0.0231356)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99105, 0.131456, -0.00651914, -0.0222769)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984244, 0.175444, -0.00474736, -0.0214696)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97173, 0.235146, -0.00320921, -0.0209274)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.950362, 0.310464, -0.000204308, -0.0206043)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.92072, 0.389736, 0.00336883, -0.0192265)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.887157, 0.461058, 0.00603009, -0.0184834)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.857751, 0.513643, 0.00883884, -0.0188816)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.842104, 0.538835, 0.0115012, -0.0196377)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.842778, 0.537706, 0.0136337, -0.0203011)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.858748, 0.511761, 0.0149598, -0.0207094)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.887778, 0.459552, 0.0149432, -0.0209766)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.925084, 0.378916, 0.0134655, -0.0214663)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.961513, 0.273633, 0.0108495, -0.0223598)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987233, 0.157406, 0.00772359, -0.0231228)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997801, 0.0619529, 0.00556115, -0.0229141)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999638, 0.0142235, 0.00467675, -0.0223428)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999737, 0.00374767, 0.00439093, -0.0221848)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999716, 0.00585865, 0.0045106, -0.0226595)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999669, 0.010412, 0.00502006, -0.0229922)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999534, 0.0187916, 0.0051361, -0.0235063)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999086, 0.0351929, 0.00459513, -0.0238332)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997943, 0.0593553, 0.00433432, -0.0238129)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995911, 0.0870446, 0.00444504, -0.0237646)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992752, 0.117792, 0.00500452, -0.0233217)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988109, 0.151848, 0.0056967, -0.0234588)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984745, 0.172295, 0.00660319, -0.0234156)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983202, 0.180872, 0.00797681, -0.0231636)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984164, 0.175528, 0.00875242, -0.0231467)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986248, 0.163415, 0.0086424, -0.0231522)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989201, 0.144527, 0.00779716, -0.0230771)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992066, 0.123383, 0.00677799, -0.023139)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994087, 0.105875, 0.00595694, -0.023372)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994788, 0.0990239, 0.00542968, -0.0237069)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994162, 0.105087, 0.00509362, -0.023939)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993123, 0.114526, 0.00486824, -0.0238307)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993189, 0.114025, 0.00454008, -0.0235262)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994573, 0.101317, 0.00362744, -0.0233815)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996291, 0.0827692, 0.00215313, -0.0234371)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997119, 0.0721174, 0.000893021, -0.0234927)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997534, 0.0661227, -3.43764e-05, -0.0235231)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997579, 0.0654415, -0.000932122, -0.0235281)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997751, 0.0627008, -0.00135863, -0.023652)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997645, 0.0642914, -0.00118263, -0.0238695)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997333, 0.0689282, -0.000725608, -0.0239703)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997086, 0.0724177, 4.3543e-05, -0.0239745)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997119, 0.0719657, 0.000721261, -0.0239627)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997451, 0.0671449, 0.00114695, -0.0241178)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9979, 0.0600655, 0.00132157, -0.0242276)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998131, 0.0560824, 0.00132271, -0.0242547)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.955347, -0.0309385, 0.0703346, 0.285322)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964395, -0.00278508, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.964395, -0.00278504, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.964395, -0.002785, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.964395, -0.00278509, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.964395, -0.00278503, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.964395, -0.00278508, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964395, -0.00278505, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.964395, -0.00278508, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.964395, -0.00278502, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.964395, -0.00278506, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.964395, -0.00278509, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.964395, -0.00278506, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.964395, -0.00278513, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.964395, -0.00278507, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964395, -0.00278513, -0.0170652, 0.263901)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964395, -0.00278509, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.964395, -0.00278513, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964395, -0.00278501, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964395, -0.00278505, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.964395, -0.00278501, -0.0170649, 0.263902)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.964395, -0.00278509, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.964395, -0.00278506, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964395, -0.00278497, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.964395, -0.00278505, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964395, -0.0027851, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.964395, -0.00278505, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.964395, -0.00278501, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.964395, -0.00278509, -0.0170651, 0.263902)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.964395, -0.00278506, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.964395, -0.00278502, -0.0170651, 0.263901)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.964395, -0.00278507, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.964395, -0.00278503, -0.017065, 0.263901)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.964395, -0.00278507, -0.017065, 0.263902)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.964395, -0.0027851, -0.0170651, 0.263902)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971958, 0.00820574, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.971958, 0.00820564, -0.0482927, 0.229998)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.971958, 0.00820584, -0.0482927, 0.229997)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971958, 0.00820574, -0.0482926, 0.229998)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982603, 0.0195839, -0.10089, 0.154692)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998207, -0.0215964, 0.0367451, -0.0420238)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998554, -0.0103772, 0.0402215, -0.0341311)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99878, 0.000731882, 0.0400166, -0.0289377)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998854, 0.0124179, 0.0380027, -0.0263067)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998664, 0.026537, 0.0372289, -0.0241003)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998182, 0.0418304, 0.0375678, -0.0217239)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997267, 0.061336, 0.0366495, -0.0188014)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995888, 0.0826493, 0.033775, -0.0153281)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994971, 0.0962443, 0.0266533, -0.00767637)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994597, 0.101383, 0.0196202, 0.0106734)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994381, 0.0959199, 0.017507, 0.0412287)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993616, 0.0882157, 0.0181155, 0.0679464)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993102, 0.0779635, 0.0193794, 0.0854133)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993178, 0.0566136, 0.022943, 0.0993265)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993139, 0.0195336, 0.0273517, 0.112008)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991287, -0.0290938, 0.0319403, 0.124433)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98757, -0.0803677, 0.0353428, 0.130372)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982662, -0.131711, 0.0405679, 0.124021)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.976844, -0.178244, 0.0496529, 0.107423)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.970063, -0.218493, 0.0610937, 0.0866371)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.962889, -0.250988, 0.0744965, 0.0655821)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.956294, -0.274594, 0.0887391, 0.0471806)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.951676, -0.287937, 0.101223, 0.0340588)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950559, -0.290197, 0.107065, 0.0275886)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.952879, -0.284905, 0.0999394, 0.0293725)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.95503, -0.28146, 0.0842755, 0.0399368)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.953159, -0.28915, 0.0699575, 0.0546411)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.949606, -0.299722, 0.0637133, 0.0660026)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.948684, -0.301269, 0.063491, 0.0721439)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.950432, -0.29617, 0.0649648, 0.0688673)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.952237, -0.29286, 0.0653586, 0.0566219)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.952558, -0.295445, 0.0633744, 0.0364722)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.952045, -0.299676, 0.0608306, 0.0102477)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.952585, -0.297637, 0.0614794, -0.0146207)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.954619, -0.288393, 0.0647595, -0.0365969)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.957411, -0.2744, 0.0700397, -0.0562357)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.962709, -0.24967, 0.0763237, -0.0709341)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968483, -0.220435, 0.0805951, -0.0833883)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974484, -0.187261, 0.0826712, -0.0920837)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979961, -0.153579, 0.0837977, -0.095227)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984985, -0.119749, 0.0833736, -0.0922711)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989203, -0.0885383, 0.0812489, -0.0838905)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992299, -0.0624707, 0.0780059, -0.0731824)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994208, -0.0443217, 0.0751164, -0.062797)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995227, -0.0342699, 0.0738597, -0.0538012)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995855, -0.0265643, 0.0733467, -0.0467704)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996343, -0.0152959, 0.0730882, -0.0415243)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996601, 2.4652e-05, 0.0733615, -0.0374806)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996524, 0.0170216, 0.0732279, -0.0358773)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996446, 0.0279563, 0.071693, -0.0342665)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996557, 0.0336293, 0.0688957, -0.031584)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996911, 0.0337926, 0.064723, -0.0289397)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997406, 0.0315545, 0.0590955, -0.0263483)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99805, 0.0230664, 0.0533525, -0.0227706)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998551, 0.010598, 0.0489084, -0.0197711)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99875, -0.00152124, 0.0452047, -0.0212589)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99869, -0.0113549, 0.0418346, -0.0271781)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998492, -0.0180898, 0.039158, -0.0339717)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99829, -0.0211459, 0.037408, -0.0396212)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998207, -0.0215964, 0.0367451, -0.0420238)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966019, 0.0298168, -0.252555, 0.046198)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94718, -0.310301, 0.00943295, -0.0804578)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.299038, 0.0133878, -0.0837659)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.292126, 0.0174087, -0.0876404)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952755, -0.289059, 0.0223102, -0.0905842)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952502, -0.28909, 0.0270824, -0.0918289)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.289169, 0.0296968, -0.0899212)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953786, -0.286446, 0.0292032, -0.0859502)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955567, -0.281514, 0.0274074, -0.08301)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.281214, 0.0261119, -0.0799815)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956064, -0.281991, 0.0259588, -0.0758265)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.284039, 0.0231528, -0.0723003)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956377, -0.283033, 0.017739, -0.0701528)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.955359, -0.286055, 0.0108166, -0.0731029)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952282, -0.294153, 0.00376948, -0.0813553)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.301881, 0.00142752, -0.0935199)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.308123, 0.00255604, -0.106367)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941887, -0.313281, 0.00598931, -0.121107)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938667, -0.316586, 0.00883159, -0.136378)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.937381, -0.314871, 0.00811089, -0.148688)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938812, -0.306627, 0.00560132, -0.156783)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.294455, 0.00472811, -0.161064)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945583, -0.281499, 0.00825021, -0.162985)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.270082, 0.016209, -0.164681)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950788, -0.258971, 0.0263252, -0.168055)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.245795, 0.0362585, -0.171862)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.230897, 0.0426127, -0.175408)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.215546, 0.0439818, -0.177855)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961339, -0.204197, 0.0422453, -0.179849)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963595, -0.191865, 0.0415494, -0.18151)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.180078, 0.0427253, -0.180692)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968033, -0.169942, 0.0446928, -0.178984)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96916, -0.16301, 0.0475346, -0.178596)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.160402, 0.049069, -0.179019)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.163707, 0.0467019, -0.17513)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.170839, 0.039139, -0.166185)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.181135, 0.0286734, -0.155556)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.192792, 0.0197982, -0.143602)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970849, -0.198509, 0.0167348, -0.133294)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.195019, 0.0210613, -0.124705)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.187725, 0.0280562, -0.119159)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.182503, 0.0336361, -0.116951)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974894, -0.185133, 0.036167, -0.118316)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.194383, 0.0358452, -0.121997)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970467, -0.203721, 0.033604, -0.124753)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.210439, 0.0296324, -0.124881)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968728, -0.214604, 0.0250425, -0.121999)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.219758, 0.0208116, -0.117382)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.228163, 0.0173343, -0.112556)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964725, -0.239924, 0.0149538, -0.107327)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.253514, 0.0134522, -0.101144)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.95885, -0.267465, 0.0118022, -0.0944985)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956187, -0.278997, 0.0108607, -0.0880353)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953196, -0.290827, 0.0111089, -0.081941)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.299664, 0.0121514, -0.0772393)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.949301, -0.304938, 0.0120887, -0.0754669)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948695, -0.306873, 0.0111072, -0.0753909)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948377, -0.30756, 0.0100119, -0.0767352)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947823, -0.308787, 0.00973846, -0.0786645)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.309902, 0.00954341, -0.0800516)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.94718, -0.310301, 0.00943295, -0.0804578)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97703, -0.0449231, 0.194381, 0.0749038)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977931, -0.0438079, 0.190424, 0.0739608)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97903, -0.0424527, 0.185354, 0.0730936)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980216, -0.0411643, 0.178889, 0.0740282)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981226, -0.0400994, 0.17251, 0.0763376)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982046, -0.0392204, 0.166699, 0.0791082)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982649, -0.0384281, 0.161931, 0.0818698)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98306, -0.0376117, 0.157769, 0.0853659)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983414, -0.0364077, 0.155669, 0.0856634)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98352, -0.0356835, 0.155203, 0.0856017)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983402, -0.0356641, 0.155151, 0.0870472)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983831, -0.0352042, 0.151909, 0.0881001)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984064, -0.0343943, 0.150183, 0.088776)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983832, -0.0347038, 0.152913, 0.0865372)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982975, -0.0360876, 0.159675, 0.083434)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981329, -0.0386476, 0.171005, 0.0790959)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979332, -0.0414243, 0.183503, 0.0742911)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97836, -0.042594, 0.189473, 0.0713991)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.978926, -0.041744, 0.186666, 0.0715292)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979924, -0.0402572, 0.181136, 0.0729298)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980266, -0.0396216, 0.17875, 0.0745432)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979476, -0.0406086, 0.182319, 0.0757507)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977609, -0.0432416, 0.191563, 0.0755965)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974966, -0.0470165, 0.204451, 0.0736899)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971729, -0.0516111, 0.219409, 0.0702719)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.968087, -0.0565691, 0.234655, 0.067411)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964002, -0.0618042, 0.250028, 0.0660834)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960059, -0.0663238, 0.264114, 0.0642786)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.956233, -0.069979, 0.277292, 0.0618857)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.952579, -0.073222, 0.289547, 0.0582676)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.949567, -0.0757801, 0.299208, 0.0552582)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.948462, -0.0766631, 0.302808, 0.0533947)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.950424, -0.0750466, 0.297152, 0.0525572)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.955612, -0.0702843, 0.28085, 0.0546659)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.962014, -0.0639631, 0.258733, 0.0591132)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.968056, -0.0578145, 0.235746, 0.0628369)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971776, -0.0529114, 0.219744, 0.0675618)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972341, -0.0516229, 0.21631, 0.0714073)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969968, -0.0540693, 0.225473, 0.0734831)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.966472, -0.0577252, 0.239361, 0.0728474)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.963241, -0.0609581, 0.252044, 0.0701771)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96106, -0.0632676, 0.260495, 0.0671062)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.960602, -0.0641071, 0.262601, 0.0646138)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.961867, -0.0632686, 0.258538, 0.0629862)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.964717, -0.0606056, 0.248515, 0.0623545)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968893, -0.0562051, 0.232611, 0.0630804)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973419, -0.0510156, 0.213444, 0.0655368)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977139, -0.0463184, 0.195672, 0.0690469)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979513, -0.0431163, 0.182953, 0.0722676)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980738, -0.0414283, 0.175849, 0.0742569)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981111, -0.0408174, 0.173546, 0.0750857)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980959, -0.0409275, 0.17393, 0.07611)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.980536, -0.0411152, 0.176343, 0.0759096)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979929, -0.0416426, 0.179496, 0.076066)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979328, -0.0422526, 0.182421, 0.0765126)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.978923, -0.0426454, 0.184487, 0.0765199)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97831, -0.0433271, 0.187584, 0.076443)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977675, -0.0441045, 0.190958, 0.0757691)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977202, -0.0447061, 0.193468, 0.0751457)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97703, -0.0449231, 0.194381, 0.0749038)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.8634, 0.294797, 0.188267, 0.36358)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.867912, 0.288267, 0.187369, 0.358503)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.869517, 0.285653, 0.192501, 0.353959)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.869905, 0.28329, 0.199025, 0.351284)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.869729, 0.280755, 0.204427, 0.350654)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.868105, 0.279801, 0.210004, 0.35214)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.86406, 0.282142, 0.217542, 0.355628)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.858658, 0.284994, 0.223856, 0.362454)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.84926, 0.29347, 0.233726, 0.37149)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.839814, 0.300403, 0.242771, 0.381488)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.831748, 0.305352, 0.256051, 0.386514)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.823808, 0.309875, 0.272901, 0.388385)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.815562, 0.315056, 0.289291, 0.389754)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.809012, 0.319806, 0.300379, 0.391147)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.807137, 0.3212, 0.303236, 0.391674)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.80821, 0.322999, 0.303017, 0.388135)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.812072, 0.324206, 0.304437, 0.377819)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.818433, 0.319948, 0.309352, 0.363459)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.82579, 0.310046, 0.317308, 0.348222)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.83289, 0.29846, 0.327141, 0.331955)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.839176, 0.287564, 0.338073, 0.314321)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.84484, 0.277577, 0.349467, 0.295076)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.849915, 0.268282, 0.361053, 0.274425)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.854059, 0.260091, 0.372712, 0.253023)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.857662, 0.252392, 0.383073, 0.232315)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.860466, 0.244564, 0.392635, 0.2136)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.862273, 0.234935, 0.402666, 0.197867)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.8618, 0.226882, 0.412609, 0.188627)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.860192, 0.221602, 0.418441, 0.189393)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.857656, 0.220926, 0.42029, 0.197419)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.85468, 0.22299, 0.418559, 0.211202)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.851151, 0.225089, 0.413882, 0.231471)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.846486, 0.227802, 0.407175, 0.256469)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.839958, 0.233394, 0.400071, 0.282737)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.832138, 0.242377, 0.3963, 0.302895)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.82488, 0.252599, 0.394308, 0.316683)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.820381, 0.2632, 0.39396, 0.320151)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.819456, 0.273569, 0.393486, 0.314358)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.823012, 0.281452, 0.389712, 0.302588)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.829364, 0.285671, 0.382119, 0.290746)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.838408, 0.28392, 0.368536, 0.283977)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.849571, 0.275522, 0.349171, 0.283541)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.860392, 0.263241, 0.328708, 0.287021)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.868913, 0.251376, 0.311474, 0.291179)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.874024, 0.243497, 0.300064, 0.294539)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.876234, 0.239854, 0.291999, 0.299033)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.876846, 0.238817, 0.282687, 0.306915)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.87636, 0.239629, 0.270928, 0.318069)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.874993, 0.242378, 0.256937, 0.331093)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.872385, 0.248052, 0.243383, 0.343772)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.868409, 0.257273, 0.232643, 0.354336)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.864533, 0.267097, 0.222794, 0.362775)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.86028, 0.278675, 0.21598, 0.368254)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.857847, 0.287283, 0.209747, 0.370909)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.85732, 0.292694, 0.204926, 0.370592)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.85803, 0.295564, 0.201194, 0.368711)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.859688, 0.29608, 0.196809, 0.366795)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.861566, 0.295447, 0.192417, 0.365227)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.862934, 0.294917, 0.189353, 0.364023)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.8634, 0.294797, 0.188267, 0.36358)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967692, 0.0114406, 0.0160578, -0.251364)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.967692, 0.0114408, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.967692, 0.0114406, 0.0160573, -0.251364)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.967692, 0.0114407, 0.0160575, -0.251364)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.967692, 0.0114406, 0.0160576, -0.251364)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.967692, 0.0114406, 0.0160577, -0.251364)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974785, 0.00964191, 0.0600046, -0.214711)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974785, 0.0096418, 0.0600045, -0.214712)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.974785, 0.00964192, 0.0600045, -0.214711)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.957245, 0.00523577, 0.0553112, -0.283893)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.957245, 0.00523584, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.957245, 0.0052359, 0.0553108, -0.283893)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.957245, 0.00523582, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.957245, 0.00523589, 0.0553107, -0.283894)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.957245, 0.00523583, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.957245, 0.00523577, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.957245, 0.00523587, 0.0553108, -0.283894)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.957245, 0.00523578, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.957245, 0.00523587, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.957245, 0.00523579, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.957245, 0.00523585, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.957245, 0.00523578, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.957245, 0.00523587, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957245, 0.0052358, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.957245, 0.00523587, 0.0553109, -0.283893)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.957245, 0.00523571, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.957245, 0.00523587, 0.0553109, -0.283894)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.957245, 0.0052358, 0.055311, -0.283893)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.957245, 0.00523586, 0.055311, -0.283893)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.957245, 0.00523579, 0.055311, -0.283894)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995505, 0.0503921, 0.0737378, 0.031519)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966396, -0.247828, -0.00671783, -0.0679302)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.964403, -0.259237, -0.00187149, -0.0521527)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.963514, -0.264187, -0.00258978, -0.0428858)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.963463, -0.264806, -0.00929597, -0.0391167)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.963176, -0.265694, -0.0149628, -0.0384123)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.96169, -0.270617, -0.0163623, -0.0406248)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9594, -0.277858, -0.019714, -0.0442564)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.95835, -0.280472, -0.0245233, -0.0479566)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.959102, -0.277555, -0.0264169, -0.0488728)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960271, -0.275095, -0.0247059, -0.0399043)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.958542, -0.283889, -0.0184631, -0.0162199)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956648, -0.290668, -0.0156335, 0.00959901)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95893, -0.281519, -0.0179365, 0.0296362)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.965096, -0.256832, -0.0219614, 0.0463139)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974159, -0.216208, -0.0250667, 0.0603341)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980472, -0.180377, -0.0264367, 0.0737521)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98427, -0.153324, -0.0247528, 0.0842118)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987504, -0.128642, -0.0202385, 0.0887562)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990689, -0.103512, -0.0131902, 0.0874462)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993569, -0.0772997, -0.00599067, 0.0825148)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995731, -0.0532727, 0.00133298, 0.0753619)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997177, -0.0310673, 0.00939401, 0.0677084)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997845, -0.0125402, 0.0178486, 0.061877)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997922, 0.00329592, 0.0259633, 0.058871)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997587, 0.018435, 0.0330204, 0.058224)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996897, 0.0350832, 0.0373039, 0.0597752)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995866, 0.0528352, 0.0402475, 0.0619703)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994417, 0.0721257, 0.0446914, 0.0627285)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992937, 0.0902451, 0.0483016, 0.0599934)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992005, 0.10494, 0.0497558, 0.0493736)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992127, 0.113629, 0.0429242, 0.0304819)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993038, 0.114471, 0.0274585, 0.00433404)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993886, 0.107034, 0.00490953, -0.0266467)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993657, 0.0952209, -0.0189152, -0.0567508)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992445, 0.076112, -0.0406457, -0.0872265)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990814, 0.0473872, -0.0542947, -0.114426)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988714, 0.0111765, -0.0596613, -0.136966)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985834, -0.0288742, -0.0584614, -0.154531)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982151, -0.0704508, -0.0550429, -0.165486)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978172, -0.111177, -0.0529848, -0.167369)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974353, -0.148794, -0.0539182, -0.15997)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97079, -0.181495, -0.0584728, -0.145629)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.96723, -0.208819, -0.0655233, -0.128714)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.963514, -0.231586, -0.0731515, -0.112509)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.960009, -0.249127, -0.0810399, -0.0987497)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.957455, -0.260085, -0.089569, -0.0872549)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.956235, -0.264882, -0.0974307, -0.0772013)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.957064, -0.263423, -0.0993877, -0.0689891)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.959043, -0.260305, -0.0913782, -0.0642432)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.960142, -0.26115, -0.0773092, -0.06286)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.960525, -0.263551, -0.0636707, -0.0622731)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.961364, -0.263202, -0.0516669, -0.0619276)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.963093, -0.259048, -0.040326, -0.0609938)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.964918, -0.254347, -0.0301016, -0.0577503)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9661, -0.251631, -0.0209032, -0.0538216)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966875, -0.249256, -0.0145303, -0.0530301)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.967275, -0.247116, -0.0111177, -0.0564681)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.967205, -0.246267, -0.00882653, -0.0615516)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966728, -0.247031, -0.00726382, -0.0660301)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.966396, -0.247828, -0.00671783, -0.0679302)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00333811, 0.965477, 0.00333603)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00333811, 0.964542, 0.00333603)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00333811, 0.961775, 0.00333603)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00333811, 0.957862, 0.00333603)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00333811, 0.952813, 0.00333603)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00333811, 0.946133, 0.00333603)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00333811, 0.938317, 0.00333603)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00333811, 0.930315, 0.00333603)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00333811, 0.924127, 0.00333603)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00333811, 0.920847, 0.00333603)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00333811, 0.922, 0.00333603)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00333811, 0.926566, 0.00333603)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00333811, 0.932488, 0.00333603)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00333811, 0.939917, 0.00333603)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00333811, 0.946711, 0.00333603)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00333811, 0.950453, 0.00333603)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00333811, 0.952475, 0.00333603)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00333811, 0.954106, 0.00333603)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00333811, 0.955962, 0.00333603)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00333811, 0.957792, 0.00333603)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00333811, 0.959109, 0.00333603)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00333811, 0.959786, 0.00333603)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00333811, 0.959305, 0.00333603)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00333811, 0.957127, 0.00333603)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00333811, 0.953334, 0.00333603)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00333811, 0.947562, 0.00333603)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00333811, 0.940196, 0.00333603)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00333811, 0.932979, 0.00333603)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00333811, 0.92665, 0.00333603)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00333811, 0.922051, 0.00333603)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00333811, 0.920066, 0.00333603)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00333811, 0.92082, 0.00333603)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00333811, 0.924255, 0.00333603)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00333811, 0.927684, 0.00333603)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00333811, 0.932044, 0.00333603)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00333811, 0.936543, 0.00333603)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00333811, 0.940651, 0.00333603)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00333811, 0.943641, 0.00333603)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00333811, 0.94671, 0.00333603)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00333811, 0.94989, 0.00333603)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00333811, 0.953546, 0.00333603)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00333811, 0.957085, 0.00333603)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00333811, 0.959613, 0.00333603)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00333811, 0.960659, 0.00333603)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00333811, 0.960112, 0.00333603)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00333811, 0.958448, 0.00333603)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00333811, 0.956593, 0.00333603)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00333811, 0.954754, 0.00333603)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00333811, 0.952654, 0.00333603)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00333811, 0.950252, 0.00333603)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00333811, 0.948249, 0.00333603)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00333811, 0.947197, 0.00333603)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00333811, 0.947799, 0.00333603)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00333811, 0.950456, 0.00333603)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00333811, 0.954564, 0.00333603)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00333811, 0.958784, 0.00333603)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00333811, 0.962107, 0.00333603)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00333811, 0.964226, 0.00333603)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00333811, 0.9652, 0.00333603)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00333811, 0.965477, 0.00333603)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.039782, 0.0001988, 0.0261398)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0345159, 0.00327044, 0.0181337)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.0297384, 0.00610426, 0.0127355)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0261113, 0.00937003, 0.0100482)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0236467, 0.012445, 0.00878347)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0224413, 0.0162941, 0.00814461)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.0219286, 0.0215516, 0.00801188)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.0207939, 0.0288214, 0.00852675)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99909, -0.0162147, 0.0389141, 0.0064001)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00752921, 0.049174, -0.00359995)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.00276058, 0.0536654, -0.0242735)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.00870196, 0.0517081, -0.0430931)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.00875738, 0.0479956, -0.0543978)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.00472056, 0.0483135, -0.0624938)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, -0.00203679, 0.0546835, -0.0696286)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.00972481, 0.0660227, -0.0781008)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.017736, 0.0758957, -0.0841697)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.0247603, 0.0816564, -0.0842189)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0302664, 0.0825008, -0.0785885)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0340425, 0.0790174, -0.0700557)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0357249, 0.072461, -0.060309)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.0350955, 0.0635775, -0.0508528)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0327077, 0.0527104, -0.0436802)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.0301399, 0.0394846, -0.0397635)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0281858, 0.0244009, -0.039364)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.0269358, 0.0101286, -0.042259)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.0259494, -0.00239807, -0.0467252)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.024692, -0.0128182, -0.0504131)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.022496, -0.0222612, -0.0518736)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.017652, -0.0302797, -0.0475281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.00938134, -0.0356384, -0.0375351)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, 0.000550336, -0.037075, -0.0223385)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.00880359, -0.0340651, -0.00366337)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.0118515, -0.0302096, 0.0137276)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00972186, -0.0282696, 0.0291698)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, 0.00384904, -0.0287937, 0.0420186)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.0047609, -0.0326812, 0.0512686)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997481, -0.0139245, -0.0371587, 0.0588055)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.0228677, -0.0406726, 0.0629032)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0309487, -0.0411987, 0.0619388)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997007, -0.0377211, -0.0379937, 0.0557641)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.042569, -0.0312476, 0.0456453)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998129, -0.0453631, -0.0219456, 0.0346437)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.0461597, -0.0117577, 0.0251713)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0452562, -0.00208737, 0.0182076)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.0431373, 0.00613232, 0.0136966)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.0403665, 0.0125678, 0.0114346)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.0377035, 0.0174343, 0.011642)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.0356237, 0.0211435, 0.0139711)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.0343637, 0.0238404, 0.0165351)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.0335963, 0.0252206, 0.0179767)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0334669, 0.0252352, 0.0190997)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.0334016, 0.024003, 0.0192472)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0330544, 0.0208282, 0.0174189)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.0332049, 0.0154277, 0.0147041)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.0347736, 0.00898784, 0.0146177)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.0370082, 0.00438218, 0.0176921)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999012, -0.038779, 0.00186805, 0.0216044)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0396294, 0.000612983, 0.0248192)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.039782, 0.0001988, 0.0261398)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.954191, 0.0764266, 0.27806, -0.079753)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976093, -0.0468989, -0.199418, -0.0726317)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974999, -0.0474398, -0.202402, -0.0784821)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.9736, -0.0487603, -0.207076, -0.0827327)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972182, -0.0505325, -0.211975, -0.085881)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971362, -0.051778, -0.21511, -0.0866232)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.970888, -0.0526846, -0.217437, -0.0855674)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970266, -0.0541209, -0.220736, -0.0832547)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969351, -0.0557608, -0.225301, -0.0805583)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968194, -0.0575138, -0.23072, -0.0778585)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.967455, -0.0583619, -0.234608, -0.0747269)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967847, -0.058092, -0.233345, -0.0738121)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.970623, -0.0555844, -0.222418, -0.0730153)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974925, -0.0502662, -0.204379, -0.0722821)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978781, -0.0448317, -0.18468, -0.0766256)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981302, -0.0400774, -0.169123, -0.0826884)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982032, -0.0382374, -0.163009, -0.0870524)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981617, -0.0388209, -0.165121, -0.0875028)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980895, -0.0402695, -0.170826, -0.0839167)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980104, -0.0417461, -0.177102, -0.0793051)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979476, -0.0429246, -0.182185, -0.0747852)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978901, -0.0439618, -0.18653, -0.070896)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977857, -0.0454462, -0.192483, -0.0684112)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976351, -0.0473106, -0.199885, -0.0674338)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974853, -0.0489313, -0.206665, -0.0675091)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973869, -0.0496038, -0.211003, -0.0678024)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973649, -0.0493288, -0.211964, -0.0681583)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973964, -0.0489205, -0.210451, -0.0686343)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974514, -0.0485143, -0.207756, -0.0693311)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975161, -0.048027, -0.204703, -0.0696515)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975399, -0.0479169, -0.203551, -0.0697752)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975541, -0.0479104, -0.202764, -0.0700798)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97578, -0.0476003, -0.20119, -0.0714814)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97616, -0.047186, -0.198618, -0.0737277)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9765, -0.046763, -0.196232, -0.0758508)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976324, -0.0473083, -0.1965, -0.0770848)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.975638, -0.0481844, -0.199379, -0.077828)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974439, -0.0498696, -0.205376, -0.0761709)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973043, -0.0519571, -0.212383, -0.0733549)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972107, -0.0535865, -0.216691, -0.0719828)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972018, -0.0540495, -0.217114, -0.071559)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971679, -0.0544894, -0.218528, -0.071523)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.970036, -0.0563236, -0.225182, -0.0717677)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.966958, -0.0594709, -0.237249, -0.0718965)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.962963, -0.0630908, -0.252303, -0.0711755)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.958916, -0.0663814, -0.266977, -0.0692621)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.956165, -0.0683909, -0.276848, -0.0665315)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.95574, -0.0686608, -0.278791, -0.0642136)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.957756, -0.0670857, -0.272423, -0.0631533)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.961396, -0.0639002, -0.260052, -0.0633081)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.965546, -0.0598671, -0.24476, -0.0650286)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.969622, -0.0556268, -0.228383, -0.0676759)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973234, -0.0512795, -0.212683, -0.0703715)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975831, -0.047996, -0.200433, -0.0726431)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97727, -0.0459076, -0.193134, -0.0744054)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.977738, -0.0450365, -0.190656, -0.0751716)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.977603, -0.0451007, -0.191601, -0.0744818)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97716, -0.0456045, -0.194105, -0.0734998)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976624, -0.0462493, -0.196782, -0.073098)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.976229, -0.0467283, -0.198727, -0.0728071)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.976093, -0.0468989, -0.199418, -0.0726317)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.0390207, -0.0083212, -0.034129)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.0388704, -0.00911972, -0.0329851)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0392317, -0.00994643, -0.033582)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.0401142, -0.0107217, -0.0350165)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.0416194, -0.0104563, -0.0361898)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0433125, -0.00990991, -0.0371022)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.045231, -0.00976613, -0.0381464)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0484015, -0.00865595, -0.0401483)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.0533971, -0.00832805, -0.0415609)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.0611754, -0.00798369, -0.0377015)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.0695806, -0.00752653, -0.0274985)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997023, -0.0742776, -0.0071894, -0.0194253)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0748057, -0.00723355, -0.0161588)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.0751132, -0.00647142, -0.0135031)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0746754, -0.0059027, -0.0111321)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.072879, -0.00507435, -0.00661827)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.0696492, -0.00340966, -0.00162936)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.0662304, -0.00103339, 0.000949637)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998023, -0.0628314, 0.00103241, 0.00152193)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998234, -0.0593291, 0.00219199, 0.00181884)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.0564471, 0.0023302, 0.00227684)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0551277, 0.00206601, 0.00334414)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0556748, 0.00177142, 0.00595676)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998291, -0.0575103, 0.00182251, 0.0101639)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.0599627, 0.00270386, 0.0154675)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0621163, 0.00353479, 0.021257)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.0638737, 0.00416205, 0.0261283)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.0659755, 0.00466502, 0.0293694)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.0692368, 0.00537285, 0.0311567)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.073972, 0.00561697, 0.0295349)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0810952, 0.00602041, 0.0246194)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0891597, 0.0061813, 0.0167922)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0955458, 0.00567004, 0.0079797)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.098373, 0.00380994, 0.00120785)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0975798, 0.00173055, -0.00386525)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.0954103, -0.000549675, -0.00804035)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.0909619, -0.000983728, -0.0101737)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0858988, -0.00134849, -0.0129408)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0809693, -0.00195924, -0.01539)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.0757702, -0.0023288, -0.0171824)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.0701334, -0.00280059, -0.0183858)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0647919, -0.00376506, -0.0193561)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.060487, -0.0049955, -0.0207916)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.0575259, -0.00603572, -0.0230305)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.0558162, -0.0065014, -0.0259013)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0548566, -0.00657134, -0.028883)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.054257, -0.00692016, -0.0315904)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0537211, -0.007307, -0.0342773)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0530791, -0.007241, -0.0371085)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.0522736, -0.00726631, -0.0391705)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.0513623, -0.00765028, -0.0398581)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0503904, -0.00753443, -0.0400053)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.0495238, -0.00769619, -0.0392722)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.0491359, -0.00773482, -0.0366423)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.0482979, -0.00769992, -0.0331619)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0459228, -0.00781893, -0.0314754)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0431044, -0.00791359, -0.0319597)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0408422, -0.00811953, -0.0329152)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.0394716, -0.00826728, -0.0337582)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.0390207, -0.0083212, -0.034129)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.894603, 0.108576, -0.392147, -0.18471)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.896793, 0.101635, -0.395064, -0.171339)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.897916, 0.0954025, -0.398937, -0.15967)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.897466, 0.0923242, -0.404689, -0.14919)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.894929, 0.0932991, -0.412891, -0.141132)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.891777, 0.0950541, -0.42034, -0.137886)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.88957, 0.0962947, -0.423626, -0.141184)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.887615, 0.10038, -0.423944, -0.149448)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.88607, 0.107836, -0.420459, -0.162685)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.884415, 0.119541, -0.414009, -0.179212)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.884326, 0.130948, -0.399851, -0.202336)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.880948, 0.151155, -0.384099, -0.231408)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.873001, 0.1812, -0.370489, -0.260335)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.862968, 0.214215, -0.359261, -0.283426)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.853525, 0.243594, -0.349692, -0.299786)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.845777, 0.26877, -0.34286, -0.30801)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.843668, 0.281429, -0.331669, -0.31467)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.847178, 0.281061, -0.314145, -0.323431)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.854289, 0.271962, -0.290759, -0.334195)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.862206, 0.259441, -0.263919, -0.345887)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.868965, 0.248171, -0.237719, -0.356091)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.873773, 0.24167, -0.215811, -0.362687)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.87664, 0.239953, -0.199278, -0.366351)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.87746, 0.241319, -0.18733, -0.369779)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.876413, 0.243559, -0.178513, -0.375116)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.87449, 0.244893, -0.171516, -0.381938)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.872116, 0.245756, -0.167587, -0.3885)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.869351, 0.247138, -0.166156, -0.394391)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.866582, 0.247945, -0.163214, -0.401148)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.863531, 0.249436, -0.160999, -0.407646)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.861013, 0.249494, -0.16006, -0.413268)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.859231, 0.248621, -0.162471, -0.416548)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.85761, 0.247738, -0.171376, -0.416847)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.855363, 0.24722, -0.184313, -0.416251)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.852511, 0.247057, -0.198057, -0.415886)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.850772, 0.245266, -0.211573, -0.413846)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.849001, 0.244686, -0.226802, -0.40974)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.849452, 0.241859, -0.241379, -0.402085)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.852845, 0.233855, -0.254663, -0.391298)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.857617, 0.222416, -0.267027, -0.379105)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.863232, 0.210559, -0.277666, -0.365236)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.869485, 0.201129, -0.287496, -0.34769)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.8762, 0.19414, -0.297117, -0.326045)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.883376, 0.186919, -0.305882, -0.301902)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.890918, 0.176407, -0.312698, -0.278147)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.897806, 0.162084, -0.318828, -0.256947)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.902416, 0.14739, -0.327035, -0.238683)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.903704, 0.137193, -0.338819, -0.222931)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.902146, 0.13236, -0.353268, -0.20932)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.899462, 0.129081, -0.366616, -0.199746)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.896751, 0.125512, -0.376788, -0.195229)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.893964, 0.122903, -0.384687, -0.194263)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.891642, 0.121424, -0.390175, -0.194919)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.890692, 0.11944, -0.392409, -0.196001)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.891358, 0.116316, -0.391071, -0.197524)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.892228, 0.114482, -0.389363, -0.19804)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.893053, 0.113198, -0.389, -0.195757)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.893808, 0.111428, -0.390165, -0.190954)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.894353, 0.109517, -0.391603, -0.186508)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.894603, 0.108576, -0.392147, -0.18471)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974183, 0.0185425, 0.102784, -0.20015)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997819, -0.0596426, -0.02616, -0.0107632)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997822, -0.0586059, -0.0282835, -0.0108445)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997812, -0.0580125, -0.0298083, -0.0108086)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997796, -0.0575667, -0.0310588, -0.0111466)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997765, -0.0576447, -0.0316996, -0.0117565)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997735, -0.0581775, -0.0315533, -0.0120417)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997695, -0.0590574, -0.0311679, -0.0120799)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997619, -0.0595473, -0.0326381, -0.0120454)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997461, -0.0614413, -0.0338925, -0.0121858)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997205, -0.0645112, -0.0355413, -0.0125632)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996895, -0.0680232, -0.0376016, -0.0126064)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996631, -0.0710511, -0.0390426, -0.0123866)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996499, -0.0728158, -0.0396312, -0.0108131)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996506, -0.0732241, -0.0389929, -0.00971672)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996649, -0.0722693, -0.0373468, -0.00853515)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996871, -0.0697263, -0.0364606, -0.0076237)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997068, -0.0670229, -0.0361908, -0.00730349)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997264, -0.0647975, -0.0348336, -0.00728078)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997517, -0.0627412, -0.0311719, -0.00714904)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997805, -0.060846, -0.0252837, -0.0066857)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998037, -0.0595406, -0.0183941, -0.00617759)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998155, -0.0593142, -0.011594, -0.00584056)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998149, -0.0603322, -0.00533553, -0.00548805)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998055, -0.0621499, 0.000533196, -0.00480253)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997928, -0.0639936, 0.00556987, -0.0036472)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997827, -0.0652177, 0.00897501, -0.00265426)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997768, -0.0658953, 0.0105738, -0.00211347)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997733, -0.0663836, 0.0109179, -0.00163897)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997683, -0.0670273, 0.0116586, -0.000763285)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997531, -0.0691244, 0.0123738, -0.000109335)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997297, -0.0723328, 0.0129452, -1.49742e-05)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997009, -0.0759682, 0.0141808, -0.000802821)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996713, -0.079251, 0.0166139, -0.00262762)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996524, -0.0806786, 0.0203929, -0.00394261)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996368, -0.0817558, 0.0232424, -0.00509328)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996411, -0.080068, 0.0269998, -0.00504554)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996565, -0.0779879, 0.0272969, -0.00564037)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996791, -0.0756272, 0.0254543, -0.00636628)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99701, -0.0737624, 0.0219322, -0.00704519)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997243, -0.0720847, 0.0159205, -0.00752609)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997488, -0.0699085, 0.00832452, -0.00787932)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997685, -0.0675028, 0.000388594, -0.00817834)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, -0.0654493, -0.0068937, -0.00855936)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99783, -0.0639551, -0.012816, -0.00902778)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99782, -0.0631015, -0.0168866, -0.00944041)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997788, -0.0628144, -0.0194163, -0.00986007)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997762, -0.0625805, -0.0211271, -0.0104014)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997737, -0.0622154, -0.0228891, -0.0112491)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997698, -0.0620592, -0.0244946, -0.0121215)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997668, -0.061941, -0.0258034, -0.012484)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997643, -0.0618324, -0.0270279, -0.0124621)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997618, -0.0614801, -0.0287909, -0.0121984)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997587, -0.0616276, -0.0296321, -0.012014)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997565, -0.0619209, -0.02984, -0.0118393)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99757, -0.0620018, -0.0296006, -0.0115382)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99761, -0.0618244, -0.0288087, -0.0110366)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997693, -0.0609528, -0.0279136, -0.0107206)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997765, -0.0602078, -0.0269668, -0.0106555)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997808, -0.0597635, -0.0263333, -0.0107092)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997819, -0.0596426, -0.02616, -0.0107632)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984094, -0.168058, 0.00872685, 0.0569206)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.171304, 0.0122089, 0.0599753)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984297, -0.166848, 0.0119816, 0.0563645)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985778, -0.159618, 0.00831225, 0.0519036)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.153652, 0.00430273, 0.0484398)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.150088, 0.00125087, 0.0457657)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.148093, -0.00140429, 0.0422819)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988072, -0.148989, -0.00254948, 0.0388433)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.150117, -0.00319761, 0.0374366)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.156148, -0.00335037, 0.0365664)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.161066, -0.00452424, 0.037226)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985589, -0.164824, -0.0035178, 0.0378703)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984795, -0.170241, -0.00234194, 0.0345176)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.17131, -0.000558996, 0.0200704)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.165615, -3.05203e-05, -0.000872426)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.158322, -0.00237538, -0.0141689)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.154354, -0.00821083, -0.0112019)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987951, -0.154093, -0.0142195, 0.00232728)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987397, -0.1562, -0.0177093, 0.0182824)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.157714, -0.0192608, 0.0326004)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.157809, -0.0191546, 0.0427955)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.156876, -0.0184168, 0.04817)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.153791, -0.0179257, 0.0491329)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.151999, -0.0171378, 0.0468048)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.154277, -0.0166292, 0.0423618)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986739, -0.157243, -0.0170593, 0.0364609)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.156681, -0.0164922, 0.0312145)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.152949, -0.0149273, 0.02926)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988341, -0.148811, -0.0142277, 0.0288804)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.146526, -0.0133346, 0.0280999)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989199, -0.143569, -0.0132836, 0.0263837)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.141362, -0.0132645, 0.0242968)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.141507, -0.0131204, 0.021172)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.141259, -0.0126454, 0.0150877)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989065, -0.14674, -0.0106301, 0.0102038)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.1535, -0.00918862, 0.00647287)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986174, -0.165497, -0.00634114, 0.00565512)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.17728, -0.00331714, 0.0076137)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.187005, -0.000586382, 0.0162167)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980415, -0.194776, 0.00304971, 0.0289758)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.200954, 0.00646665, 0.0415945)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.205372, 0.00749275, 0.0522604)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.20856, 0.00520155, 0.0602711)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974608, -0.213377, 0.000331458, 0.0678949)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.220599, -0.0057849, 0.077492)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.228149, -0.011966, 0.0874973)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967961, -0.231559, -0.0172487, 0.0955686)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.230234, -0.0200532, 0.100222)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968992, -0.224731, -0.0197002, 0.100806)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.216179, -0.0162951, 0.0972785)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.205996, -0.0112325, 0.0905367)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.196976, -0.00523494, 0.0816867)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979415, -0.188006, 0.000249512, 0.0734879)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981408, -0.180163, 0.00448967, 0.0660341)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982796, -0.174227, 0.00673486, 0.0609147)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.171833, 0.00809371, 0.058178)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983687, -0.170654, 0.00920082, 0.0561546)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.169309, 0.0094328, 0.0551232)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984088, -0.168353, 0.00899467, 0.0561086)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984094, -0.168058, 0.00872685, 0.0569206)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986077, 0.160873, -0.0407101, 0.0107002)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986288, 0.159155, -0.0409349, 0.0151396)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986241, 0.159113, -0.0408233, 0.0186074)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986017, 0.160417, -0.0403154, 0.0203087)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985565, 0.163246, -0.0397686, 0.0207687)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984928, 0.167157, -0.0396586, 0.020091)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984243, 0.171151, -0.0402329, 0.0188505)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983801, 0.173868, -0.0400939, 0.0172552)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983424, 0.175773, -0.0411079, 0.0170796)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982997, 0.177855, -0.0414675, 0.0191252)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982288, 0.180824, -0.0413065, 0.0265836)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981901, 0.181682, -0.0398413, 0.0356893)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982335, 0.179019, -0.0371392, 0.0398812)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982705, 0.176756, -0.0378671, 0.0401764)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982809, 0.175757, -0.040732, 0.0391968)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982776, 0.17563, -0.0424127, 0.0388093)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982497, 0.177585, -0.040469, 0.039058)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982131, 0.180684, -0.0363996, 0.0380434)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982222, 0.181839, -0.031605, 0.0342821)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982913, 0.179903, -0.0266756, 0.0283837)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983848, 0.176428, -0.0216811, 0.0211435)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984576, 0.173607, -0.0170458, 0.0134109)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984831, 0.172902, -0.0132042, 0.00625688)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984637, 0.174317, -0.0101762, 0.00094358)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984216, 0.17681, -0.00736475, -0.00158205)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983807, 0.17916, -0.00481641, -0.00124901)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983283, 0.182059, -0.00298654, 0.000902725)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982764, 0.184837, -0.0016023, 0.00289192)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982595, 0.185728, -0.000856666, 0.0034227)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982671, 0.185342, 0.000908349, 0.00202794)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982793, 0.18469, 0.00234851, -0.00140845)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982882, 0.184081, 0.00187168, -0.00727849)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982927, 0.183381, 0.00033204, -0.0150268)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983307, 0.180533, -0.000993041, -0.022678)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983689, 0.177581, -0.00177693, -0.0286106)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984076, 0.174659, -0.00254967, -0.0328954)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984228, 0.173535, -0.00311834, -0.0342262)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98407, 0.174501, -0.00444738, -0.0337124)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983458, 0.178284, -0.00683914, -0.031284)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982893, 0.182028, -0.00981323, -0.0262757)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982782, 0.183345, -0.0134628, -0.0185035)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982976, 0.182675, -0.0175823, -0.00889314)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983103, 0.181775, -0.0215887, 0.000472203)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983025, 0.181556, -0.0251467, 0.00824117)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982765, 0.182156, -0.0282543, 0.0139298)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982455, 0.183057, -0.0308602, 0.0179057)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98233, 0.183185, -0.0324125, 0.0204872)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982469, 0.182206, -0.033058, 0.0215043)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982668, 0.180981, -0.0342138, 0.0209453)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982818, 0.179922, -0.0362875, 0.0195127)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982993, 0.178588, -0.0386811, 0.0182872)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983383, 0.176248, -0.0400139, 0.0171533)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98378, 0.173828, -0.0410428, 0.0166116)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98416, 0.171558, -0.0414824, 0.0166254)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984542, 0.169274, -0.0415359, 0.0172522)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985018, 0.16663, -0.0409319, 0.017269)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985531, 0.163799, -0.0406529, 0.0156577)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985855, 0.162042, -0.0406814, 0.0132897)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986023, 0.161153, -0.0407142, 0.0114137)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986077, 0.160873, -0.0407101, 0.0107002)
            }
        }
    }
}
