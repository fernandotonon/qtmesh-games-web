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
        id: qtmesh_gen3d_1_1793437033151_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793437033151_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.00331769, 0, 1, 0, -0.885822, 0, 0, 1, 0.0200362, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00331769, 0, 1, 0, -0.985353, 0, 0, 1, 0.0200362, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00331769, 0, 1, 0, -1.09152, 0, 0, 1, 0.0134008, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00331769, 0, 1, 0, -1.21096, 0, 0, 1, 0.00676541, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0564007, 0, 1, 0, -1.33039, 0, 0, 1, 0.00676541, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.169202, 0, 1, 0, -1.30385, 0, 0, 1, 0.00676541, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.40144, 0, 1, 0, -1.22423, 0, 0, 1, 0.0333069, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.613772, 0, 1, 0, -1.19105, 0, 0, 1, -0.0396822, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.633678, 0, 1, 0, -1.18441, 0, 0, 1, -0.0794945, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.713303, 0, 1, 0, -1.18441, 0, 0, 1, -0.0994006, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.719938, 0, 1, 0, -1.17778, 0, 0, 1, -0.0728591, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.726573, 0, 1, 0, -1.16451, 0, 0, 1, -0.0396822, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.726573, 0, 1, 0, -1.15124, 0, 0, 1, -0.00650534, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0497653, 0, 1, 0, -1.33039, 0, 0, 1, 0.00676541, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.162567, 0, 1, 0, -1.30385, 0, 0, 1, 0.00676541, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.394805, 0, 1, 0, -1.22423, 0, 0, 1, 0.0333069, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.607137, 0, 1, 0, -1.19105, 0, 0, 1, -0.0396822, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.627043, 0, 1, 0, -1.18441, 0, 0, 1, -0.0794945, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.706667, 0, 1, 0, -1.18441, 0, 0, 1, -0.0994006, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.713303, 0, 1, 0, -1.17778, 0, 0, 1, -0.0728591, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.719938, 0, 1, 0, -1.16451, 0, 0, 1, -0.0396822, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.719938, 0, 1, 0, -1.15124, 0, 0, 1, -0.00650534, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0895776, 0, 1, 0, -0.832739, 0, 0, 1, 0.0134008, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.116119, 0, 1, 0, -0.441252, 0, 0, 1, 0.0200362, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0829422, 0, 1, 0, -0.832739, 0, 0, 1, 0.0067654, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.109484, 0, 1, 0, -0.441252, 0, 0, 1, 0.0200362, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00331769, 0, 1, 0, -1.3503, 0, 0, 1, 0.00676541, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.653584, 0, 1, 0, -1.17778, 0, 0, 1, -0.106036, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.739844, 0, 1, 0, -1.17778, 0, 0, 1, -0.112671, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.753115, 0, 1, 0, -1.17114, 0, 0, 1, -0.0794945, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.753115, 0, 1, 0, -1.15787, 0, 0, 1, -0.0396822, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.74648, 0, 1, 0, -1.13797, 0, 0, 1, -0.0131407, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.646949, 0, 1, 0, -1.17778, 0, 0, 1, -0.106036, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.733209, 0, 1, 0, -1.17778, 0, 0, 1, -0.112671, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.74648, 0, 1, 0, -1.17114, 0, 0, 1, -0.0794945, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.74648, 0, 1, 0, -1.15787, 0, 0, 1, -0.0396822, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.739844, 0, 1, 0, -1.13797, 0, 0, 1, -0.0131407, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.155931, 0, 1, 0, -0.102848, 0, 0, 1, 0.0333069, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.142661, 0, 1, 0, -0.102848, 0, 0, 1, 0.0333069, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00331769, 0, 1, 0, -1.41002, 0, 0, 1, 0.00676541, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.680126, 0, 1, 0, -1.16451, 0, 0, 1, -0.139213, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.766386, 0, 1, 0, -1.17114, 0, 0, 1, -0.125942, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.786292, 0, 1, 0, -1.16451, 0, 0, 1, -0.0861298, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.779656, 0, 1, 0, -1.1446, 0, 0, 1, -0.0396822, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.75975, 0, 1, 0, -1.13133, 0, 0, 1, -0.0131407, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.673491, 0, 1, 0, -1.16451, 0, 0, 1, -0.139213, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.75975, 0, 1, 0, -1.17114, 0, 0, 1, -0.125942, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.779656, 0, 1, 0, -1.16451, 0, 0, 1, -0.0861298, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.773021, 0, 1, 0, -1.1446, 0, 0, 1, -0.0396822, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.753115, 0, 1, 0, -1.13133, 0, 0, 1, -0.0131407, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.175837, 0, 1, 0, -0.00331767, 0, 0, 1, -0.0927652, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.169202, 0, 1, 0, -0.00331767, 0, 0, 1, -0.0927652, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00331769, 0.885822, -0.0200362)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.0995306, 0)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.106166, 0.00663537)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.119437, 0.00663537)
                            Node {
                                id: neck
                                objectName: "Neck"
                                position: Qt.vector3d(0, 0.139343, 0)
                                Node {
                                    id: head
                                    objectName: "Head"
                                    position: Qt.vector3d(0, 0.0597184, 0)
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.053083, 0.119437, 0)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.112801, -0.0265416, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.232238, -0.0796244, -0.0265415)
                                        Node {
                                            id: joint_9
                                            objectName: "joint_9"
                                            position: Qt.vector3d(0.212332, -0.0331769, 0.0729891)
                                            Node {
                                                id: joint_10
                                                objectName: "joint_10"
                                                position: Qt.vector3d(0.0199061, -0.00663531, 0.0398122)
                                                Node {
                                                    id: joint_11
                                                    objectName: "joint_11"
                                                    position: Qt.vector3d(0.0199061, -0.00663543, 0.0265415)
                                                    Node {
                                                        id: joint_12
                                                        objectName: "joint_12"
                                                        position: Qt.vector3d(0.0265415, -0.0132707, 0.0331769)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_13
                                                objectName: "joint_13"
                                                position: Qt.vector3d(0.0995306, -0.00663531, 0.0597184)
                                                Node {
                                                    id: joint_14
                                                    objectName: "joint_14"
                                                    position: Qt.vector3d(0.0265415, -0.00663543, 0.0132707)
                                                    Node {
                                                        id: joint_15
                                                        objectName: "joint_15"
                                                        position: Qt.vector3d(0.0265415, -0.00663543, 0.0132708)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_16
                                                objectName: "joint_16"
                                                position: Qt.vector3d(0.106166, -0.0132707, 0.0331769)
                                                Node {
                                                    id: joint_17
                                                    objectName: "joint_17"
                                                    position: Qt.vector3d(0.0331769, -0.00663543, 0.00663538)
                                                    Node {
                                                        id: joint_18
                                                        objectName: "joint_18"
                                                        position: Qt.vector3d(0.0331768, -0.00663531, 0.00663538)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.112801, -0.0265415, 0)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0265415, -0.00663543, 0)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0265415, -0.0132707, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.112801, -0.0398122, -0.0331769)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0199062, -0.0132707, 0.00663537)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0132707, -0.00663543, 0)
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
                                position: Qt.vector3d(-0.053083, 0.119437, 0)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.112801, -0.0265416, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.232238, -0.0796244, -0.0265415)
                                        Node {
                                            id: joint_28
                                            objectName: "joint_28"
                                            position: Qt.vector3d(-0.212332, -0.0331769, 0.0729891)
                                            Node {
                                                id: joint_29
                                                objectName: "joint_29"
                                                position: Qt.vector3d(-0.0199061, -0.00663531, 0.0398122)
                                                Node {
                                                    id: joint_30
                                                    objectName: "joint_30"
                                                    position: Qt.vector3d(-0.0199061, -0.00663543, 0.0265415)
                                                    Node {
                                                        id: joint_31
                                                        objectName: "joint_31"
                                                        position: Qt.vector3d(-0.0265415, -0.0132707, 0.0331769)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.0995306, -0.00663531, 0.0597184)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.0265415, -0.00663543, 0.0132707)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0265415, -0.00663543, 0.0132708)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.106166, -0.0132707, 0.0331769)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0331769, -0.00663543, 0.00663538)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0331768, -0.00663531, 0.00663538)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.112801, -0.0265415, 0)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.0265415, -0.00663543, 0)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0265415, -0.0132707, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.112801, -0.0398122, -0.0331769)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.0199062, -0.0132707, 0.00663537)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0132707, -0.00663543, 0)
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
                    position: Qt.vector3d(0.0862599, -0.053083, 0.00663537)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0265415, -0.391487, -0.00663537)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0398122, -0.338404, -0.0132708)
                            Node {
                                id: joint_47
                                objectName: "joint_47"
                                position: Qt.vector3d(0.0199061, -0.0995306, 0.126072)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0862599, -0.053083, 0.0132707)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0265415, -0.391487, -0.0132707)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0331769, -0.338404, -0.0132708)
                            Node {
                                id: joint_51
                                objectName: "joint_51"
                                position: Qt.vector3d(-0.0265415, -0.0995306, 0.126072)
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
                qtmesh_gen3d_1_1793437033151_mesh_mat_material
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
                value: Qt.quaternion(0.985907, -0.0164989, -0.0502483, 0.158716)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396454, 0.0937617)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0120346, 0.0039646, 0.0937618)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396454, 0.0937618)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0120347, 0.0039646, 0.0937617)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396449, 0.0937618)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396461, 0.0937619)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396454, 0.0937619)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396463, 0.0937619)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396457, 0.0937618)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396468, 0.0937619)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396454, 0.0937619)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396459, 0.0937619)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396451, 0.0937619)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396457, 0.0937619)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396448, 0.0937618)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0120345, 0.00396456, 0.0937618)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396463, 0.093762)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396453, 0.0937618)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396461, 0.0937618)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396464, 0.0937619)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396456, 0.0937618)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0120346, 0.0039646, 0.0937617)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396456, 0.0937617)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396462, 0.0937617)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396454, 0.0937618)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396458, 0.0937619)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396452, 0.0937618)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396446, 0.0937619)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, 0.0120346, 0.0039645, 0.0937619)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396455, 0.0937619)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, 0.0120345, 0.00396461, 0.0937619)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396448, 0.0937617)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995514, 0.0120346, 0.0039646, 0.0937618)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396465, 0.0937619)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396455, 0.0937618)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396463, 0.0937618)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396446, 0.0937618)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396457, 0.0937619)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396464, 0.0937619)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396465, 0.0937617)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396455, 0.0937618)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396447, 0.0937618)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396453, 0.0937617)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396464, 0.093762)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995514, 0.0120347, 0.0039646, 0.0937619)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396465, 0.0937617)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396453, 0.0937618)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396459, 0.0937619)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396449, 0.0937618)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396455, 0.0937617)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396466, 0.0937619)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995514, 0.0120346, 0.0039645, 0.0937618)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995514, 0.0120346, 0.0039646, 0.0937618)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396456, 0.0937617)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396451, 0.0937618)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396456, 0.0937618)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396452, 0.0937617)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0266027, 0.0053261, 0.168415)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532603, 0.168415)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532613, 0.168415)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532607, 0.168415)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532599, 0.168415)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532611, 0.168415)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532605, 0.168415)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532612, 0.168415)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532605, 0.168415)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, 0.0266027, 0.0053261, 0.168415)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532605, 0.168415)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532613, 0.168416)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0266027, 0.005326, 0.168415)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0266026, 0.00532607, 0.168415)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532601, 0.168415)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532594, 0.168415)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532605, 0.168415)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532593, 0.168415)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532604, 0.168415)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532613, 0.168415)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532606, 0.168415)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532598, 0.168415)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532608, 0.168415)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532616, 0.168415)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532608, 0.168415)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532615, 0.168416)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532609, 0.168415)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532614, 0.168415)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985343, 0.0266026, 0.00532606, 0.168415)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532614, 0.168415)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985343, 0.0266029, 0.00532604, 0.168415)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532615, 0.168415)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532608, 0.168415)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985343, 0.0266027, 0.005326, 0.168415)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532608, 0.168415)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532617, 0.168415)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532604, 0.168415)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532613, 0.168415)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532608, 0.168415)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0344522, -0.0317732, 0.102109)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0340629, -0.104148, -0.0144088)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144086)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993874, 0.0340629, -0.104148, -0.0144088)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144086)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993874, 0.0340629, -0.104148, -0.0144088)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993874, 0.0340631, -0.104148, -0.0144086)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993874, 0.0340629, -0.104148, -0.0144088)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993874, 0.0340629, -0.104148, -0.014409)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993874, 0.0340629, -0.104148, -0.0144088)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993874, 0.0340628, -0.104148, -0.014409)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144087)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993874, 0.0340631, -0.104148, -0.0144085)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144087)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.018375, 0.0465045, -0.157018)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428946, -0.174121)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428953, -0.174121)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428945, -0.174121)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428951, -0.174121)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428945, -0.174121)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428949, -0.174121)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428945, -0.174121)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428949, -0.174121)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428943, -0.174121)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428949, -0.174121)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428944, -0.174121)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428949, -0.174121)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428941, -0.174121)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428947, -0.174121)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984652, 0.0111442, -0.0042894, -0.174121)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428948, -0.174121)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428941, -0.174121)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428948, -0.174121)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428943, -0.174121)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428948, -0.174121)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428943, -0.174121)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428953, -0.174121)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428945, -0.174121)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.031351, -0.00821377, -0.204547)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0616406, 0.0178696, -0.175929)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105948, 0.00520929, -0.00188859)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105398, 0.00578638, -0.00249329)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.10519, 0.00655444, -0.00353573)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105619, 0.00749054, -0.00421755)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.106153, 0.00815062, -0.00439192)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994281, -0.106389, 0.00835763, -0.00423051)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106354, 0.00827271, -0.00421892)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106305, 0.00813177, -0.00449289)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106425, 0.00793797, -0.0048502)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106813, 0.007776, -0.00509877)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.107222, 0.00757168, -0.00525164)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107497, 0.00717631, -0.00535887)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107607, 0.00664865, -0.00543209)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107536, 0.00623225, -0.00555622)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.107215, 0.00592494, -0.00579388)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106949, 0.00569341, -0.00612942)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106768, 0.00552641, -0.0063979)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106716, 0.00552602, -0.00649063)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106667, 0.00571362, -0.00647605)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.10661, 0.00566041, -0.00646626)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106418, 0.00552133, -0.00662024)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.106016, 0.00561754, -0.00679795)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105623, 0.00556608, -0.00697509)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.105336, 0.00539383, -0.0070598)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.1051, 0.0050595, -0.00721739)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104724, 0.00467356, -0.00753937)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.104367, 0.00446746, -0.0078452)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.104131, 0.00466623, -0.00800155)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103954, 0.00510934, -0.00805088)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103923, 0.00531469, -0.00807187)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103887, 0.00543636, -0.0080785)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.10383, 0.00559771, -0.00814054)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103783, 0.00553006, -0.00824954)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103715, 0.00537578, -0.0083383)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103406, 0.00527305, -0.00837944)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102947, 0.0054777, -0.00847615)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102476, 0.00572581, -0.0086292)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.102244, 0.00596943, -0.00870349)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102455, 0.00634052, -0.00874372)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102827, 0.00687363, -0.0088096)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.103019, 0.00747327, -0.00884803)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102977, 0.00782859, -0.00881644)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102954, 0.00782488, -0.00887339)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.103035, 0.00752844, -0.00897501)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.103297, 0.00739303, -0.00905656)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103575, 0.00745593, -0.00911532)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103703, 0.00766964, -0.00907036)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103673, 0.00796155, -0.00914837)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103619, 0.00808941, -0.0092835)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103608, 0.00816815, -0.00936078)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994529, -0.103708, 0.00825979, -0.00935814)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103865, 0.00847816, -0.00935051)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.10395, 0.00853342, -0.00933687)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103883, 0.00834222, -0.00928823)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103653, 0.00793262, -0.00930657)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.103414, 0.00772673, -0.00918094)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.103117, 0.00773226, -0.00900578)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102688, 0.00782005, -0.00883161)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.102198, 0.00780838, -0.00878572)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101753, 0.00776193, -0.00893675)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.101326, 0.0075851, -0.00904228)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100852, 0.00716503, -0.00916961)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.100315, 0.00685984, -0.00919916)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0998078, 0.00684251, -0.00905913)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0994522, 0.00710076, -0.00890944)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0992277, 0.00742752, -0.00877915)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0990196, 0.00750056, -0.00858299)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0989148, 0.0075311, -0.00834454)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0989396, 0.00741414, -0.00813004)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.09935, 0.00742279, -0.00794976)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.100058, 0.00742283, -0.0077412)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100949, 0.00744452, -0.00736629)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101926, 0.00743926, -0.00696338)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102717, 0.0072534, -0.00666677)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103381, 0.0068902, -0.00636065)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.10391, 0.00656951, -0.00605035)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104347, 0.00635206, -0.00570711)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104731, 0.00619618, -0.00535194)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.105005, 0.00616641, -0.00492237)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105259, 0.00602715, -0.00444994)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105473, 0.00578077, -0.00398856)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105657, 0.00551249, -0.00357499)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105842, 0.00532937, -0.00320863)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105972, 0.00521429, -0.00289321)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.106016, 0.00512169, -0.00262898)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105999, 0.00508569, -0.00240785)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105971, 0.00509341, -0.00221803)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105961, 0.00514254, -0.00205303)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105952, 0.00519284, -0.00193538)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105948, 0.00520929, -0.00188859)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994697, -0.0724247, -0.0701253, -0.0203668)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994631, -0.0725166, -0.0708642, -0.0206945)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99455, -0.0734223, -0.0710767, -0.0207002)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99447, -0.0745492, -0.0711179, -0.0203675)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994406, -0.0754262, -0.0712406, -0.0198118)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994342, -0.075893, -0.0717308, -0.0194643)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994287, -0.0761391, -0.0722933, -0.0192173)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994247, -0.0761675, -0.0728431, -0.0191316)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994239, -0.0759586, -0.0731772, -0.0191064)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994242, -0.0758214, -0.0732748, -0.0190967)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994233, -0.0759263, -0.0733244, -0.0189639)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994216, -0.0760664, -0.0734839, -0.018665)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994187, -0.0762535, -0.0737683, -0.0183467)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994137, -0.0764675, -0.0742223, -0.0183003)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994102, -0.0765638, -0.074556, -0.0184761)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994042, -0.0768887, -0.07498, -0.0186433)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993994, -0.077099, -0.0753399, -0.0188625)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993997, -0.0768808, -0.0754681, -0.0190816)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994005, -0.0766089, -0.0756046, -0.0191956)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994012, -0.0761989, -0.0759348, -0.0191636)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994029, -0.0755468, -0.076363, -0.0191836)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994043, -0.0750055, -0.0766483, -0.0194468)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99403, -0.0746547, -0.0770503, -0.0198365)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994028, -0.0742595, -0.0773765, -0.0201489)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994033, -0.0739033, -0.0776104, -0.0203596)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994037, -0.0735241, -0.0778773, -0.020492)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99405, -0.0731555, -0.0780554, -0.0205083)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994041, -0.0731218, -0.0782107, -0.0204487)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994053, -0.0730398, -0.0781884, -0.0202504)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99408, -0.0729736, -0.077934, -0.0201595)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994085, -0.0728937, -0.0779351, -0.0201896)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994071, -0.0726555, -0.0782875, -0.0203814)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994055, -0.0722828, -0.0787566, -0.0206578)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994043, -0.0719845, -0.0791033, -0.0209878)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994026, -0.0717829, -0.0794029, -0.0213353)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994037, -0.0715766, -0.0793402, -0.0217364)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994027, -0.0714861, -0.0793239, -0.0225448)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993999, -0.0715533, -0.0795219, -0.0228671)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993955, -0.0716646, -0.0798853, -0.023172)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993924, -0.0714706, -0.0803703, -0.0233929)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993897, -0.0713228, -0.0808185, -0.0234545)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993887, -0.0710139, -0.0812126, -0.0234456)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993871, -0.0706159, -0.0816815, -0.023717)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993878, -0.0699195, -0.0820812, -0.0241075)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993897, -0.0690689, -0.0824294, -0.0245778)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993894, -0.0685465, -0.0827662, -0.0250214)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993893, -0.0679405, -0.0830691, -0.0257086)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99386, -0.0675947, -0.083488, -0.0265313)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99384, -0.0673733, -0.083694, -0.0271688)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993831, -0.0670733, -0.0838756, -0.0276702)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993794, -0.0670579, -0.0842132, -0.028017)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993749, -0.0672128, -0.0845507, -0.0282106)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993703, -0.0675488, -0.0847812, -0.0283402)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993667, -0.0676024, -0.0850804, -0.028572)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993654, -0.0674217, -0.085321, -0.0287351)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993682, -0.0669276, -0.085396, -0.0286977)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993733, -0.0662914, -0.085399, -0.0284152)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993787, -0.0656537, -0.0853522, -0.0281592)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993815, -0.0651093, -0.0853955, -0.0283033)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993845, -0.0648818, -0.085242, -0.0282181)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993854, -0.0649726, -0.085063, -0.0282482)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993852, -0.0648827, -0.08514, -0.0282973)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993814, -0.0648187, -0.0856033, -0.02837)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993787, -0.0647498, -0.0859346, -0.0284682)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993807, -0.0645349, -0.085851, -0.0284972)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993821, -0.064544, -0.085733, -0.0283669)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993827, -0.0647991, -0.0855735, -0.0280276)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99389, -0.064818, -0.0850358, -0.0273976)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993972, -0.064512, -0.0843295, -0.0273207)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994065, -0.0643499, -0.0833879, -0.0272176)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994119, -0.0646484, -0.0826036, -0.0269131)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994151, -0.0651785, -0.081885, -0.0266684)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994226, -0.0654002, -0.0808331, -0.0265151)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994297, -0.0657324, -0.079742, -0.0263445)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994343, -0.066385, -0.0787526, -0.0259616)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994357, -0.0673184, -0.0780071, -0.0252274)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994352, -0.0683398, -0.0774622, -0.0243747)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994357, -0.0690961, -0.0769401, -0.0236618)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9944, -0.0693501, -0.0763142, -0.0231331)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99444, -0.0695421, -0.0757118, -0.0228183)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994495, -0.0696157, -0.07501, -0.0225219)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994546, -0.0697841, -0.0742812, -0.0221441)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994592, -0.070055, -0.073528, -0.0217229)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994627, -0.0704859, -0.0727553, -0.0213584)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994651, -0.0709686, -0.0720322, -0.0210725)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994666, -0.0714664, -0.0713904, -0.0208505)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994677, -0.071878, -0.0708805, -0.0206752)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994687, -0.0721689, -0.0704829, -0.020521)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994695, -0.0723518, -0.0702184, -0.0204074)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994697, -0.0724247, -0.0701253, -0.0203668)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981812, -0.0218014, 0.14031, 0.126028)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154173, 0.0545713)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154168, 0.0545712)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154161, 0.0545712)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998505, -0.0028057, 0.00154163, 0.0545713)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154167, 0.0545713)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154171, 0.0545712)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154168, 0.0545712)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154166, 0.0545713)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154176, 0.0545713)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998505, -0.00280572, 0.00154159, 0.0545712)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998505, -0.00280557, 0.00154156, 0.0545711)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154163, 0.0545712)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998505, -0.00280558, 0.00154163, 0.0545712)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154167, 0.0545712)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998505, -0.00280561, 0.00154165, 0.0545711)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998505, -0.00280556, 0.00154169, 0.0545712)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154167, 0.0545712)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998505, -0.00280552, 0.00154167, 0.0545711)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154161, 0.0545712)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998505, -0.0028056, 0.00154173, 0.0545712)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998505, -0.0028055, 0.00154172, 0.0545711)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998505, -0.00280563, 0.00154171, 0.0545712)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998505, -0.00280557, 0.00154171, 0.0545712)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998505, -0.00280555, 0.00154181, 0.0545714)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154158, 0.0545711)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998505, -0.00280568, 0.00154173, 0.0545713)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998505, -0.00280568, 0.00154167, 0.0545713)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154159, 0.0545711)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154163, 0.0545713)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998505, -0.0028056, 0.00154163, 0.0545713)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154164, 0.0545713)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998505, -0.00280568, 0.00154161, 0.0545712)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998505, -0.00280559, 0.0015417, 0.0545713)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154162, 0.0545711)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154159, 0.0545712)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998505, -0.00280561, 0.00154166, 0.0545713)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998505, -0.00280553, 0.00154171, 0.0545712)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154174, 0.0545713)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154168, 0.0545711)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998505, -0.00280554, 0.00154174, 0.0545712)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998505, -0.0028057, 0.00154155, 0.0545712)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998505, -0.00280562, 0.0015417, 0.0545713)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998505, -0.00280554, 0.00154173, 0.0545712)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998505, -0.00280563, 0.00154161, 0.0545711)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154174, 0.0545712)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154167, 0.0545711)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998505, -0.0028056, 0.00154159, 0.0545711)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998505, -0.00280561, 0.00154163, 0.0545712)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998505, -0.00280576, 0.00154171, 0.0545713)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998505, -0.00280568, 0.00154171, 0.0545712)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154163, 0.0545713)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998505, -0.00280569, 0.00154161, 0.0545712)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154156, 0.054571)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998505, -0.00280568, 0.00154169, 0.0545712)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154164, 0.0545711)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154172, 0.0545712)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998505, -0.0028056, 0.0015416, 0.0545711)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154156, 0.0545711)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154167, 0.0545712)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998505, -0.0028057, 0.00154168, 0.0545712)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154163, 0.0545713)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154157, 0.0545712)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998505, -0.00280573, 0.00154155, 0.0545711)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154176, 0.0545713)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998505, -0.0028056, 0.00154163, 0.0545711)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998505, -0.00280574, 0.0015417, 0.0545713)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998505, -0.00280563, 0.00154171, 0.0545712)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998505, -0.00280569, 0.00154162, 0.0545712)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154169, 0.0545713)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154164, 0.0545712)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154168, 0.0545712)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154165, 0.0545713)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998505, -0.00280563, 0.0015417, 0.0545712)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998505, -0.00280563, 0.00154171, 0.0545713)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990626, -0.0271241, -0.0247947, 0.131563)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, 0.041552, 0.0064421, 0.086326)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644218, 0.086326)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, 0.041552, 0.00644211, 0.086326)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, 0.041552, 0.00644219, 0.086326)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, 0.041552, 0.00644212, 0.086326)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, 0.041552, 0.0064422, 0.0863259)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, 0.041552, 0.00644212, 0.0863259)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995379, 0.041552, 0.0064422, 0.0863259)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644212, 0.0863259)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, 0.041552, 0.006442, 0.086326)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644217, 0.086326)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, 0.041552, 0.00644224, 0.0863259)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, 0.041552, 0.00644205, 0.0863258)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644214, 0.086326)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, 0.041552, 0.00644221, 0.086326)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644211, 0.0863259)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644204, 0.086326)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644211, 0.0863259)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995379, 0.041552, 0.00644202, 0.0863259)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995379, 0.041552, 0.00644214, 0.0863258)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995379, 0.041552, 0.00644222, 0.086326)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995379, 0.041552, 0.00644212, 0.0863259)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644202, 0.0863257)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995379, 0.041552, 0.00644211, 0.0863258)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644219, 0.086326)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995379, 0.041552, 0.0064421, 0.0863259)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995379, 0.041552, 0.00644221, 0.086326)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644209, 0.0863261)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995379, 0.041552, 0.00644221, 0.086326)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995379, 0.041552, 0.00644212, 0.0863259)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995379, 0.041552, 0.0064422, 0.086326)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644208, 0.0863259)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995379, 0.041552, 0.00644215, 0.086326)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979134, -0.0365626, -0.181302, -0.0842045)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983652, -0.0267275, -0.139458, -0.110748)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982072, 0.00419333, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982072, 0.00419337, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982072, 0.00419333, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982072, 0.00419339, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982072, 0.00419334, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982072, 0.00419327, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982072, 0.00419332, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982072, 0.00419342, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982072, 0.00419328, -0.0156345, -0.187812)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982072, 0.00419334, -0.0156345, -0.187812)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982072, 0.00419329, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982072, 0.00419338, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982072, 0.00419327, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982072, 0.00419336, -0.0156345, -0.187812)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982072, 0.00419332, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982072, 0.0041934, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982072, 0.00419334, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.982072, 0.0041933, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.982072, 0.00419336, -0.0156345, -0.187812)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.982072, 0.00419329, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982072, 0.00419338, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.982072, 0.00419333, -0.0156344, -0.187812)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992735, 0.0225576, -0.0052795, -0.118069)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527943, -0.118069)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.0052795, -0.118069)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527943, -0.118069)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992735, 0.0225577, -0.0052795, -0.118069)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527944, -0.118069)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.0052795, -0.118069)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527956, -0.118069)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527949, -0.118069)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527957, -0.118069)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527948, -0.118069)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527954, -0.118069)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527946, -0.118069)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527952, -0.118069)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0783628, -0.0139567, -0.163705)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997153, -0.0514726, 0.0314445, 0.0452557)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997179, -0.0518876, 0.0305539, 0.0448046)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99716, -0.0528246, 0.0298603, 0.0446024)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997118, -0.0536617, 0.0295669, 0.0447458)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997088, -0.0542279, 0.0294711, 0.044787)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997099, -0.0542404, 0.0292, 0.0446996)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997115, -0.0540196, 0.0289904, 0.0447516)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997139, -0.0537329, 0.0286011, 0.0448147)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997176, -0.0532714, 0.0281393, 0.044834)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997203, -0.0529928, 0.0277539, 0.0448123)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997199, -0.0530224, 0.0276172, 0.0449472)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997185, -0.053151, 0.0276693, 0.0450652)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997167, -0.0533929, 0.0276823, 0.0451884)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997137, -0.0537898, 0.0276082, 0.04542)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997099, -0.0541981, 0.0277899, 0.0456407)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997036, -0.0548084, 0.0281058, 0.0461077)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996988, -0.0552332, 0.0282648, 0.0465413)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996983, -0.0551027, 0.0282182, 0.0468208)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997012, -0.0548313, 0.0277657, 0.0467951)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997059, -0.0545048, 0.0272067, 0.0465063)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997111, -0.0541546, 0.0266324, 0.0461217)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997148, -0.0540752, 0.0261031, 0.0457128)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997168, -0.0542672, 0.0255384, 0.0453786)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997184, -0.0543679, 0.0251515, 0.0451171)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997194, -0.0544584, 0.0249107, 0.0449288)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997208, -0.0543634, 0.0245865, 0.0449044)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997212, -0.0540924, 0.0243672, 0.0452513)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997191, -0.0539424, 0.0244905, 0.0458248)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997175, -0.0538613, 0.0245923, 0.0462244)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997164, -0.0538764, 0.0244908, 0.0464855)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997153, -0.0540503, 0.0243929, 0.0465881)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997154, -0.0542571, 0.0242101, 0.0464213)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997171, -0.0543554, 0.0240286, 0.0460264)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99719, -0.054492, 0.0239657, 0.045481)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997199, -0.0546329, 0.0242214, 0.044965)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997209, -0.0546921, 0.0245619, 0.0444968)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997213, -0.0548499, 0.0249173, 0.0440157)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997191, -0.0552789, 0.0253228, 0.0437441)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997155, -0.0557754, 0.025683, 0.0437239)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997118, -0.0566976, 0.0259348, 0.0432364)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997102, -0.0567731, 0.0262048, 0.0433448)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997094, -0.0567648, 0.026486, 0.0433503)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997092, -0.0567759, 0.0264951, 0.0433766)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997103, -0.0565419, 0.0264017, 0.043485)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997124, -0.0561363, 0.0262334, 0.0436453)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997122, -0.0559657, 0.026196, 0.0439211)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997125, -0.0557656, 0.0264551, 0.0439638)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997116, -0.0558101, 0.0267559, 0.0439256)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997104, -0.0560029, 0.0268638, 0.043888)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997094, -0.0561445, 0.0268648, 0.04393)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997076, -0.0564052, 0.0267745, 0.0440612)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997049, -0.0567008, 0.0265666, 0.044418)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997011, -0.0571536, 0.0262307, 0.0448885)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996995, -0.0573992, 0.0257775, 0.0451906)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996999, -0.0573558, 0.0253076, 0.0454281)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997019, -0.0569864, 0.0249114, 0.045662)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997049, -0.0564898, 0.0245172, 0.0458392)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997085, -0.0559703, 0.0240295, 0.0459428)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997129, -0.0553581, 0.0235276, 0.0459934)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997159, -0.0549572, 0.0232309, 0.0459787)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997172, -0.0548617, 0.0232156, 0.0458095)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997192, -0.0546329, 0.0232743, 0.0456351)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997201, -0.0543637, 0.0233059, 0.0457361)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997206, -0.0542039, 0.0231892, 0.0458807)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997224, -0.0539516, 0.0229138, 0.0459267)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997237, -0.053918, 0.0228063, 0.0457214)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997238, -0.0541281, 0.0229556, 0.045393)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997251, -0.0540399, 0.0232417, 0.0450625)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997272, -0.0535721, 0.0236552, 0.0449408)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997311, -0.0526471, 0.0239503, 0.0450113)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997309, -0.0521987, 0.024423, 0.0453177)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997297, -0.0520069, 0.0250563, 0.0454451)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997298, -0.0516623, 0.025818, 0.0454022)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997305, -0.051415, 0.0263618, 0.0452099)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997305, -0.0513947, 0.0266626, 0.045064)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997296, -0.0514973, 0.0268569, 0.0450218)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997269, -0.0517545, 0.0271375, 0.0451555)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997247, -0.0518817, 0.0274185, 0.0453392)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997234, -0.0518666, 0.0277534, 0.0454257)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997231, -0.0517219, 0.0281579, 0.0454107)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997235, -0.051472, 0.0285819, 0.0453466)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997239, -0.0512191, 0.0290062, 0.0452784)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997242, -0.0510092, 0.029378, 0.0452109)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997233, -0.0509638, 0.0297678, 0.045188)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997217, -0.0510459, 0.0301762, 0.0451978)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997194, -0.0512247, 0.0305881, 0.0452195)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997174, -0.0513756, 0.0309393, 0.0452397)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997162, -0.0514453, 0.0312, 0.0452527)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.997155, -0.0514643, 0.0313792, 0.0452549)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997153, -0.0514726, 0.0314445, 0.0452557)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0245205, 0.0166763, 0.0318145)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0242437, 0.0160773, 0.0317833)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0244582, 0.0157837, 0.0319688)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0249272, 0.0156344, 0.0318501)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0255467, 0.0156322, 0.031329)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0262371, 0.0158033, 0.0305653)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0268907, 0.0161637, 0.029792)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0274158, 0.0165071, 0.0292815)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0278681, 0.0166816, 0.0289436)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0283386, 0.0167838, 0.0286179)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0288462, 0.0170017, 0.0282548)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0292734, 0.0171554, 0.0279075)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999031, 0.0296999, 0.0172519, 0.0275406)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0300856, 0.0173295, 0.027235)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0303922, 0.0174625, 0.0270775)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0305698, 0.0177217, 0.0270162)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0306557, 0.0179239, 0.0269462)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0307253, 0.0179263, 0.0267658)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0308343, 0.0178395, 0.0265952)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0309753, 0.017869, 0.0264043)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999012, 0.0311066, 0.0178988, 0.0262333)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0311692, 0.0178832, 0.02596)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0311582, 0.0179217, 0.0256596)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0310662, 0.0179695, 0.0254505)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0310649, 0.0181152, 0.0253112)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0312107, 0.0183757, 0.025224)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.031255, 0.0186701, 0.025159)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0311813, 0.0188335, 0.0250469)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0310133, 0.018787, 0.0249176)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0309379, 0.0185966, 0.024769)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0308421, 0.0184265, 0.0245858)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0306743, 0.0183988, 0.0245072)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0305362, 0.0184881, 0.0245012)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0305179, 0.0185599, 0.024487)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0304927, 0.0184536, 0.0243956)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.0304856, 0.018216, 0.024364)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0305167, 0.0180159, 0.0244697)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0305909, 0.017871, 0.0246637)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0306826, 0.0176461, 0.0248906)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0306596, 0.0174516, 0.0250508)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0305151, 0.0172433, 0.0252113)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0302227, 0.0171284, 0.0253807)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.029992, 0.0171122, 0.0255622)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0298449, 0.0171643, 0.025614)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0298278, 0.0171774, 0.025555)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0297741, 0.0171763, 0.0255001)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0295848, 0.017212, 0.0254562)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0293832, 0.0172773, 0.0255229)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0292877, 0.0173139, 0.0256225)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0293875, 0.0173094, 0.0257003)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.029598, 0.0173261, 0.0258008)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0298694, 0.0172735, 0.0259684)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0301969, 0.0171723, 0.0261713)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0305275, 0.0170924, 0.0263633)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0308592, 0.0171124, 0.0266201)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0311998, 0.0171745, 0.0268662)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0315891, 0.0172088, 0.0269533)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0319329, 0.0171424, 0.0268912)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0322691, 0.0170687, 0.0267559)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0325795, 0.0170444, 0.0267282)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0328357, 0.0170167, 0.0266933)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0330598, 0.0170379, 0.0266062)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0330451, 0.017055, 0.0265424)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0327935, 0.0171043, 0.0264869)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0325162, 0.0170967, 0.0264888)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0322181, 0.0169386, 0.0265263)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0318822, 0.0168679, 0.0265697)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0315334, 0.0168965, 0.0267687)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0311083, 0.0169249, 0.0270629)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0306221, 0.016899, 0.0273977)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0301126, 0.0168565, 0.0277355)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0295634, 0.0167688, 0.0280314)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.029044, 0.0166605, 0.0283661)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0285081, 0.0165407, 0.028859)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0280372, 0.0165293, 0.0293744)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0275867, 0.0166284, 0.0297635)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0271662, 0.0167748, 0.0301357)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0267939, 0.016849, 0.0305366)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0264519, 0.0168021, 0.0308921)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0261895, 0.0167003, 0.0311305)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0259731, 0.0166256, 0.0312784)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0257974, 0.0166092, 0.0313504)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0256741, 0.0166284, 0.0314246)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0255446, 0.0166474, 0.0314951)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0253746, 0.0166651, 0.031587)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.025161, 0.0166657, 0.0316781)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0249316, 0.0166724, 0.0317488)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0247267, 0.0166784, 0.0317883)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.024577, 0.0166766, 0.0318073)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0245205, 0.0166763, 0.0318145)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916173)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718913, 0.00916154)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916171)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916158)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916168)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99707, 0.0244937, 0.0718914, 0.00916148)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718914, 0.00916158)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916174)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718913, 0.00916162)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718914, 0.00916176)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718913, 0.00916164)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718914, 0.00916176)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718913, 0.00916163)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916174)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992774, 0.119199, -0.00975914, 0.00983201)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992877, 0.118348, -0.00966504, 0.00981234)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992758, 0.11933, -0.00981901, 0.00974741)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992577, 0.120818, -0.0100419, 0.00965465)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992461, 0.121761, -0.0101894, 0.0096112)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992477, 0.121624, -0.0102128, 0.00962558)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992535, 0.121147, -0.0102228, 0.00962867)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992616, 0.120486, -0.0101748, 0.00963846)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992754, 0.119349, -0.010068, 0.00970219)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992852, 0.118536, -0.00995197, 0.00974685)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992858, 0.118488, -0.00992616, 0.00973916)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99282, 0.118808, -0.00990419, 0.00973749)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992747, 0.119421, -0.00992432, 0.00971324)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992638, 0.120319, -0.0100401, 0.00965024)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992534, 0.121162, -0.0102205, 0.00957504)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992379, 0.122419, -0.0103728, 0.00947306)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992273, 0.123272, -0.0104367, 0.0094319)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992296, 0.123094, -0.010367, 0.00944401)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99235, 0.122664, -0.0102698, 0.00947606)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992423, 0.122076, -0.0101283, 0.00951478)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992516, 0.121332, -0.00997588, 0.00957667)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992546, 0.121091, -0.00984703, 0.00960998)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992513, 0.121366, -0.00982865, 0.00961619)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992488, 0.121563, -0.00981851, 0.00965163)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992467, 0.121739, -0.00976551, 0.00968383)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992502, 0.121461, -0.00967153, 0.00969427)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99257, 0.120901, -0.00967144, 0.00967181)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992584, 0.120789, -0.0097845, 0.00959678)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992579, 0.120826, -0.00982824, 0.00953558)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992563, 0.120967, -0.00978164, 0.0095167)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992508, 0.121427, -0.0096665, 0.00951769)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992454, 0.121868, -0.00960634, 0.00956454)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992426, 0.122085, -0.0096167, 0.00963045)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99239, 0.122371, -0.00967778, 0.00965858)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992351, 0.122688, -0.00971424, 0.0096533)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992329, 0.122867, -0.00970329, 0.00962483)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992271, 0.123342, -0.00970681, 0.00957763)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992139, 0.124395, -0.00978291, 0.00953032)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991996, 0.125524, -0.00995719, 0.00946855)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991939, 0.125962, -0.0101266, 0.00939927)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991889, 0.12635, -0.0102212, 0.00935431)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991869, 0.126502, -0.0102338, 0.00936814)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99185, 0.126649, -0.0102203, 0.00940155)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991902, 0.126246, -0.0101696, 0.00943354)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992006, 0.12543, -0.0100878, 0.00946272)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992041, 0.125154, -0.0100904, 0.00944788)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99206, 0.124998, -0.0101285, 0.00946366)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992019, 0.125319, -0.0101592, 0.0094787)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991956, 0.125813, -0.0101828, 0.00949277)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991914, 0.126143, -0.0102174, 0.00952164)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99184, 0.12671, -0.0103211, 0.00951614)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991744, 0.127461, -0.0104202, 0.00947339)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991622, 0.128409, -0.0104685, 0.00940044)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991561, 0.128885, -0.0104534, 0.00934257)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991563, 0.128869, -0.0104232, 0.00932814)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991652, 0.128184, -0.0103303, 0.0093664)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991783, 0.127175, -0.0101963, 0.00945458)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991921, 0.12609, -0.0101211, 0.00954327)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99209, 0.124753, -0.0101056, 0.00962938)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992202, 0.12385, -0.0101451, 0.0096698)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992229, 0.123633, -0.0101838, 0.00967775)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992277, 0.123247, -0.0101538, 0.0096885)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992319, 0.122908, -0.0101204, 0.00969028)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992342, 0.122726, -0.0101098, 0.0096792)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99239, 0.122338, -0.0101062, 0.00969372)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992372, 0.122476, -0.0101263, 0.00971386)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992285, 0.123176, -0.010211, 0.00971514)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992263, 0.12334, -0.0102788, 0.00974709)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992332, 0.122785, -0.0102731, 0.00978272)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992416, 0.122109, -0.0102115, 0.0097818)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992444, 0.121886, -0.01016, 0.00976945)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992427, 0.122021, -0.0102099, 0.00975817)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992475, 0.121622, -0.0102228, 0.00979861)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992533, 0.121148, -0.0102367, 0.00985762)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992541, 0.121082, -0.0102306, 0.00987067)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992502, 0.1214, -0.0102693, 0.00984877)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992417, 0.12209, -0.0103361, 0.00978992)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992373, 0.122448, -0.0103403, 0.00975036)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99238, 0.122396, -0.0103083, 0.00974221)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992436, 0.121939, -0.0102614, 0.00976454)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992532, 0.121159, -0.0101924, 0.00979523)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992631, 0.120353, -0.0100875, 0.00982165)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99272, 0.119629, -0.00998298, 0.00985149)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992767, 0.119237, -0.00990835, 0.00986186)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992783, 0.119108, -0.00986183, 0.00985872)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992772, 0.119203, -0.00983747, 0.00984844)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992763, 0.119285, -0.00981407, 0.00983995)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992765, 0.119267, -0.00978715, 0.00983392)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992772, 0.119215, -0.00976591, 0.00983227)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992774, 0.119199, -0.00975914, 0.00983201)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993436, 0.110008, 0.0105459, -0.029544)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993528, 0.109178, 0.0103598, -0.0295745)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993394, 0.110404, 0.0103025, -0.0295423)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993183, 0.112285, 0.0103067, -0.0295571)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993041, 0.113518, 0.0103435, -0.0295902)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992964, 0.114184, 0.0103886, -0.0296088)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992922, 0.114554, 0.0104112, -0.0295845)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992912, 0.114648, 0.0104115, -0.0295529)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992953, 0.114301, 0.0103495, -0.0295485)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992982, 0.114057, 0.0102771, -0.029537)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992946, 0.114369, 0.0102739, -0.0295348)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992881, 0.114918, 0.010336, -0.0295617)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992798, 0.115622, 0.0103881, -0.0295868)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992708, 0.116401, 0.0104145, -0.0295624)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992662, 0.116814, 0.0103813, -0.0294803)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99257, 0.11761, 0.0104423, -0.029396)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992512, 0.1181, 0.0105033, -0.0293586)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992548, 0.117804, 0.01049, -0.0293544)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992577, 0.117545, 0.0104887, -0.0293919)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99262, 0.117172, 0.010496, -0.0294261)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992715, 0.116358, 0.0105291, -0.0294405)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992791, 0.115716, 0.0105174, -0.0294293)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992828, 0.115413, 0.0104525, -0.0293708)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992876, 0.115024, 0.0103878, -0.0293192)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992917, 0.114678, 0.0103443, -0.0292924)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992962, 0.114295, 0.0102492, -0.0292812)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993015, 0.113844, 0.0101265, -0.0292873)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993008, 0.113905, 0.0100902, -0.0292989)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993023, 0.113781, 0.0100752, -0.0292978)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993022, 0.113776, 0.0101374, -0.0293092)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99301, 0.113865, 0.0102714, -0.0293291)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993026, 0.113713, 0.0103423, -0.0293451)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993071, 0.113327, 0.0103316, -0.0293446)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993102, 0.113053, 0.0102596, -0.029354)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993118, 0.112913, 0.0102124, -0.0293729)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993167, 0.11249, 0.010164, -0.0293464)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993195, 0.112263, 0.0101486, -0.0292713)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993165, 0.112541, 0.0101383, -0.0292383)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993119, 0.112948, 0.0101, -0.0292361)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993151, 0.112672, 0.0100243, -0.0292373)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993178, 0.112443, 0.00994342, -0.0292372)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993245, 0.111856, 0.00985481, -0.0292576)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993315, 0.111225, 0.00978258, -0.0292895)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993444, 0.110079, 0.00968409, -0.0292878)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993593, 0.10874, 0.00954536, -0.0292833)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99366, 0.108136, 0.00945157, -0.029261)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99374, 0.107422, 0.00937129, -0.0292113)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993757, 0.107278, 0.00936822, -0.0291701)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99376, 0.107267, 0.00933362, -0.0291247)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993787, 0.107032, 0.00930769, -0.029075)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993749, 0.107384, 0.00937068, -0.0290411)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99368, 0.108018, 0.0094831, -0.0290161)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993561, 0.109094, 0.00962634, -0.0290316)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993505, 0.109582, 0.00972792, -0.0290749)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993516, 0.109456, 0.00976779, -0.0291399)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993607, 0.108623, 0.00977424, -0.0291708)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993728, 0.107507, 0.0097674, -0.0291795)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993858, 0.106317, 0.0097216, -0.0291325)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993986, 0.105138, 0.0096408, -0.0290743)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994031, 0.104721, 0.00961389, -0.0290384)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993991, 0.105109, 0.0096082, -0.0290252)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993982, 0.1052, 0.00958033, -0.0289938)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993963, 0.10539, 0.00956896, -0.0289731)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99396, 0.105423, 0.00958973, -0.0289497)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993994, 0.105103, 0.00957065, -0.0289545)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993958, 0.105413, 0.00963287, -0.0290166)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99387, 0.106215, 0.00975113, -0.0290857)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993875, 0.10616, 0.0097711, -0.0291044)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993938, 0.105586, 0.00969656, -0.0290727)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993989, 0.105124, 0.00962849, -0.0290298)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993942, 0.105558, 0.00970163, -0.0290451)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993859, 0.106311, 0.00983435, -0.0290934)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993875, 0.106149, 0.00986061, -0.0291174)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993872, 0.106181, 0.00983703, -0.0291212)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993787, 0.10698, 0.00980379, -0.0291046)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993629, 0.108428, 0.00984662, -0.0291063)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993455, 0.110002, 0.00994523, -0.0291294)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993349, 0.110918, 0.0100848, -0.0291943)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993318, 0.111173, 0.0102034, -0.0292613)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993348, 0.110882, 0.0102584, -0.0293081)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993418, 0.110249, 0.0102755, -0.0293395)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993475, 0.109718, 0.0102834, -0.0293728)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993513, 0.109374, 0.0102919, -0.0293961)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993512, 0.109369, 0.0103371, -0.0294262)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993495, 0.109511, 0.0103947, -0.0294613)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993468, 0.109737, 0.0104465, -0.0294898)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99345, 0.109894, 0.010487, -0.0295126)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993442, 0.109953, 0.0105145, -0.0295284)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993439, 0.10998, 0.0105356, -0.0295395)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993436, 0.110008, 0.0105459, -0.029544)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991849, -0.001486, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991849, -0.00148602, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991849, -0.0014859, -0.0900493, 0.0901311)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991849, -0.00148595, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991849, -0.00148606, -0.0900496, 0.0901311)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991849, -0.001486, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991849, -0.00148602, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991849, -0.00148591, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991849, -0.00148601, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991849, -0.00148589, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991849, -0.00148607, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991849, -0.00148599, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991849, -0.00148601, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991849, -0.00148588, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991849, -0.00148598, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991849, -0.00148608, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991849, -0.00148592, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900493, 0.0901311)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991849, -0.00148598, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991849, -0.00148591, -0.0900493, 0.0901311)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991849, -0.00148607, -0.0900494, 0.0901313)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991849, -0.00148599, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991849, -0.00148588, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991849, -0.00148585, -0.0900493, 0.0901312)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991849, -0.00148606, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991849, -0.00148588, -0.0900495, 0.0901309)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991849, -0.001486, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991849, -0.00148591, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991849, -0.00148602, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991849, -0.00148601, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991849, -0.00148599, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991849, -0.00148601, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991849, -0.00148588, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991849, -0.00148601, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991849, -0.001486, -0.0900494, 0.0901313)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991849, -0.00148584, -0.0900493, 0.0901311)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991849, -0.001486, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991849, -0.00148603, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991849, -0.00148608, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991849, -0.00148601, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991849, -0.00148599, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991849, -0.00148603, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991849, -0.00148587, -0.0900494, 0.090131)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991849, -0.00148605, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991849, -0.0014858, -0.0900494, 0.090131)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991849, -0.001486, -0.0900493, 0.0901312)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991849, -0.00148583, -0.0900493, 0.0901311)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991849, -0.001486, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991849, -0.00148592, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991849, -0.0014859, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991849, -0.00148603, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991849, -0.001486, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991849, -0.00148591, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991849, -0.00148598, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991849, -0.00148595, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991849, -0.00148598, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991849, -0.00148598, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991849, -0.00148598, -0.0900494, 0.0901311)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975331, 0.00164762, -0.0269029, 0.219095)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.975331, 0.0016476, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975331, 0.00164769, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.975331, 0.00164757, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.975331, 0.00164763, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975331, 0.0016477, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.975331, 0.0016476, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975331, 0.00164763, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975331, 0.00164757, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975331, 0.00164754, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.975331, 0.00164751, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975331, 0.00164756, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975331, 0.0016476, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975331, 0.00164763, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975331, 0.0016476, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975331, 0.00164752, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975331, 0.00164772, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.975331, 0.00164768, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975331, 0.00164751, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975331, 0.00164779, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975331, 0.00164771, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.975331, 0.00164762, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.975331, 0.00164773, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975331, 0.00164759, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975331, 0.00164753, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975331, 0.00164762, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975331, 0.00164774, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975331, 0.00164756, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975331, 0.0016477, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975331, 0.00164759, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975331, 0.00164769, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975331, 0.00164763, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975331, 0.00164769, -0.0269029, 0.219095)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.975331, 0.00164763, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.975331, 0.0016476, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.975331, 0.00164754, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.975331, 0.00164771, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.975331, 0.00164768, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.975331, 0.00164759, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269029, 0.219095)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.975331, 0.00164763, -0.0269027, 0.219095)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966979, 0.045856, -0.145023, 0.204495)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940808, 0.0856866, -0.312156, 0.100481)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995005, -0.0510236, 0.0835897, 0.0193415)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994904, -0.050169, 0.0851156, 0.0201047)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994821, -0.0507734, 0.0856671, 0.0203472)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994756, -0.0517207, 0.0858609, 0.0203431)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994713, -0.0520579, 0.0861537, 0.020336)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994667, -0.0520597, 0.0866679, 0.0204176)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994624, -0.0519851, 0.0871951, 0.0204527)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99458, -0.0519374, 0.0877373, 0.020376)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99456, -0.051714, 0.0881402, 0.0201945)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994573, -0.0514687, 0.0881922, 0.0199524)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994589, -0.0514486, 0.0880632, 0.0197579)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994599, -0.0515921, 0.0879086, 0.0195753)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994593, -0.0518234, 0.0878724, 0.0194211)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994573, -0.0521216, 0.0879492, 0.0193216)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994567, -0.0522465, 0.0879652, 0.0192144)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994563, -0.0524931, 0.0878657, 0.0191796)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994587, -0.0524862, 0.0875997, 0.019216)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994639, -0.0521294, 0.0872044, 0.019259)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994666, -0.0519477, 0.0869891, 0.0193424)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994652, -0.0519161, 0.0871543, 0.0193761)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994645, -0.0516791, 0.0873976, 0.0192868)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994643, -0.0514912, 0.0875535, 0.019182)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994641, -0.0514308, 0.0876287, 0.0191081)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99465, -0.0513451, 0.0876011, 0.0190216)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994672, -0.0512744, 0.0874074, 0.0189095)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994688, -0.0511722, 0.0873166, 0.0188053)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994698, -0.0509253, 0.087349, 0.0187988)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994696, -0.0508247, 0.0873981, 0.0189155)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994718, -0.0506666, 0.0872195, 0.0190141)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994751, -0.0505574, 0.0868738, 0.0191721)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994778, -0.0505308, 0.0865242, 0.019397)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994779, -0.0504028, 0.086521, 0.0196967)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994738, -0.0501412, 0.0870614, 0.0200822)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994685, -0.0498937, 0.0877093, 0.0204723)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994651, -0.0496559, 0.0881351, 0.0208608)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994657, -0.0491089, 0.0883052, 0.0211631)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994652, -0.0480777, 0.0887724, 0.0218143)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994584, -0.0480827, 0.0894636, 0.0220847)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994501, -0.0480938, 0.0902919, 0.0223859)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994457, -0.0477338, 0.0908955, 0.0226939)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994455, -0.0473994, 0.0910121, 0.0229934)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994487, -0.0468234, 0.0908957, 0.0232758)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994498, -0.0462421, 0.0909818, 0.0236009)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994502, -0.0455396, 0.0912347, 0.0238488)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994483, -0.0448462, 0.0917085, 0.0241338)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994454, -0.0446194, 0.0920441, 0.0244691)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994448, -0.0443678, 0.0921539, 0.0247657)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994436, -0.0443759, 0.0921841, 0.0251097)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994443, -0.0444838, 0.0919906, 0.0253479)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994454, -0.0444893, 0.0918352, 0.0254499)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994427, -0.0447509, 0.0919509, 0.0256264)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99439, -0.0450601, 0.0921519, 0.0258253)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994373, -0.0455754, 0.0920311, 0.0259953)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994392, -0.0457725, 0.0916846, 0.0261435)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994424, -0.0457387, 0.0913207, 0.0262682)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99448, -0.0454012, 0.090856, 0.0263351)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99453, -0.0449488, 0.0905223, 0.0263627)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994572, -0.0444673, 0.0903178, 0.0263242)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994627, -0.0432032, 0.0902402, 0.0266107)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994647, -0.0428937, 0.0901726, 0.026564)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994637, -0.043052, 0.0902208, 0.0265488)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994619, -0.0430706, 0.0904052, 0.0265413)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994594, -0.043159, 0.090629, 0.0265955)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99459, -0.0431753, 0.0906426, 0.0266744)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994599, -0.0430881, 0.0905585, 0.0267663)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994585, -0.0433849, 0.0905296, 0.026882)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994553, -0.0439754, 0.0905728, 0.0269551)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994536, -0.0446223, 0.0906041, 0.0264223)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994546, -0.0445156, 0.0905807, 0.0262835)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994569, -0.0445546, 0.0903665, 0.0261201)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994559, -0.0451293, 0.0902084, 0.026026)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99452, -0.0459118, 0.0902682, 0.025951)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994508, -0.0462193, 0.0903114, 0.0257304)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994503, -0.046658, 0.0902067, 0.0254735)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994497, -0.0475266, 0.0899122, 0.0251527)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994472, -0.0487569, 0.0896113, 0.024846)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994451, -0.0499935, 0.0892669, 0.0244689)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994457, -0.0507746, 0.0888741, 0.0240355)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994475, -0.0515721, 0.0883405, 0.0235617)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994531, -0.0516788, 0.0877872, 0.0230221)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994601, -0.0515387, 0.0872287, 0.0224412)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994673, -0.0513337, 0.0866672, 0.0218704)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994748, -0.0511484, 0.0860549, 0.0213221)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994817, -0.0510742, 0.0854157, 0.0208407)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994875, -0.0510494, 0.084861, 0.0204162)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99492, -0.0510611, 0.0844021, 0.0200553)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994955, -0.0510619, 0.0840645, 0.0197714)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994982, -0.0510421, 0.0838086, 0.019547)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995, -0.0510236, 0.0836434, 0.0193953)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995005, -0.0510236, 0.0835897, 0.0193415)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.913121, 0.13502, -0.313549, 0.222859)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.057814, -0.00113609, -0.0578103)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.055581, 0.000478768, -0.0576193)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0527413, 0.00180018, -0.0571814)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0515161, 0.00215521, -0.0562389)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0509324, 0.00231395, -0.0550978)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0509091, 0.00242888, -0.0539827)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0507217, 0.00278504, -0.0530571)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0505221, 0.00319276, -0.0524621)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0504973, 0.00343935, -0.0521155)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0507043, 0.00353092, -0.0519394)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0513067, 0.00337158, -0.0517014)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0516069, 0.00335144, -0.0515244)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0514771, 0.00353483, -0.0514139)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0510203, 0.00388203, -0.0515386)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0504114, 0.00408881, -0.0518019)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0500581, 0.0042335, -0.0520387)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0498686, 0.00433781, -0.0521797)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0499047, 0.00434659, -0.0522555)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0499591, 0.00420585, -0.0522181)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0503755, 0.00364664, -0.0520745)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997321, -0.0512407, 0.00275463, -0.0521416)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0518178, 0.00194908, -0.0523024)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997282, -0.0517496, 0.00153142, -0.0524339)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0513787, 0.00146382, -0.0525149)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0516566, 0.00147872, -0.0526688)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0524711, 0.00137013, -0.0530129)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0527579, 0.00112351, -0.0533334)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0529393, 0.000843387, -0.0535982)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0529107, 0.00071303, -0.0536858)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0528948, 0.00040527, -0.0537016)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0534772, -0.000386802, -0.0537765)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0538654, -0.0012042, -0.0537939)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0538693, -0.00171434, -0.05363)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0536499, -0.00195939, -0.0533067)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0536108, -0.00203514, -0.0531171)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0535884, -0.00190412, -0.0531892)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0537683, -0.00201018, -0.0534156)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0536476, -0.00213061, -0.0536919)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0533275, -0.00214388, -0.0539235)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0534455, -0.0021432, -0.053954)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0543433, -0.00229499, -0.0540017)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0558097, -0.00268564, -0.0541119)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0571897, -0.00329727, -0.054188)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.057989, -0.00375213, -0.0543028)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996765, -0.0588722, -0.0041081, -0.0545503)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0598809, -0.00423737, -0.054743)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0605857, -0.00420553, -0.0549362)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0607023, -0.0040566, -0.0550794)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0603226, -0.00391297, -0.0552338)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0596945, -0.00360119, -0.0554953)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0592886, -0.00316831, -0.0556978)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0588771, -0.00274069, -0.0559457)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0585386, -0.00227859, -0.0562079)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0584485, -0.0019582, -0.0565905)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0588841, -0.00205133, -0.056802)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0590013, -0.00220451, -0.0567007)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0583945, -0.00234483, -0.056311)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0568514, -0.00226765, -0.0559735)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0551444, -0.00213646, -0.0558462)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0536989, -0.00204171, -0.0556352)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0530602, -0.00207938, -0.055444)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0523653, -0.00203241, -0.0552811)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997158, -0.0513273, -0.00177226, -0.0551118)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0504257, -0.0015491, -0.0549684)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0494444, -0.00158097, -0.0547435)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0489133, -0.00203462, -0.0546547)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0493902, -0.00286204, -0.0546987)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0502986, -0.00398956, -0.054634)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.0509133, -0.00493633, -0.0543933)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0512199, -0.0054972, -0.0543026)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0509786, -0.00561127, -0.054343)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0507305, -0.00539151, -0.0545382)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0509694, -0.00500497, -0.0547569)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0514156, -0.00458296, -0.0551326)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0520154, -0.00414838, -0.0557701)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0531387, -0.0038721, -0.0563514)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0544947, -0.00378823, -0.0567147)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0556573, -0.00375808, -0.0570494)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0567061, -0.00362497, -0.0573681)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0575871, -0.00341951, -0.0575861)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0582691, -0.00319907, -0.0576571)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0588393, -0.00297181, -0.0576561)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.059108, -0.00273624, -0.057696)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0590343, -0.00246835, -0.0577931)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0587712, -0.00215352, -0.0578404)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0584652, -0.00181532, -0.0578469)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0582095, -0.00152214, -0.057848)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0580098, -0.00130655, -0.0578392)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0578665, -0.00117753, -0.0578216)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.057814, -0.00113609, -0.0578103)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979055, -0.0481413, 0.190908, -0.051852)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978888, -0.0482698, 0.191902, -0.0512046)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978701, -0.0484545, 0.193021, -0.0503979)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978435, -0.0487219, 0.194362, -0.0501418)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978066, -0.0491296, 0.196056, -0.0503494)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977649, -0.0496455, 0.197928, -0.0506141)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977287, -0.0500954, 0.199594, -0.0506265)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.976988, -0.0504609, 0.201003, -0.0504621)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.976746, -0.0507231, 0.202153, -0.0502935)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976509, -0.0509536, 0.203267, -0.0501546)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976291, -0.0511211, 0.204278, -0.0501371)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976154, -0.0512313, 0.204926, -0.0500482)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97614, -0.0512684, 0.205022, -0.0498836)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976223, -0.0512036, 0.204652, -0.0498467)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976295, -0.051124, 0.204294, -0.04999)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976273, -0.0511314, 0.204321, -0.0502943)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976162, -0.0512477, 0.204716, -0.0507223)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.975997, -0.0514629, 0.205342, -0.0511416)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.975878, -0.0516332, 0.205792, -0.0514306)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975827, -0.0517191, 0.205995, -0.0515138)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975822, -0.0517179, 0.205994, -0.05161)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97586, -0.0515875, 0.205842, -0.0516327)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975913, -0.0514009, 0.205624, -0.0516846)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976004, -0.0511767, 0.205258, -0.0516314)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976084, -0.0510388, 0.20495, -0.0514871)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976094, -0.0510927, 0.2049, -0.0514491)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976026, -0.0512399, 0.205156, -0.051568)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975945, -0.0513765, 0.205451, -0.0517839)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975891, -0.0514734, 0.205669, -0.0518375)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975835, -0.0515107, 0.205894, -0.0519651)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975752, -0.0515634, 0.206208, -0.0522186)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.975632, -0.0516724, 0.206726, -0.0523192)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975495, -0.0518472, 0.207375, -0.0521333)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975406, -0.0520158, 0.207857, -0.0517091)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.975362, -0.0521781, 0.20813, -0.0512633)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97534, -0.0522523, 0.208283, -0.0509946)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.975323, -0.0522502, 0.208319, -0.0511605)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975321, -0.0522234, 0.208222, -0.0516185)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975379, -0.0521353, 0.207894, -0.0519426)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.975508, -0.0519729, 0.20732, -0.0519672)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975665, -0.0518031, 0.206685, -0.0517305)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975861, -0.0515425, 0.205882, -0.0514968)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976049, -0.0512447, 0.205068, -0.0514642)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97619, -0.0510567, 0.204457, -0.0514265)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976261, -0.0509432, 0.20413, -0.0514815)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976243, -0.0509124, 0.204215, -0.0515137)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976194, -0.0509298, 0.204458, -0.0514607)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976165, -0.050963, 0.2046, -0.0514123)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976081, -0.051079, 0.204953, -0.0514844)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.975963, -0.0512103, 0.205472, -0.051532)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975841, -0.0513582, 0.206036, -0.0514463)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.975709, -0.0515526, 0.206632, -0.0513554)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975639, -0.0517162, 0.206902, -0.0514336)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.975612, -0.0517881, 0.206994, -0.0515129)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975571, -0.051823, 0.207102, -0.0518091)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975525, -0.0518518, 0.207253, -0.0520487)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975463, -0.0518656, 0.207527, -0.0520997)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975383, -0.0518934, 0.207952, -0.0518795)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975268, -0.0520195, 0.208525, -0.0516057)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975176, -0.0521441, 0.208995, -0.0513259)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.9751, -0.0522708, 0.209364, -0.0511275)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.975036, -0.0523927, 0.209662, -0.0510012)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.975011, -0.0524712, 0.209759, -0.0510043)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.974974, -0.0525529, 0.209899, -0.0510575)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.974873, -0.0526854, 0.210326, -0.0510894)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.974771, -0.0527992, 0.210768, -0.0510916)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.974694, -0.0528345, 0.21108, -0.0512444)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.974606, -0.0528962, 0.211393, -0.0515589)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.974575, -0.0529738, 0.211448, -0.0518428)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.974648, -0.0529772, 0.211093, -0.0519082)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.974808, -0.0529155, 0.210399, -0.0517823)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.975026, -0.0527231, 0.209462, -0.0516787)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.975273, -0.0524154, 0.208418, -0.0515516)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.975518, -0.0520827, 0.207359, -0.0515292)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.97575, -0.0518178, 0.206306, -0.0516258)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.975997, -0.0515564, 0.205137, -0.0518706)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.976255, -0.0512951, 0.203895, -0.0521615)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.976542, -0.0510057, 0.202541, -0.0523509)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.976848, -0.0506893, 0.201144, -0.0523414)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.977144, -0.0503536, 0.199809, -0.0522591)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.977432, -0.0500065, 0.198497, -0.0521976)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.977704, -0.0496776, 0.197233, -0.0522073)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.977956, -0.0494028, 0.196052, -0.0522053)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.978196, -0.0491509, 0.194928, -0.0521535)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.978425, -0.0488948, 0.193861, -0.052076)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.978632, -0.0486503, 0.192894, -0.0520069)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.978807, -0.0484417, 0.192074, -0.0519493)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.97894, -0.0482809, 0.191447, -0.0518968)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.979026, -0.0481771, 0.191045, -0.0518593)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.979055, -0.0481413, 0.190908, -0.051852)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.782678, 0.239591, 0.331549, 0.469135)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.784334, 0.236878, 0.328216, 0.470087)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.785642, 0.234062, 0.325368, 0.471293)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.785861, 0.233031, 0.324925, 0.471744)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.78525, 0.233577, 0.326158, 0.471642)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.784239, 0.234922, 0.328357, 0.47113)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.783061, 0.236422, 0.330977, 0.470505)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.781933, 0.237621, 0.333504, 0.469992)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.780757, 0.238801, 0.336131, 0.469477)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.779564, 0.240143, 0.338842, 0.468826)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.778263, 0.241865, 0.34181, 0.467946)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.776994, 0.243621, 0.344746, 0.46699)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.775792, 0.245409, 0.347599, 0.465936)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.774661, 0.246959, 0.35016, 0.465079)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.773765, 0.248021, 0.352003, 0.464614)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.772972, 0.249152, 0.353607, 0.464111)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.772238, 0.250396, 0.354926, 0.463658)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.771635, 0.25157, 0.355817, 0.463343)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.771135, 0.25242, 0.356403, 0.463262)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.770801, 0.252827, 0.356641, 0.463413)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.770583, 0.25292, 0.356488, 0.463842)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.770546, 0.252678, 0.356021, 0.464395)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.770484, 0.252449, 0.355749, 0.464829)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.770404, 0.252172, 0.355647, 0.465191)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.770399, 0.251874, 0.355463, 0.465501)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.770367, 0.251856, 0.355272, 0.465709)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.770299, 0.252061, 0.355194, 0.465771)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.770039, 0.252639, 0.355593, 0.465583)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.769866, 0.252973, 0.355871, 0.465475)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.769549, 0.253542, 0.356309, 0.465355)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.76902, 0.254493, 0.357076, 0.465122)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.76854, 0.255357, 0.357759, 0.464916)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.768272, 0.255904, 0.35816, 0.464751)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.76825, 0.255995, 0.358234, 0.46468)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.76841, 0.25577, 0.358042, 0.464686)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.768534, 0.255642, 0.358055, 0.464542)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.768341, 0.256053, 0.358651, 0.464176)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.767916, 0.256898, 0.35966, 0.463631)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.767522, 0.257608, 0.360567, 0.463185)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.767201, 0.258084, 0.361288, 0.46289)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.766973, 0.258414, 0.361848, 0.462646)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.76663, 0.258913, 0.362683, 0.46228)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.766187, 0.259548, 0.363624, 0.461919)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.765824, 0.259984, 0.3642, 0.461823)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.765407, 0.260474, 0.364766, 0.461792)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.765041, 0.260939, 0.36527, 0.461737)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.764704, 0.261437, 0.365775, 0.461614)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.764301, 0.261988, 0.366516, 0.461381)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.764047, 0.262336, 0.367014, 0.461208)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.763917, 0.262566, 0.367256, 0.4611)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.763851, 0.262864, 0.367456, 0.460881)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.763815, 0.263232, 0.367691, 0.460542)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.763711, 0.263558, 0.367922, 0.460344)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.763717, 0.263624, 0.368006, 0.460228)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.763697, 0.263703, 0.368069, 0.460166)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.763914, 0.263194, 0.367551, 0.460512)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.764323, 0.262258, 0.366719, 0.461029)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.764855, 0.261167, 0.365824, 0.461477)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.765353, 0.260276, 0.364968, 0.461833)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.765765, 0.259502, 0.364227, 0.46217)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.766098, 0.258938, 0.363549, 0.462468)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.766406, 0.258527, 0.362946, 0.462661)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.76658, 0.258174, 0.362637, 0.462813)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.76662, 0.257915, 0.362526, 0.462978)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.766634, 0.257731, 0.362396, 0.463159)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.766497, 0.257819, 0.362501, 0.463254)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.765951, 0.258666, 0.363363, 0.463009)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.765121, 0.259902, 0.364592, 0.462724)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.764434, 0.260758, 0.365488, 0.462671)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.764186, 0.260839, 0.365626, 0.462925)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.764267, 0.260433, 0.365313, 0.463268)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.764607, 0.259746, 0.364652, 0.463613)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.765313, 0.258709, 0.363368, 0.464036)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.766233, 0.25752, 0.361722, 0.464466)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.767257, 0.25643, 0.359925, 0.464774)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.768304, 0.255471, 0.35814, 0.464951)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.769415, 0.254456, 0.356234, 0.465134)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.770649, 0.253191, 0.354042, 0.465456)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.772009, 0.251696, 0.35156, 0.465893)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.773412, 0.250174, 0.348956, 0.466343)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.774729, 0.248768, 0.34649, 0.466749)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.775919, 0.247567, 0.344284, 0.467043)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.777096, 0.246337, 0.342131, 0.467318)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.778295, 0.244982, 0.339947, 0.46763)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.779451, 0.2436, 0.337831, 0.467959)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.780494, 0.242328, 0.335873, 0.468291)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.781377, 0.241241, 0.334168, 0.468599)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.782072, 0.240366, 0.332789, 0.468869)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.782523, 0.239787, 0.331873, 0.469063)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.782678, 0.239591, 0.331549, 0.469135)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985886, 0.0642095, 0.148616, -0.042651)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983504, 0.0183567, 0.0609548, -0.169315)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951904, 0.0476006, 0.152743, -0.261308)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976764, -0.0550718, 0.180205, 0.102109)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993756, -0.0806262, -0.0701014, -0.0321597)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993881, -0.0795335, -0.0698627, -0.0315207)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993863, -0.0799074, -0.0697508, -0.031396)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993819, -0.0807543, -0.0693631, -0.0314977)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993819, -0.0811188, -0.0688853, -0.0316101)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993885, -0.0808258, -0.0682788, -0.0315982)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993953, -0.0804173, -0.0677794, -0.0315787)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994003, -0.0799941, -0.0675096, -0.0316574)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994068, -0.0793062, -0.0672778, -0.0318265)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994127, -0.0786919, -0.0670202, -0.0320404)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994155, -0.0784033, -0.0668449, -0.0322589)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994158, -0.078336, -0.0667571, -0.0325159)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994137, -0.0784245, -0.066833, -0.0327816)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994104, -0.0786619, -0.066945, -0.0329849)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994069, -0.0788957, -0.0671091, -0.0331376)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994023, -0.079288, -0.0672859, -0.0332419)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994, -0.0794016, -0.0674629, -0.0332822)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994015, -0.0790552, -0.0676795, -0.0332383)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994052, -0.078727, -0.0675591, -0.0331336)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994099, -0.0784753, -0.0672045, -0.033055)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994153, -0.0781126, -0.0668036, -0.0330848)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99418, -0.077966, -0.0665535, -0.0331444)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994185, -0.0780273, -0.0663871, -0.0331882)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994176, -0.0780901, -0.066405, -0.0332575)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994156, -0.0781339, -0.0666027, -0.0333662)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994159, -0.0778888, -0.066799, -0.0334559)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994183, -0.0774246, -0.0669779, -0.0334527)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994191, -0.0772163, -0.0671577, -0.0333573)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994186, -0.0771517, -0.0673512, -0.0332407)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99419, -0.0770459, -0.0674915, -0.0330936)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994174, -0.0770993, -0.0677503, -0.0329222)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994161, -0.0771343, -0.0679985, -0.0327168)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994166, -0.0770484, -0.0681504, -0.0324479)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994185, -0.0769921, -0.0680758, -0.0321569)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994191, -0.0769177, -0.0682063, -0.0318687)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994204, -0.0767263, -0.0683674, -0.0315948)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994197, -0.0767601, -0.0685619, -0.0313045)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994165, -0.0770741, -0.0687807, -0.0310582)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994158, -0.0773441, -0.0687067, -0.0307861)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994228, -0.0768772, -0.0686582, -0.0297923)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994228, -0.0767689, -0.0688863, -0.0295252)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994233, -0.0764824, -0.0692315, -0.029297)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994252, -0.0761214, -0.0694437, -0.029099)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99429, -0.0755694, -0.0695867, -0.0288947)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99435, -0.0749084, -0.0695637, -0.0285923)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994377, -0.0746504, -0.0695863, -0.0282793)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994379, -0.0745047, -0.0697977, -0.0280708)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994366, -0.0745848, -0.0699877, -0.0278476)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994352, -0.0748055, -0.0700099, -0.0276834)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994341, -0.0749731, -0.0700091, -0.0276252)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994343, -0.0751888, -0.0698002, -0.0275228)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994346, -0.0754455, -0.0695223, -0.0274001)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994331, -0.075768, -0.0694294, -0.0272924)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994318, -0.0757985, -0.0696088, -0.0272142)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994314, -0.075609, -0.0698968, -0.0271442)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994336, -0.0750687, -0.0701881, -0.0270799)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994388, -0.0743897, -0.0702061, -0.0270302)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994446, -0.0737335, -0.070082, -0.0270018)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994508, -0.0729052, -0.0700807, -0.0269775)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994545, -0.0722691, -0.0702025, -0.0269879)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994548, -0.0720535, -0.0703777, -0.0270104)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994547, -0.0717533, -0.0706728, -0.0270574)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994533, -0.0715033, -0.07111, -0.0270995)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994524, -0.0713332, -0.0714071, -0.0270915)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994543, -0.0711232, -0.0713808, -0.0270159)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994548, -0.0712446, -0.0712274, -0.0269343)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994527, -0.0717723, -0.0710096, -0.0268632)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994511, -0.0721381, -0.0708626, -0.026867)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994496, -0.07223, -0.0709772, -0.0268931)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994432, -0.0731131, -0.0710053, -0.0267899)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994375, -0.073815, -0.0710666, -0.026809)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994317, -0.0747162, -0.0709294, -0.0268268)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99429, -0.0752777, -0.0706939, -0.0269107)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99429, -0.0757402, -0.0701584, -0.0270101)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994272, -0.0764673, -0.0695423, -0.027212)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994224, -0.0774959, -0.0689869, -0.0274499)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994142, -0.0786902, -0.0686773, -0.0277906)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994071, -0.079576, -0.0685391, -0.0281616)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994014, -0.0801074, -0.0685743, -0.0285696)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993974, -0.0803528, -0.0686881, -0.0289956)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993952, -0.0803465, -0.0688254, -0.0294408)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993938, -0.0802409, -0.0689536, -0.0298883)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993923, -0.0801077, -0.0691317, -0.0303352)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993899, -0.0800768, -0.0693364, -0.0307561)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993868, -0.0801439, -0.0695224, -0.0311488)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993832, -0.0803077, -0.0696896, -0.0314942)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.9938, -0.0804623, -0.0698522, -0.031766)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993775, -0.0805624, -0.0699883, -0.0319708)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993761, -0.0806103, -0.0700756, -0.0321086)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993756, -0.0806262, -0.0701014, -0.0321597)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00331769, 0.878628, -0.0200362)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00331769, 0.878497, -0.0200362)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00331769, 0.878341, -0.0200362)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00331769, 0.87822, -0.0200362)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00331769, 0.878173, -0.0200362)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00331769, 0.87816, -0.0200362)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00331769, 0.878174, -0.0200362)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00331769, 0.878227, -0.0200362)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00331769, 0.878259, -0.0200362)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00331769, 0.878238, -0.0200362)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00331769, 0.878198, -0.0200362)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00331769, 0.878141, -0.0200362)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00331769, 0.878066, -0.0200362)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00331769, 0.878008, -0.0200362)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00331769, 0.87791, -0.0200362)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00331769, 0.877838, -0.0200362)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00331769, 0.877857, -0.0200362)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00331769, 0.877897, -0.0200362)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00331769, 0.877959, -0.0200362)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00331769, 0.878045, -0.0200362)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00331769, 0.878098, -0.0200362)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00331769, 0.87811, -0.0200362)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00331769, 0.878132, -0.0200362)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00331769, 0.878151, -0.0200362)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00331769, 0.878187, -0.0200362)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00331769, 0.878232, -0.0200362)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00331769, 0.878218, -0.0200362)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00331769, 0.878228, -0.0200362)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00331769, 0.878205, -0.0200362)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00331769, 0.878143, -0.0200362)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00331769, 0.878071, -0.0200362)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00331769, 0.878054, -0.0200362)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00331769, 0.878034, -0.0200362)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00331769, 0.878092, -0.0200362)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00331769, 0.87818, -0.0200362)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00331769, 0.878222, -0.0200362)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00331769, 0.878268, -0.0200362)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00331769, 0.878255, -0.0200362)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00331769, 0.878221, -0.0200362)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00331769, 0.878165, -0.0200362)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00331769, 0.878085, -0.0200362)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00331769, 0.878046, -0.0200362)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00331769, 0.878122, -0.0200362)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00331769, 0.878218, -0.0200362)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00331769, 0.878315, -0.0200362)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00331769, 0.878414, -0.0200362)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00331769, 0.878464, -0.0200362)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00331769, 0.878475, -0.0200362)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00331769, 0.878486, -0.0200362)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00331769, 0.878532, -0.0200362)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00331769, 0.878502, -0.0200362)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00331769, 0.878528, -0.0200362)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00331769, 0.878607, -0.0200362)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00331769, 0.878688, -0.0200362)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00331769, 0.878715, -0.0200362)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00331769, 0.878745, -0.0200362)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00331769, 0.878775, -0.0200362)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00331769, 0.878764, -0.0200362)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00331769, 0.878717, -0.0200362)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00331769, 0.878643, -0.0200362)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00331769, 0.8786, -0.0200362)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00331769, 0.878621, -0.0200362)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00331769, 0.878672, -0.0200362)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00331769, 0.878713, -0.0200362)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00331769, 0.87874, -0.0200362)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00331769, 0.878713, -0.0200362)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00331769, 0.87868, -0.0200362)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00331769, 0.878653, -0.0200362)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00331769, 0.878638, -0.0200362)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00331769, 0.878628, -0.0200362)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168748, -0.000788497, 0.000366758)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169762, -0.00077358, 1.24592e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173115, -0.000673146, -0.000121638)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175466, -0.000927861, -0.000147114)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175432, -0.00139023, -0.000162726)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173711, -0.00181549, -0.00028135)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171965, -0.00218562, -0.000394645)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.017119, -0.00228748, -0.000441174)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170552, -0.00217762, -0.000440998)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169233, -0.00197085, -0.000388954)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0167028, -0.00170655, -0.000317278)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164504, -0.00139842, -0.000216738)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161888, -0.0010662, -0.000102831)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159669, -0.000710713, 4.80318e-06)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0158105, -0.000385676, 0.00012833)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156269, -0.000109909, 0.000223832)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153702, 9.8722e-05, 0.000271643)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150959, 0.000280142, 0.000270704)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0149068, 0.000385495, 0.000223959)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999889, 0.0148563, 0.000513835, 0.000203934)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0148088, 0.000752353, 0.000278038)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147568, 0.00104056, 0.000396108)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146941, 0.00136975, 0.000514705)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146349, 0.00170182, 0.000636462)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145774, 0.00211088, 0.000763636)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144994, 0.00262427, 0.000843263)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0143379, 0.0030311, 0.000855603)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.014144, 0.00310118, 0.000802451)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0140004, 0.00310871, 0.000778445)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0137963, 0.00328098, 0.000735926)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0135886, 0.0035236, 0.000700825)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133952, 0.00375553, 0.000666633)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131787, 0.00384926, 0.000601355)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129408, 0.00381443, 0.000532695)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126718, 0.00380344, 0.000449358)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123387, 0.00357411, 0.000388292)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120386, 0.00320719, 0.000327333)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0117411, 0.00298421, 0.000293415)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0114031, 0.00286301, 0.000258021)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110211, 0.00281708, 0.000187137)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.0106326, 0.00284991, 0.000110515)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101912, 0.00295852, 5.98521e-05)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00973437, 0.00313319, 1.35133e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.00937447, 0.00335555, -1.89744e-05)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911074, 0.00357897, -8.74861e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00896811, 0.00382903, -0.000176311)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00884691, 0.00403755, -0.000230978)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00871285, 0.00422983, -0.000300328)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.00864804, 0.00448603, -0.00031842)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00861887, 0.00477858, -0.000273049)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00855659, 0.00499693, -0.000287771)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00842525, 0.00502268, -0.000322441)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00828306, 0.00523584, -0.000337851)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00811068, 0.00563588, -0.000349233)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00797435, 0.00609765, -0.00039744)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00784605, 0.00666133, -0.000459061)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00774011, 0.00718493, -0.000507472)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999941, 0.00766138, 0.00762013, -0.000537297)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00752587, 0.00793886, -0.000586975)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00736024, 0.00819139, -0.000638676)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00723391, 0.00835483, -0.000677422)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00708435, 0.0085574, -0.000711762)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00695805, 0.00871063, -0.000777215)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00688829, 0.00878846, -0.000836518)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00687687, 0.00880274, -0.000903032)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00687601, 0.00864017, -0.000956077)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00694067, 0.00820951, -0.000968498)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00708065, 0.00769219, -0.000920581)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00729546, 0.00720108, -0.000889496)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00766392, 0.00662343, -0.000900376)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00817759, 0.0060053, -0.000963807)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00878357, 0.00523642, -0.00103349)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00940535, 0.00438423, -0.00104576)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0100723, 0.00368989, -0.0010726)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.010818, 0.00317743, -0.00107044)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116195, 0.00267432, -0.00107576)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.012392, 0.00219265, -0.00101321)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130548, 0.00176224, -0.00091023)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136214, 0.00143134, -0.000772093)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141668, 0.00121547, -0.000615303)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146715, 0.0010414, -0.000451696)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150973, 0.000802216, -0.000306026)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154547, 0.000565877, -0.000177228)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157601, 0.000338481, -6.21498e-05)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160364, 0.000105935, 5.42643e-05)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.016292, -0.000143942, 0.000165033)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0165232, -0.00038593, 0.000251279)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0167137, -0.000593738, 0.000314136)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168345, -0.000736729, 0.000353514)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168748, -0.000788497, 0.000366758)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.89143, 0.184638, 0.333108, -0.24556)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.945975, -0.079518, -0.310583, 0.0484413)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.946741, -0.07914, -0.308335, 0.0484607)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.947427, -0.078817, -0.306349, 0.0481717)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.948092, -0.0784447, -0.30434, 0.0484187)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.94862, -0.0781414, -0.30271, 0.0487924)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.949028, -0.0778352, -0.301486, 0.0489255)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.949394, -0.0774483, -0.300404, 0.049091)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.949682, -0.0771325, -0.299546, 0.0492672)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.949911, -0.0769202, -0.298871, 0.0492727)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.949978, -0.0768834, -0.298675, 0.0492288)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.94986, -0.0770024, -0.299025, 0.0491962)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.949687, -0.0771741, -0.299506, 0.0493431)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.949604, -0.0772893, -0.299686, 0.0496715)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.949591, -0.0773655, -0.29966, 0.0499484)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.949607, -0.0773757, -0.299567, 0.0501945)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949584, -0.077426, -0.299618, 0.0502524)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.949526, -0.0774321, -0.299776, 0.0503933)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.949478, -0.0774093, -0.299929, 0.0504117)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.949509, -0.0772773, -0.299901, 0.05021)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.949661, -0.0770825, -0.299518, 0.0499175)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.949946, -0.0768208, -0.298717, 0.0496899)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.950327, -0.0764974, -0.297618, 0.0494995)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.95069, -0.0761763, -0.296539, 0.0495026)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950949, -0.0759703, -0.295763, 0.0494915)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.951103, -0.0758691, -0.295303, 0.0494265)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.951132, -0.0758683, -0.295205, 0.0494613)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.951004, -0.0759676, -0.295608, 0.0493612)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.950766, -0.0761491, -0.296345, 0.0492361)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.950537, -0.0763125, -0.297058, 0.0491055)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.950405, -0.0764064, -0.29747, 0.0490406)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.95035, -0.0764253, -0.297661, 0.0489097)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.95037, -0.0762906, -0.297628, 0.0489369)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.950443, -0.0760245, -0.297404, 0.0492833)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95056, -0.0757423, -0.296996, 0.0499293)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.950708, -0.0755637, -0.296478, 0.0504475)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.950906, -0.075405, -0.295857, 0.0506045)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.951101, -0.0752669, -0.295296, 0.0504154)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.951156, -0.0753094, -0.295171, 0.0500502)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.951229, -0.0753328, -0.294957, 0.0498826)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.951401, -0.0752287, -0.294455, 0.0497341)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.951628, -0.0751063, -0.293753, 0.0497254)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.951827, -0.0750805, -0.293104, 0.0497894)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.952026, -0.0749769, -0.292449, 0.0499961)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.952193, -0.0748073, -0.291923, 0.0501322)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.952345, -0.0746144, -0.291475, 0.0501503)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.952448, -0.0745123, -0.291194, 0.0499599)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.952515, -0.0744468, -0.291, 0.0499249)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.95257, -0.0744516, -0.290805, 0.0499969)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.952565, -0.0745342, -0.290787, 0.0500775)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.952528, -0.074586, -0.290909, 0.0500001)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.952514, -0.0746045, -0.290972, 0.0498648)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.952512, -0.0746361, -0.291018, 0.0495869)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.952595, -0.0746341, -0.290776, 0.049405)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.95265, -0.0745938, -0.290619, 0.0493445)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.952691, -0.0744845, -0.290493, 0.049456)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.95267, -0.0744183, -0.290573, 0.0494887)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.952609, -0.0744098, -0.290825, 0.0491861)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.95259, -0.0743653, -0.290978, 0.0487274)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.952611, -0.0742798, -0.290976, 0.0484597)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.952626, -0.0742019, -0.290938, 0.0485031)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.952623, -0.0742095, -0.290923, 0.0486392)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.952541, -0.0743579, -0.291132, 0.0487762)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.952416, -0.074571, -0.291462, 0.0489205)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.952351, -0.0746363, -0.291633, 0.0490639)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.952402, -0.0745699, -0.291476, 0.0491106)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.952568, -0.0744306, -0.290974, 0.0490814)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.952763, -0.0742531, -0.290412, 0.0488907)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.952916, -0.0740076, -0.289998, 0.0487462)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.952985, -0.0737729, -0.289831, 0.0487338)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.952954, -0.0736629, -0.289942, 0.0488555)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.952864, -0.0736874, -0.290203, 0.0490216)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.95267, -0.0739089, -0.290762, 0.0491431)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.952365, -0.0743168, -0.291633, 0.0492697)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.952035, -0.0747409, -0.292552, 0.0495551)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.951719, -0.0751367, -0.293436, 0.0498189)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.951384, -0.0755075, -0.294419, 0.0498519)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.950967, -0.0759184, -0.295691, 0.0496482)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.950441, -0.0763726, -0.297304, 0.0493951)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.949859, -0.0768605, -0.299081, 0.0490982)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.94927, -0.0772949, -0.300867, 0.0488869)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.948685, -0.0776666, -0.302619, 0.0488433)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.948125, -0.07803, -0.30428, 0.0488293)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.947626, -0.0783686, -0.305749, 0.0487955)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.947203, -0.0786598, -0.306991, 0.0487446)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.946849, -0.0789007, -0.30803, 0.0486671)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.946557, -0.0791061, -0.308885, 0.0486039)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.946319, -0.0792794, -0.309575, 0.0485545)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.946137, -0.0794106, -0.31011, 0.0484897)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.946018, -0.0794899, -0.310459, 0.0484501)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.945975, -0.079518, -0.310583, 0.0484413)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0129042, 0.00302991, -0.00289657)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0135706, 0.00273129, -0.00296029)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0141282, 0.00255934, -0.00296949)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0144698, 0.0024528, -0.00289587)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0146696, 0.00241762, -0.00276167)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0147752, 0.00244312, -0.00255402)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0148996, 0.00243472, -0.00234386)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0150119, 0.00241492, -0.00219936)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.015068, 0.00239101, -0.0021301)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0150635, 0.00239697, -0.00210234)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0149543, 0.00242946, -0.00209377)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0147503, 0.00258075, -0.00211248)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.014616, 0.00275634, -0.00214276)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0145918, 0.00287608, -0.00218877)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0146355, 0.00289055, -0.00226129)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0146191, 0.00284058, -0.00232627)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0145523, 0.0028157, -0.00236292)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0144637, 0.00280285, -0.00235697)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0143647, 0.00276828, -0.00230698)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0143252, 0.00266441, -0.00229651)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0142587, 0.00251738, -0.0024112)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0141702, 0.00247696, -0.00260299)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999893, -0.0140941, 0.00259323, -0.00276025)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0140351, 0.00279147, -0.00287447)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0140546, 0.00291707, -0.00295946)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0141223, 0.00294021, -0.00301577)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.014093, 0.00291665, -0.0030618)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0140317, 0.0028946, -0.00306789)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0139214, 0.00288632, -0.00308429)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0137348, 0.00287779, -0.00309363)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0135559, 0.00280318, -0.00309076)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0134462, 0.00266156, -0.00305069)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0134103, 0.00254322, -0.00298679)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0133687, 0.00251142, -0.00294244)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.013257, 0.00256647, -0.00295641)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0131345, 0.00267912, -0.00300499)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0131011, 0.00274058, -0.00300146)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0131307, 0.00270352, -0.00300869)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0131223, 0.00253609, -0.00302327)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0130429, 0.00226357, -0.00301266)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.012962, 0.00200883, -0.00302049)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0127754, 0.00193238, -0.00308292)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0125179, 0.00199909, -0.0030976)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0122888, 0.00207489, -0.00305133)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0121164, 0.00216754, -0.00291657)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0120353, 0.00224093, -0.00273306)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0119374, 0.00232716, -0.00258195)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0118318, 0.00235372, -0.00246937)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.0117321, 0.00233266, -0.00244624)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0116925, 0.00230451, -0.00244556)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0117419, 0.00233802, -0.00231041)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0118, 0.00242945, -0.00211073)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0118229, 0.00241899, -0.00196359)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0118302, 0.002407, -0.00186591)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0118487, 0.0024147, -0.00179662)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0118407, 0.00248544, -0.00174277)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0118337, 0.0025429, -0.00170224)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0118214, 0.00253043, -0.0016366)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0118182, 0.00243437, -0.00155122)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117729, 0.00233509, -0.00151251)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116959, 0.00233056, -0.00152513)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0116171, 0.00241367, -0.00158234)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0115134, 0.0025471, -0.00163907)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114985, 0.00255508, -0.00165583)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0114559, 0.00242827, -0.00164424)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0113322, 0.0022586, -0.00166429)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0112179, 0.00215327, -0.00172123)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0111279, 0.00214815, -0.00185458)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0110557, 0.00211141, -0.0020265)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0110171, 0.0021082, -0.00218649)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0109807, 0.00212179, -0.00235408)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0109188, 0.00216724, -0.00252905)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0108789, 0.00226551, -0.00272746)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0109319, 0.00231988, -0.00288536)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0111415, 0.00233754, -0.00305029)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0113782, 0.00237416, -0.0031753)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0115816, 0.00245382, -0.0032551)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0116985, 0.00255883, -0.00326367)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0117334, 0.00261735, -0.00322194)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0117903, 0.00264702, -0.00317028)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0118906, 0.00269232, -0.00311287)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0120087, 0.00279063, -0.00304293)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0121333, 0.00289213, -0.00297613)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0122744, 0.00295609, -0.00292166)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0124209, 0.00298049, -0.00289334)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0125717, 0.00299553, -0.00288555)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0127086, 0.00300762, -0.00288695)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0128185, 0.00301609, -0.00289115)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0128836, 0.0030233, -0.00289528)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0129042, 0.00302991, -0.00289657)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.828198, 0.17764, -0.106666, -0.520725)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.827097, 0.177629, -0.106883, -0.522431)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.826471, 0.177507, -0.107114, -0.523415)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.825942, 0.177852, -0.108252, -0.5239)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.825499, 0.178543, -0.109764, -0.524047)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.825236, 0.179078, -0.111176, -0.523981)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.825087, 0.17949, -0.11272, -0.523746)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.825064, 0.17982, -0.11446, -0.52329)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.825231, 0.179664, -0.115941, -0.522754)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.825561, 0.17904, -0.11691, -0.522231)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.826009, 0.17825, -0.117481, -0.521666)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.8264, 0.177701, -0.118254, -0.521059)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.826656, 0.177398, -0.1193, -0.520516)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.826909, 0.177069, -0.120202, -0.520019)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.827152, 0.176704, -0.120766, -0.519626)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.827403, 0.176166, -0.120808, -0.519399)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.827496, 0.175937, -0.120785, -0.519334)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.827482, 0.175896, -0.120676, -0.519395)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.827448, 0.175897, -0.12047, -0.519496)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.827393, 0.175944, -0.120357, -0.519595)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.827292, 0.176018, -0.120533, -0.51969)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.827202, 0.175997, -0.120943, -0.519746)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.827138, 0.175939, -0.121458, -0.519746)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.827165, 0.17557, -0.12162, -0.519791)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.827244, 0.174913, -0.121362, -0.519946)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.82729, 0.174431, -0.120997, -0.520121)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.827408, 0.174073, -0.120463, -0.520175)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.82752, 0.174107, -0.120018, -0.52009)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.827598, 0.174545, -0.11985, -0.519857)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.827581, 0.175388, -0.120146, -0.519533)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.827549, 0.176406, -0.120593, -0.519134)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.827468, 0.177666, -0.121427, -0.51864)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.827284, 0.179128, -0.122679, -0.518135)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.82699, 0.180834, -0.124221, -0.517644)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.826693, 0.182242, -0.125424, -0.517335)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.826466, 0.183143, -0.126211, -0.517188)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.826347, 0.183685, -0.126565, -0.517099)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.826305, 0.184275, -0.126634, -0.51694)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.826163, 0.185066, -0.126923, -0.516813)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.826018, 0.185702, -0.127254, -0.516735)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.825845, 0.186363, -0.12793, -0.516607)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.825717, 0.187013, -0.128773, -0.516368)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.825579, 0.187818, -0.129918, -0.516008)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.825493, 0.18863, -0.131017, -0.515573)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.825491, 0.189195, -0.131948, -0.51513)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.825607, 0.189255, -0.132358, -0.514817)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.825663, 0.189311, -0.132692, -0.514622)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.825582, 0.189435, -0.133, -0.514626)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.825448, 0.189604, -0.133283, -0.514706)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.825378, 0.189425, -0.13318, -0.51491)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.825381, 0.188855, -0.132765, -0.515223)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.825475, 0.188093, -0.132187, -0.515499)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.825471, 0.187453, -0.131891, -0.515814)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.825382, 0.187032, -0.131909, -0.516105)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.825224, 0.18682, -0.132104, -0.516384)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.82514, 0.186588, -0.132121, -0.516598)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.825162, 0.186165, -0.131976, -0.516752)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.825278, 0.185536, -0.131596, -0.516891)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.825375, 0.184938, -0.131169, -0.517058)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.825412, 0.184659, -0.130975, -0.517148)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.825455, 0.184517, -0.130785, -0.517177)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.825529, 0.184567, -0.130667, -0.517072)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.825625, 0.184867, -0.130729, -0.516795)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.825708, 0.185398, -0.13109, -0.516381)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.825793, 0.185985, -0.131724, -0.515872)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.825813, 0.186723, -0.132708, -0.515322)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.825785, 0.187578, -0.133751, -0.514786)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.825685, 0.188702, -0.134865, -0.514245)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.825516, 0.190012, -0.136115, -0.513704)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.8254, 0.19098, -0.136878, -0.513327)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.825361, 0.19133, -0.136844, -0.51327)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.825423, 0.191111, -0.135991, -0.513478)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.825539, 0.190588, -0.134478, -0.513885)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.825565, 0.190256, -0.133129, -0.514317)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.825576, 0.18986, -0.131751, -0.514801)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.825689, 0.189123, -0.129996, -0.515337)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.82592, 0.188049, -0.127795, -0.515908)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.826171, 0.18691, -0.12542, -0.516503)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.826429, 0.185852, -0.123136, -0.517022)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.826653, 0.184917, -0.121092, -0.517482)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.826833, 0.184111, -0.119273, -0.517904)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.827013, 0.183248, -0.117381, -0.518355)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.82721, 0.182301, -0.115473, -0.518802)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.827412, 0.181295, -0.113615, -0.519242)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.827616, 0.180312, -0.111837, -0.519646)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.827798, 0.179445, -0.110224, -0.520001)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.827951, 0.178722, -0.10883, -0.520299)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.828083, 0.178138, -0.107687, -0.520527)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.828169, 0.177763, -0.106929, -0.520675)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.828198, 0.17764, -0.106666, -0.520725)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.933061, 0.0948288, 0.31341, -0.148927)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998769, -0.049224, -0.00262001, -0.00545417)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0494124, -0.00316866, -0.00532786)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998759, -0.0494401, -0.00321524, -0.00518479)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0494596, -0.00319957, -0.00509691)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0495076, -0.00321768, -0.00503757)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0495357, -0.0032495, -0.00496179)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0494796, -0.00317208, -0.0048643)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998763, -0.0493874, -0.00306933, -0.00480373)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0492887, -0.00300081, -0.00477732)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0492189, -0.00297383, -0.00477364)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.049215, -0.00294888, -0.00475689)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0492653, -0.00300171, -0.00473013)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0493293, -0.00295237, -0.00467157)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0493714, -0.00286701, -0.00461382)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0494005, -0.0027826, -0.00459835)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0494085, -0.00284697, -0.00460898)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0493502, -0.00303508, -0.00463629)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0492699, -0.00324453, -0.00465872)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.0492075, -0.00329058, -0.00467057)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0491682, -0.00316602, -0.00467727)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.0491868, -0.00300637, -0.00468474)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0491853, -0.00288208, -0.00466532)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0491953, -0.00281405, -0.00466068)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0492036, -0.00282669, -0.00469421)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998773, -0.0492055, -0.00284102, -0.00473436)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.0491761, -0.0028396, -0.00476482)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998777, -0.0491348, -0.00286576, -0.00480247)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0491281, -0.00288163, -0.00483948)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0491092, -0.00284296, -0.00485984)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.0490345, -0.00283234, -0.00486955)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0489657, -0.00284779, -0.00490619)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0489239, -0.00273109, -0.00494189)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.0488997, -0.00250534, -0.00496854)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0488523, -0.00222218, -0.00499458)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.048788, -0.00209372, -0.00499931)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0487443, -0.00205669, -0.0049857)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998797, -0.0487554, -0.00201385, -0.00495783)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.04884, -0.00199004, -0.00495397)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.0489268, -0.00201113, -0.00496304)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0489503, -0.00212251, -0.00493806)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0489121, -0.0021394, -0.00493902)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0487952, -0.00213636, -0.00496527)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.048639, -0.00207026, -0.00499631)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0485364, -0.00199059, -0.00504595)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.0484956, -0.00191513, -0.00509441)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.0485132, -0.00181916, -0.0051116)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0485347, -0.00185236, -0.00508471)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998809, -0.0485033, -0.00201275, -0.0050167)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0484775, -0.00220406, -0.0049455)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0484869, -0.00237665, -0.00491174)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0485113, -0.0024637, -0.00489633)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0485053, -0.0024961, -0.00489804)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.048509, -0.00256498, -0.00492351)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.0485313, -0.0026594, -0.00492398)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0485455, -0.00270515, -0.00491122)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0485212, -0.00272676, -0.00492505)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0484675, -0.00266558, -0.00494243)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0484495, -0.0026203, -0.00494601)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0484558, -0.00259416, -0.00491785)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0484787, -0.00264047, -0.00487353)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0484926, -0.00278846, -0.00486848)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0484876, -0.00296282, -0.00490296)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0484622, -0.00315092, -0.00495517)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0484271, -0.00319414, -0.00499375)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0484084, -0.00315038, -0.00501994)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998811, -0.0483829, -0.00308343, -0.0050333)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0483392, -0.00300759, -0.00503926)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0482768, -0.00299673, -0.00507619)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0482147, -0.0029162, -0.00513217)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.0482019, -0.00275507, -0.00520732)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0482262, -0.00258166, -0.00523655)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.0482851, -0.00251174, -0.00525828)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0483278, -0.00260347, -0.00529524)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0483699, -0.00266933, -0.0053474)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0484178, -0.00270664, -0.00539237)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0484634, -0.00266945, -0.00541524)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0485043, -0.00264042, -0.00543533)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0485496, -0.00265886, -0.00545916)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0485834, -0.00261555, -0.00547367)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0486209, -0.00252636, -0.00547752)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0486923, -0.00245451, -0.00547124)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.0487584, -0.00241011, -0.00546083)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0488232, -0.00241549, -0.00544664)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0489053, -0.00246295, -0.00543454)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0489948, -0.00250931, -0.00543363)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.0490739, -0.00254842, -0.00544417)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0491386, -0.00258114, -0.00545429)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0491876, -0.00260114, -0.00545795)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0492156, -0.00261244, -0.00545548)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.049224, -0.00262001, -0.00545417)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0488892, 0.0658175, 0.0723009)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.049121, 0.0657447, 0.072255)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0485312, 0.0649715, 0.0718973)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.0482482, 0.0644239, 0.0713936)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0484965, 0.0642398, 0.0712362)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0489894, 0.063987, 0.0714151)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0491444, 0.0636151, 0.0712459)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0486539, 0.0631813, 0.0705767)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0481655, 0.0625463, 0.0696618)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0479403, 0.0618898, 0.0688192)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0480405, 0.0615347, 0.0683137)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.047902, 0.0610055, 0.0682196)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0476584, 0.0602427, 0.0686276)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0474069, 0.0594197, 0.0691935)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0468928, 0.0585796, 0.0697862)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0460894, 0.0577892, 0.0702498)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0454654, 0.0571442, 0.0702867)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0451285, 0.0564598, 0.0702425)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0447917, 0.0558539, 0.0702933)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0442006, 0.0555037, 0.0701679)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0426954, 0.0553144, 0.0696385)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0406053, 0.0548409, 0.068926)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.03873, 0.0543087, 0.0680848)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0378308, 0.054083, 0.0677186)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0380045, 0.054087, 0.0677932)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0385893, 0.0542227, 0.0679713)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.0389432, 0.054377, 0.0681964)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0390576, 0.0545573, 0.0682778)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0384602, 0.0545287, 0.0681971)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0375414, 0.0545758, 0.0679359)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0364709, 0.0544649, 0.0673515)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0358655, 0.0544969, 0.0665111)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0357627, 0.054784, 0.0655408)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0365565, 0.055171, 0.0648174)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0374345, 0.0552458, 0.0644583)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0377929, 0.0547999, 0.0644122)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.0376284, 0.0541948, 0.0646578)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.036962, 0.0537437, 0.0648596)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0360528, 0.0533703, 0.0649446)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0355804, 0.0529339, 0.0650333)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0357472, 0.0528008, 0.0650371)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.036755, 0.053007, 0.0650986)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.037652, 0.0531486, 0.0650441)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0377679, 0.0530249, 0.064963)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0368395, 0.0526548, 0.0648479)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995906, -0.0355432, 0.0521614, 0.0647162)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995958, -0.0347752, 0.0517251, 0.0646829)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0346728, 0.0513792, 0.0650134)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0347511, 0.051023, 0.0654321)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0351496, 0.0507846, 0.0658655)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0361583, 0.0506552, 0.0663149)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995808, -0.0372803, 0.0504066, 0.0666097)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0378883, 0.050322, 0.0668368)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0378619, 0.0504727, 0.0668397)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0377689, 0.0508745, 0.0664113)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0380036, 0.0515223, 0.0658254)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.037932, 0.0519151, 0.065391)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0377699, 0.0518018, 0.065084)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0379417, 0.0514451, 0.0647655)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0384947, 0.0511382, 0.0643597)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0386943, 0.0509943, 0.0638998)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0384608, 0.0508367, 0.0637168)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0381195, 0.0505723, 0.0638309)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0382558, 0.0505069, 0.0639632)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0385468, 0.050421, 0.0638177)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0386266, 0.0502285, 0.0633652)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.037886, 0.0498456, 0.0627916)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0368653, 0.0496428, 0.0621685)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0357963, 0.0496494, 0.0617088)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0347543, 0.049503, 0.0613412)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0342305, 0.0493798, 0.0611156)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0344487, 0.0497045, 0.0614173)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0353114, 0.0504561, 0.0623646)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0364669, 0.0514983, 0.063595)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0373124, 0.0527207, 0.0648325)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0380518, 0.0539445, 0.0659794)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0388199, 0.0552225, 0.0669344)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0397397, 0.0566015, 0.067772)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.04072, 0.0579028, 0.0685756)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.04165, 0.0590942, 0.0691581)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0424615, 0.0602511, 0.0695649)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0434213, 0.0613944, 0.0699427)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0442809, 0.0623418, 0.0703629)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0450675, 0.0631173, 0.0708405)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0459149, 0.0637858, 0.0713242)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0467994, 0.0644051, 0.0717153)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0476181, 0.0649583, 0.0719855)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0482723, 0.0654044, 0.0721591)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0487269, 0.0657104, 0.0722641)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0488892, 0.0658175, 0.0723009)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0753522, -0.0180598, -0.000528253)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.076265, -0.0174542, -1.77057e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0766274, -0.0170159, 0.000160239)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0768537, -0.0167424, 0.000244071)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.0771825, -0.0165971, 0.000398695)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0775938, -0.0164868, 0.00064188)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0779408, -0.0164944, 0.000930376)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0781491, -0.0165486, 0.00124765)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0782674, -0.016546, 0.0015836)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.078421, -0.0165091, 0.00189874)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0786112, -0.0165126, 0.00217766)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0787699, -0.0164304, 0.00239409)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0789469, -0.0163419, 0.00258132)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0791339, -0.0162939, 0.00274222)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0792923, -0.0162903, 0.00283329)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0794384, -0.0162086, 0.00285603)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0795528, -0.0161184, 0.00283978)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0796378, -0.0159843, 0.00273594)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0796259, -0.0159668, 0.0025118)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996704, 0.0794974, -0.0160412, 0.00226254)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0793574, -0.0161363, 0.00201124)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.079229, -0.0162505, 0.00178482)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0792242, -0.0164598, 0.00152232)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.0792648, -0.0166692, 0.00120364)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0792979, -0.0168058, 0.000887482)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0792431, -0.0168683, 0.000657016)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0791606, -0.0167736, 0.000523333)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0791224, -0.0165929, 0.000475427)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0789753, -0.0165057, 0.00044708)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0786884, -0.0164141, 0.000435945)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0784101, -0.0163439, 0.000432357)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0782431, -0.0162841, 0.000391963)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.0782104, -0.0162544, 0.000367833)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.0781875, -0.0163308, 0.000378091)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0780873, -0.0163499, 0.000487176)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0780323, -0.0163167, 0.000598959)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.078069, -0.0162692, 0.000606139)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0782245, -0.0162866, 0.000588669)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0783509, -0.0162358, 0.000550206)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0784078, -0.0160568, 0.00051406)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0784857, -0.0159295, 0.000560352)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0785365, -0.0159321, 0.000636567)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.0785234, -0.016034, 0.000647306)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0784605, -0.0161429, 0.000589362)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.0784477, -0.016258, 0.000474948)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0785415, -0.0164297, 0.000320751)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0786253, -0.016516, 0.000155322)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0786509, -0.0164779, 4.52604e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0786636, -0.0164389, 8.37775e-06)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996762, 0.0787041, -0.0164419, -1.93197e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0788425, -0.0164457, -0.000103294)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.0790239, -0.0163922, -0.000190246)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0791457, -0.0162299, -0.000212202)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792776, -0.0161605, -0.00019211)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.0793382, -0.0162676, -0.000113421)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996711, 0.079331, -0.0165174, 3.51369e-06)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0793058, -0.0167669, 0.00017397)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0793036, -0.0169078, 0.000312054)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0793482, -0.0168866, 0.000441448)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.079357, -0.0167715, 0.000587614)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0792849, -0.0166526, 0.000816365)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.0792309, -0.0166086, 0.00115152)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0791903, -0.016631, 0.00145897)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0792499, -0.0167743, 0.00158359)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0793025, -0.016834, 0.0015966)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0792861, -0.0166956, 0.00157976)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.0792286, -0.0164822, 0.00153656)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0791312, -0.0163682, 0.00145821)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0790741, -0.0164076, 0.00139596)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.079055, -0.0166203, 0.00126848)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0790068, -0.0168086, 0.00107776)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0789159, -0.0168765, 0.000859954)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0787659, -0.0168438, 0.000627494)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0786737, -0.0168727, 0.000401871)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0786129, -0.0169918, 0.000179826)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0784706, -0.0172091, -1.42847e-05)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.0782473, -0.0174008, -0.000241751)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779638, -0.0174735, -0.000491621)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0776028, -0.017505, -0.000745429)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0772233, -0.017513, -0.000913289)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.0768887, -0.0175464, -0.00100768)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.076576, -0.0176034, -0.00103539)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762934, -0.0176814, -0.00102446)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760711, -0.0177601, -0.000973897)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758846, -0.0178311, -0.000894727)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.0757216, -0.017899, -0.000797117)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755791, -0.0179593, -0.000692877)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754641, -0.0180142, -0.000605677)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753827, -0.0180505, -0.000548524)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0753522, -0.0180598, -0.000528253)
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
                value: Qt.quaternion(0.985907, -0.0164989, -0.0502484, 0.158716)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396464, 0.0937617)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0120347, 0.0039646, 0.0937619)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396454, 0.0937618)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396459, 0.0937618)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396465, 0.0937618)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396458, 0.0937618)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0120344, 0.00396451, 0.093762)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396453, 0.0937618)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396462, 0.0937618)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396455, 0.0937618)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0120345, 0.00396448, 0.0937618)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396464, 0.0937619)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396453, 0.0937617)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396462, 0.0937618)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396457, 0.0937618)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396455, 0.0937618)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396456, 0.0937617)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396462, 0.0937618)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396456, 0.0937619)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396466, 0.0937618)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0120348, 0.0039646, 0.0937618)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, 0.0120348, 0.00396464, 0.0937617)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532607, 0.168415)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0266027, 0.005326, 0.168415)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532606, 0.168415)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, 0.0266027, 0.005326, 0.168415)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0266026, 0.0053261, 0.168415)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0266029, 0.00532603, 0.168415)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532611, 0.168415)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532605, 0.168415)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532613, 0.168415)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532607, 0.168415)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532602, 0.168415)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532609, 0.168415)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532602, 0.168415)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532609, 0.168415)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0344523, -0.0317732, 0.102109)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0340629, -0.104148, -0.0144089)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993874, 0.0340632, -0.104148, -0.0144086)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144088)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144086)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144088)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.018375, 0.0465045, -0.157018)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428944, -0.174121)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428948, -0.174121)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428953, -0.174121)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428945, -0.174121)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0111442, -0.0042895, -0.174121)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428943, -0.174121)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984652, 0.0111442, -0.0042895, -0.174121)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428942, -0.174121)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428946, -0.174121)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428945, -0.174121)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984652, 0.0111441, -0.0042895, -0.174121)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428943, -0.174121)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984652, 0.0111443, -0.00428957, -0.174121)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428947, -0.174121)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0111443, -0.00428948, -0.174121)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428941, -0.174121)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428949, -0.174121)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428947, -0.174121)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.0111443, -0.00428958, -0.174121)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428944, -0.174121)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0313509, -0.0082138, -0.204547)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0313508, -0.00821369, -0.204547)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, 0.0313508, -0.00821379, -0.204547)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, 0.0313509, -0.00821371, -0.204547)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, 0.0313508, -0.00821382, -0.204547)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0313508, -0.0082136, -0.204547)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0313509, -0.0082137, -0.204547)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, 0.0313511, -0.00821381, -0.204547)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0616407, 0.0178696, -0.175929)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.114386, -0.0124924, -0.0171007)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.136147, -0.00239613, -0.0149622)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.144022, 0.00366041, -0.0167329)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.144812, 0.0159586, -0.0148499)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.135441, 0.0372276, -0.0191793)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.1173, 0.0574535, -0.0296744)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0929799, 0.0781985, -0.0416217)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0684463, 0.0942498, -0.0528675)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0537645, 0.103564, -0.063961)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0566058, 0.103751, -0.0699263)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0663079, 0.0994078, -0.0700655)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0788006, 0.0950245, -0.0626452)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.103623, 0.0879386, -0.051403)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.13176, 0.0721396, -0.043605)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.137932, 0.0474777, -0.0437153)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.137651, 0.0230659, -0.047316)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.13208, 0.00154544, -0.0493394)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.116854, -0.0199785, -0.0493787)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0931492, -0.0337841, -0.0476038)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0683539, -0.0389704, -0.0449404)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0525686, -0.0354313, -0.0414335)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0483568, -0.0261801, -0.0354733)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998264, -0.0475369, -0.0207338, -0.0279007)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0475796, -0.0226193, -0.0217914)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0690369, -0.0192612, -0.018828)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.114308, -0.0156897, -0.0204121)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.128497, -0.00910471, -0.0203087)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126981, 0.00937806, -0.0172665)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115855, 0.0352681, -0.0173009)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0955601, 0.0573362, -0.0211413)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0662065, 0.0762586, -0.0283789)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0314781, 0.0891293, -0.0387905)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00973959, 0.0927363, -0.0513175)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.0106343, 0.0892886, -0.0591243)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0218228, 0.0827699, -0.0622259)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0355873, 0.0751803, -0.0607188)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0500606, 0.0655361, -0.0568622)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0867715, 0.0560698, -0.0502014)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.098057, 0.0381736, -0.0468822)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.104812, 0.0196966, -0.0422489)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.106655, 0.0060183, -0.0354251)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.103764, -0.00489153, -0.0282887)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0987629, -0.0109302, -0.023456)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0966781, -0.0121732, -0.0209318)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994783, -0.0994583, -0.0117783, -0.0194236)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.106665, -0.0114719, -0.0179654)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.112508, -0.0120123, -0.0172001)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.114386, -0.0124924, -0.0171007)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993583, -0.0440663, 0.050055, 0.0913558)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980594, -0.154406, 0.0426802, 0.113013)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964051, -0.238357, 0.0193092, 0.115836)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952654, -0.285277, 0.00673172, 0.104987)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.958436, -0.270878, 0.00821871, 0.089214)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9832, -0.16892, 0.00350202, 0.0690719)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998937, 0.0177792, -0.00119775, 0.0425026)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977748, 0.209735, -0.00357922, 0.00264652)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.954771, 0.296183, -0.00983623, -0.0243076)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.964349, 0.264617, 0.00307175, 0.000279702)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979894, 0.193982, 0.0337341, 0.03225)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986405, 0.131221, 0.0872738, 0.0465822)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979926, 0.0838504, 0.179596, 0.0214213)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976472, 0.0503554, 0.20911, 0.015483)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984157, 0.0217983, 0.166644, 0.0564731)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992546, -0.0199279, 0.0825637, 0.0873944)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994586, -0.0623997, 0.0404251, 0.0725945)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992804, -0.0903709, 0.054029, 0.0570447)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991135, -0.0991861, 0.0719583, 0.0513317)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991528, -0.0968293, 0.0759368, 0.0416033)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992924, -0.0988165, 0.0631835, 0.0185617)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993285, -0.103288, 0.0443327, -0.0274275)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991589, -0.105597, 0.0347013, -0.0663014)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993005, -0.0870074, 0.0162689, -0.078142)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997865, 0.00458687, 0.00284894, 0.0650901)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986142, -0.121373, 0.0206463, 0.111203)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969099, -0.217056, 0.0263394, 0.114197)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.951798, -0.285395, 0.0349317, 0.106823)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.948803, -0.296839, 0.036148, 0.101747)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.968614, -0.231798, 0.0216681, 0.087104)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99544, -0.0746939, -0.0102451, 0.0584463)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991239, 0.123184, -0.0467487, 0.00920902)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971715, 0.225485, -0.0641716, -0.0284243)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9803, 0.192086, -0.0446634, -0.0109291)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993318, 0.111804, 0.0104359, 0.026653)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994198, 0.0298439, 0.0907386, 0.0494624)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977552, -0.0310307, 0.203411, 0.0453062)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974676, -0.0402387, 0.216447, 0.039213)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984525, -0.0572076, 0.155775, 0.0563235)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991033, -0.0877281, 0.0769161, 0.0651282)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991755, -0.100288, 0.0515459, 0.0608894)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991753, -0.0952888, 0.0550243, 0.0657219)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992419, -0.0769922, 0.0600208, 0.0746604)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993434, -0.059713, 0.0545437, 0.0809191)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994515, -0.0491382, 0.0487983, 0.0783854)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994311, -0.0464451, 0.0490782, 0.0823363)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993811, -0.0449534, 0.0498937, 0.0884866)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993583, -0.0440663, 0.050055, 0.0913558)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981812, -0.0218013, 0.14031, 0.126028)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998505, -0.00280576, 0.00154166, 0.0545713)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998505, -0.00280578, 0.00154151, 0.0545712)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154164, 0.0545713)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998505, -0.00280563, 0.0015417, 0.0545713)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154168, 0.0545712)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998505, -0.00280561, 0.00154169, 0.0545714)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154167, 0.0545712)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998505, -0.00280563, 0.00154168, 0.0545712)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154169, 0.0545713)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998505, -0.00280575, 0.00154159, 0.0545711)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998505, -0.00280572, 0.00154155, 0.0545712)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154167, 0.0545712)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154168, 0.0545713)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154171, 0.0545712)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998505, -0.00280557, 0.00154166, 0.0545713)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154166, 0.0545712)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154164, 0.0545712)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998505, -0.00280568, 0.0015417, 0.0545712)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998505, -0.00280558, 0.00154163, 0.0545712)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998505, -0.00280578, 0.00154164, 0.0545713)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998505, -0.00280556, 0.00154173, 0.0545712)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154168, 0.0545713)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998505, -0.0028056, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998505, -0.0028056, 0.00154172, 0.0545713)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998505, -0.00280568, 0.00154159, 0.0545712)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998505, -0.00280568, 0.00154172, 0.0545713)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154169, 0.0545712)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154162, 0.0545713)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154169, 0.0545712)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998505, -0.0028057, 0.00154163, 0.0545713)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154161, 0.0545712)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998505, -0.00280564, 0.0015417, 0.0545713)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998505, -0.00280561, 0.00154173, 0.0545712)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154159, 0.0545712)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998505, -0.00280573, 0.00154168, 0.0545713)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998505, -0.00280572, 0.00154166, 0.0545713)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998505, -0.00280576, 0.00154166, 0.0545713)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990627, -0.0271241, -0.0247947, 0.131563)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, 0.041552, 0.00644214, 0.086326)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, 0.041552, 0.00644207, 0.0863259)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, 0.041552, 0.00644215, 0.086326)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, 0.041552, 0.00644207, 0.0863259)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, 0.041552, 0.00644219, 0.086326)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, 0.041552, 0.00644208, 0.0863259)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, 0.041552, 0.00644217, 0.0863261)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, 0.041552, 0.00644207, 0.086326)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, 0.0415521, 0.00644221, 0.0863259)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, 0.041552, 0.00644214, 0.086326)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644204, 0.0863259)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, 0.041552, 0.00644213, 0.086326)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979134, -0.0365626, -0.181302, -0.0842044)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983652, -0.0267275, -0.139458, -0.110748)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982072, 0.00419329, -0.0156345, -0.187812)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982072, 0.00419333, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982072, 0.0041934, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982072, 0.00419328, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982072, 0.0041934, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982072, 0.00419333, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982072, 0.0041934, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982072, 0.00419333, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982072, 0.00419338, -0.0156345, -0.187812)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982072, 0.0041933, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982072, 0.0041935, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982072, 0.0041934, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982072, 0.00419335, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982072, 0.00419326, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982072, 0.00419324, -0.0156342, -0.187812)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982072, 0.00419343, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982072, 0.00419333, -0.0156345, -0.187812)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982072, 0.00419328, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982072, 0.00419336, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982072, 0.00419323, -0.0156343, -0.187812)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982072, 0.00419335, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982072, 0.00419325, -0.0156343, -0.187812)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982072, 0.00419333, -0.0156345, -0.187812)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982072, 0.00419329, -0.0156345, -0.187812)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527944, -0.118069)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527951, -0.118069)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992735, 0.0225575, -0.00527944, -0.118069)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527951, -0.118069)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527957, -0.118069)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527946, -0.118069)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992735, 0.0225578, -0.00527961, -0.118069)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992735, 0.0225577, -0.00527968, -0.118069)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992735, 0.0225575, -0.00527945, -0.118069)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992735, 0.0225577, -0.0052795, -0.118069)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992735, 0.0225578, -0.00527957, -0.118069)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992735, 0.0225575, -0.00527945, -0.118069)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992735, 0.0225576, -0.0052795, -0.118069)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527943, -0.118069)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527949, -0.118069)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527944, -0.118069)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0783628, -0.0139567, -0.163705)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.965139, 0.247559, 0.0849198, -0.00304702)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972843, 0.212, 0.0844335, -0.0387768)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986264, 0.147703, 0.054677, -0.0497698)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998323, 0.038532, 0.00740735, -0.0425741)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996139, -0.023713, -0.0659038, -0.0529299)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988682, -0.0325488, -0.128938, -0.0694492)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984251, -0.0467227, -0.154067, -0.0730077)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988391, -0.0565384, -0.134721, -0.0416676)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994245, -0.0543466, -0.08981, 0.0214071)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994586, -0.0543734, -0.0594768, 0.065609)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991517, -0.0676579, -0.0563484, 0.0956146)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991278, -0.0701257, -0.0268118, 0.108315)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997302, -0.0473581, 0.00819562, -0.0554831)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981422, -0.174551, 0.0199562, -0.0771049)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960518, -0.269025, 0.0178889, -0.0686391)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945428, -0.321582, 0.00741012, -0.0519213)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.947113, -0.319312, 0.00926245, -0.0305164)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.970749, -0.23764, 0.0316444, -0.0131139)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996128, -0.0666501, 0.057256, -0.00295426)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989793, 0.132338, 0.0526389, 0.00497114)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970528, 0.240221, 0.0188576, 0.00363016)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971534, 0.233868, -0.0368795, -0.00822667)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978482, 0.181948, -0.095722, -0.017455)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980526, 0.116578, -0.156324, -0.0232525)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976199, 0.051549, -0.209231, -0.0245106)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987954, 0.00653467, -0.14953, -0.0393057)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992989, -0.0239133, -0.0998425, -0.058582)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990854, -0.0631383, -0.0920025, -0.0758804)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988879, -0.0660847, -0.0980594, -0.0902005)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987975, -0.0558985, -0.113588, -0.0887644)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989088, -0.0484686, -0.116518, -0.0760157)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994965, -0.0402605, -0.086192, -0.0315534)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997846, -0.0248712, -0.0533359, 0.0289763)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9966, -0.0114456, -0.0492409, 0.0650571)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994419, -0.0289549, -0.0477538, 0.0895146)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99337, -0.0445315, -0.0263899, 0.10265)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996566, 0.0677996, 0.0167526, -0.0444805)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996186, -0.0410784, 0.016863, -0.0751043)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992771, -0.0968429, 0.0205161, -0.0678697)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992292, -0.109412, 0.0223797, -0.0537024)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995876, -0.0735911, 0.035158, -0.0397445)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99817, -0.0034234, 0.0548136, -0.0253064)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993568, 0.0855166, 0.0728326, -0.0142851)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982683, 0.166396, 0.0813541, -0.00527152)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971917, 0.219449, 0.0849352, 0.00217455)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.96706, 0.239855, 0.0851976, 0.00230446)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.965754, 0.245333, 0.0844259, -0.00167853)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.965139, 0.247559, 0.0849198, -0.00304702)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0091994, 0.00747263, 0.0692896)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.00981869, 0.00116985, 0.0864973)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0207046, -0.00298786, 0.105274)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0363167, -0.00273991, 0.0992982)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0388834, 0.000861447, 0.0833627)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0327658, 0.00282014, 0.0713122)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.032635, 0.00158436, 0.0642441)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.039033, 0.0024047, 0.061405)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0428792, 0.00373788, 0.063589)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0392558, 0.00392223, 0.0669763)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0312797, 0.00294614, 0.0656824)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0268189, 0.00475997, 0.0550336)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998956, -0.027674, 0.00961009, 0.0350672)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0261076, 0.0167898, 0.0195324)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0166288, 0.0177274, 0.0192095)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00835897, 0.0151928, 0.0232255)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.000385914, 0.0130859, 0.0227209)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00538838, 0.0154816, 0.0182669)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00770008, 0.0189436, 0.0135758)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00459306, 0.0189068, 0.0108388)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000447054, 0.0171144, 0.010136)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00246844, 0.0166512, 0.0112498)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00589961, 0.0168516, 0.0155945)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0146281, 0.0161293, 0.0273925)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0292191, 0.00236314, 0.0521479)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0316764, -0.00746978, 0.0727375)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.025888, -0.00248613, 0.0714986)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997803, -0.0196107, 0.00460836, 0.0631225)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0118359, 0.00790984, 0.0570519)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00165305, 0.00650138, 0.0548576)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00683291, 0.00341889, 0.0540487)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0127364, 0.00306958, 0.0549437)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0165779, 0.00380386, 0.0605515)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0190225, 0.0032173, 0.068366)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0210356, 0.00178161, 0.0736818)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997066, 0.0237332, 0.00235535, 0.0727438)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0198019, 0.00448029, 0.0616665)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0184568, 0.0121821, 0.0414445)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0299477, 0.0122691, 0.0391917)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0333432, 0.0106976, 0.0409515)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0310685, 0.0109496, 0.0417341)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0275907, 0.0116411, 0.0422685)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.021474, 0.0122328, 0.0462768)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0138319, 0.0105873, 0.0529329)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00595827, 0.00897261, 0.0596118)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00208691, 0.00784995, 0.0649978)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.00753178, 0.00746902, 0.0682812)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0091994, 0.00747263, 0.0692896)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916167)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718914, 0.00916154)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916175)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718913, 0.00916158)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916167)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718914, 0.00916184)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718913, 0.00916165)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99707, 0.0244937, 0.0718914, 0.00916154)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718913, 0.00916169)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99707, 0.0244937, 0.0718912, 0.00916157)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99707, 0.0244937, 0.0718912, 0.00916146)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718913, 0.00916165)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916175)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916164)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916154)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916172)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718913, 0.00916159)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916168)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.77841, 0.626188, -0.0323946, -0.0302957)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.66855, 0.741407, -0.0474176, -0.0333055)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.566806, 0.820959, -0.060866, -0.0324494)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.509601, 0.857027, -0.070659, -0.0286222)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.517031, 0.852217, -0.0756835, -0.0260195)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.580701, 0.81041, -0.0737261, -0.0241944)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.681933, 0.727993, -0.0673662, -0.0213175)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.804997, 0.590496, -0.0552733, -0.0154748)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.911612, 0.409062, -0.0400078, -0.00560068)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973585, 0.227078, -0.0234917, 0.0040937)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98822, 0.152408, -0.0117469, 0.00740665)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.974365, 0.224399, -0.0152412, 0.0051472)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.924415, 0.380048, -0.0319272, 0.000757052)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.877168, 0.478241, -0.0424752, -0.00761385)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.863337, 0.502362, -0.0468724, -0.0091932)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.880213, 0.472461, -0.0441329, -0.00759708)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.91534, 0.401152, -0.0346082, -0.00563367)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.950353, 0.310501, -0.0202207, -0.00290768)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973747, 0.227453, -0.00886389, 0.00199957)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98378, 0.179218, -0.00357123, 0.00673981)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981932, 0.189066, -0.00618775, 0.00511731)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.961695, 0.273688, -0.0151798, -0.0025783)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.91734, 0.397167, -0.0239968, -0.0130596)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.851182, 0.523567, -0.0291253, -0.0227618)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.76135, 0.646616, -0.0352594, -0.0314717)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.664805, 0.744696, -0.0462418, -0.0363912)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.596507, 0.799879, -0.0562729, -0.0347266)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.572538, 0.816815, -0.0648065, -0.0285171)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.603537, 0.794075, -0.068149, -0.023322)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.672993, 0.736481, -0.0654015, -0.0199918)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.764561, 0.641733, -0.0580241, -0.0160669)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.86525, 0.499307, -0.0442742, -0.00869253)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.942446, 0.332862, -0.0315818, 0.000227577)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981063, 0.192579, -0.019406, 0.00719417)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988922, 0.147697, -0.0115765, 0.00922171)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98252, 0.185599, -0.0126111, 0.00695416)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.953472, 0.300383, -0.0249141, 0.00636495)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.897922, 0.438768, -0.0344236, -0.00577845)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.865233, 0.499716, -0.0392101, -0.0109046)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.85168, 0.522299, -0.0405537, -0.0141231)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.850444, 0.524494, -0.0374621, -0.0157274)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.85421, 0.518561, -0.0333134, -0.0176075)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.84979, 0.525855, -0.0305868, -0.0199328)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.836404, 0.546814, -0.0302492, -0.0225315)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.817588, 0.574419, -0.030972, -0.0251778)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.796676, 0.602929, -0.0316385, -0.0279855)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.782558, 0.621032, -0.0321749, -0.02978)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.77841, 0.626188, -0.0323946, -0.0302957)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.929941, 0.363711, 0.0425082, -0.0334237)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.897654, 0.435946, 0.0543109, -0.0349124)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.894936, 0.441459, 0.0530121, -0.0373292)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.909572, 0.411458, 0.0440598, -0.0379413)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.940866, 0.335236, 0.0339279, -0.0351759)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.970468, 0.238026, 0.0232239, -0.0315734)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98881, 0.145624, 0.0133056, -0.0295163)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995512, 0.0895133, 0.00830033, -0.0295577)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992656, 0.11669, 0.0109628, -0.0299426)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.969062, 0.244182, 0.019102, -0.0304933)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9089, 0.414893, 0.0290612, -0.0303346)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.812225, 0.581025, 0.0419592, -0.0306479)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.694875, 0.71605, 0.058394, -0.0318003)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.589312, 0.803835, 0.0730716, -0.0349346)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.517051, 0.851151, 0.0824471, -0.037457)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.495269, 0.863917, 0.0831722, -0.0379284)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.528159, 0.844376, 0.0804266, -0.0401073)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.601897, 0.793801, 0.0767763, -0.0412892)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.700325, 0.709317, 0.0690272, -0.040612)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.809115, 0.583653, 0.0556952, -0.0397449)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.905679, 0.420431, 0.0396106, -0.0376157)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965491, 0.25719, 0.0248491, -0.0326065)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986512, 0.160086, 0.0176709, -0.0292288)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981968, 0.184837, 0.0224933, -0.0326773)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.944791, 0.323422, 0.0372336, -0.0371873)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.897379, 0.437005, 0.0494498, -0.0359535)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.877264, 0.475544, 0.0531267, -0.0379938)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.883063, 0.464974, 0.0499014, -0.0388356)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.913912, 0.402108, 0.0418411, -0.0363692)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.949948, 0.309129, 0.0314505, -0.0323835)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974902, 0.219397, 0.0224613, -0.0304231)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988196, 0.148889, 0.0157731, -0.0324443)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98803, 0.150196, 0.0136729, -0.0324173)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.968645, 0.245777, 0.016835, -0.0321993)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.924894, 0.378217, 0.0230358, -0.0314989)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.859632, 0.508973, 0.0328183, -0.0300506)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.783242, 0.619261, 0.0454027, -0.0313975)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.721401, 0.689246, 0.0589912, -0.0322497)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.69084, 0.719172, 0.0662431, -0.0338292)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.711512, 0.698658, 0.0658272, -0.0359834)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.771189, 0.632613, 0.0604675, -0.0375814)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.841228, 0.536714, 0.0536791, -0.0372973)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.89803, 0.435974, 0.0468503, -0.0356874)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.930956, 0.361208, 0.0412652, -0.0338641)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.942625, 0.329941, 0.0390699, -0.032713)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.938947, 0.340131, 0.0401947, -0.0327745)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.932256, 0.357825, 0.0418672, -0.0332754)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.929941, 0.363711, 0.0425082, -0.0334237)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991849, -0.001486, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991849, -0.00148595, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991849, -0.00148598, -0.0900495, 0.0901313)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991849, -0.00148591, -0.0900494, 0.090131)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991849, -0.00148595, -0.0900494, 0.0901313)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991849, -0.00148594, -0.0900494, 0.090131)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991849, -0.00148599, -0.0900495, 0.0901313)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900493, 0.0901311)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991849, -0.00148602, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991849, -0.00148594, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991849, -0.00148589, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991849, -0.00148603, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991849, -0.001486, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991849, -0.00148599, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991849, -0.00148591, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991849, -0.00148599, -0.0900496, 0.0901312)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991849, -0.00148588, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991849, -0.00148604, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991849, -0.001486, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991849, -0.00148595, -0.0900493, 0.0901311)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991849, -0.0014859, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900495, 0.0901311)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975331, 0.0016477, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975331, 0.0016477, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.975331, 0.00164758, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975331, 0.00164769, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975331, 0.0016477, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975331, 0.00164768, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975331, 0.00164758, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975331, 0.0016476, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.975331, 0.00164757, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975331, 0.00164768, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.975331, 0.00164762, -0.0269026, 0.219095)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.975331, 0.00164759, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975331, 0.00164763, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975331, 0.00164756, -0.0269029, 0.219095)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975331, 0.00164757, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975331, 0.0016477, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269028, 0.219095)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966979, 0.045856, -0.145023, 0.204495)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940808, 0.0856866, -0.312156, 0.100481)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.911393, -0.386168, -0.018513, -0.141046)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.921365, -0.346934, -0.00854684, -0.17507)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.948083, -0.261269, 0.000350182, -0.18132)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972889, -0.175543, -0.00235555, -0.15055)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991656, -0.075518, -0.0132504, -0.103631)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99842, 0.0200238, -0.0123431, -0.051026)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995741, 0.0916243, 0.00628749, -0.00805639)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990092, 0.138392, 0.0211899, 0.0108044)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986626, 0.161682, 0.0199588, 0.00553842)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987484, 0.154659, 0.0294546, -0.0093751)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990106, 0.127065, 0.0594261, -0.00374402)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991171, 0.089163, 0.0953311, 0.0233025)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989049, 0.0440015, 0.125325, 0.0643431)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989543, -0.0241278, 0.113018, 0.0863082)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98623, -0.130508, 0.0620591, 0.0804214)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965349, -0.252693, 0.0212009, 0.0616333)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.933105, -0.357792, 0.00911544, 0.0348876)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.89918, -0.437196, 0.0182955, 0.00100507)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.875405, -0.481295, 0.0305529, -0.0329807)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.872736, -0.483543, 0.0378747, -0.0555286)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.891042, -0.447714, 0.0452069, -0.059612)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.915855, -0.395199, 0.0479468, -0.0522371)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.932748, -0.352268, 0.0513558, -0.0570241)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.937136, -0.334022, 0.0563462, -0.0838428)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.922203, -0.35719, 0.0339915, -0.144228)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.924159, -0.334068, 0.00818347, -0.185097)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.946205, -0.268159, -0.00201637, -0.181062)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970396, -0.181412, -0.0108612, -0.15907)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988314, -0.075857, -0.0211866, -0.130504)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995265, 0.030319, -0.0208451, -0.0899631)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99283, 0.111515, 0.00292976, -0.0429389)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98523, 0.167482, 0.0350077, -0.00676722)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979316, 0.197071, 0.0458638, 4.68116e-05)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97763, 0.202987, 0.0549556, -0.00390695)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978339, 0.193857, 0.0725207, 0.00375273)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.980508, 0.17394, 0.088294, 0.0235368)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984723, 0.125864, 0.104248, 0.0600977)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991561, 0.052608, 0.0854716, 0.0820655)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996381, -0.0533532, 0.0229316, 0.0620623)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985332, -0.167565, -0.0211728, 0.0243941)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.965466, -0.259018, -0.0240976, -0.014315)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.946668, -0.318158, -0.0087659, -0.0501766)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.934157, -0.347532, 0.00339181, -0.0810035)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.928274, -0.357182, 0.00678942, -0.103354)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.924204, -0.363285, -0.000334382, -0.117776)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.918129, -0.374649, -0.0105666, -0.128706)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.913105, -0.383444, -0.0165581, -0.137609)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.911393, -0.386167, -0.018513, -0.141046)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.913122, 0.13502, -0.313549, 0.222859)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.11463, -0.0438975, -0.145866)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.111507, -0.0387031, -0.162125)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.100334, -0.0266846, -0.187644)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.0426089, -0.0570518, -0.192755)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.00680403, -0.0820388, -0.16248)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.041951, -0.0935741, -0.118352)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0668644, -0.0996025, -0.0886559)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.0825043, -0.104462, -0.0800884)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.091326, -0.107347, -0.0845563)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984542, -0.0963105, -0.109177, -0.0973699)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.0992302, -0.11206, -0.112383)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.0998772, -0.111332, -0.122192)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.0859957, -0.103778, -0.124317)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0369377, -0.085693, -0.0935282)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0304253, -0.0488367, -0.0505711)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0678351, -0.0244208, -0.0296236)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.067503, -0.0206335, -0.0365841)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0444022, -0.0195506, -0.0612634)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0287888, -0.014364, -0.0779632)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0245078, -0.00463587, -0.0785875)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0240167, 0.00241003, -0.0726084)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0345092, 0.00231564, -0.0648251)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996294, 0.0621708, -0.00313834, -0.0593484)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.086457, -0.0186998, -0.0660468)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991402, 0.0967354, -0.0232044, -0.0850109)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.102413, -0.0162999, -0.115847)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984085, 0.0784117, -0.0267128, -0.157207)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, 0.013537, -0.0474889, -0.182237)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.04346, -0.0547388, -0.188483)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.0713673, -0.060687, -0.176115)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.0797763, -0.0672419, -0.153513)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.0824191, -0.0732863, -0.133197)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0763763, -0.0732778, -0.118649)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0578908, -0.0704301, -0.110398)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0321573, -0.0667366, -0.10882)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0117167, -0.0621742, -0.105351)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, 0.0106858, -0.0580479, -0.101813)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.031354, -0.06417, -0.0947945)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.0802414, -0.0529251, -0.0797111)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.107472, -0.0321148, -0.070527)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.111587, -0.0204945, -0.0665495)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0986114, -0.0198508, -0.0691237)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0840968, -0.0204751, -0.0844235)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0862217, -0.0222564, -0.104402)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.0956024, -0.0285635, -0.122428)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.104974, -0.0367523, -0.135663)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.111936, -0.0421605, -0.143357)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.11463, -0.0438975, -0.145866)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.516737, -0.232919, 0.82212, -0.0533917)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.620183, -0.216418, 0.751164, -0.0654911)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.726008, -0.193807, 0.655997, -0.0708495)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.757005, -0.188185, 0.622117, -0.067084)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.751211, -0.191878, 0.629195, -0.054568)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.745015, -0.188357, 0.637853, -0.0511792)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.744845, -0.18347, 0.639188, -0.0546216)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.749209, -0.183393, 0.633988, -0.0557841)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.758191, -0.185977, 0.622554, -0.0546511)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.771424, -0.184878, 0.606759, -0.0506806)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.788029, -0.175137, 0.58802, -0.0507012)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.81007, -0.163374, 0.560396, -0.055247)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.832518, -0.15721, 0.529204, -0.0462714)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.851573, -0.146357, 0.501461, -0.0440455)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.859964, -0.136566, 0.48967, -0.0451234)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.840672, -0.139908, 0.520936, -0.0481886)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.79175, -0.155904, 0.588463, -0.0503697)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.724276, -0.175329, 0.664993, -0.0496754)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.654866, -0.197139, 0.727836, -0.0504091)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.594909, -0.218151, 0.771995, -0.0501665)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.547527, -0.230362, 0.803073, -0.0471393)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.519389, -0.235066, 0.820457, -0.0427607)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.513084, -0.233239, 0.825132, -0.0387457)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.52231, -0.226275, 0.821307, -0.0380507)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.548298, -0.220102, 0.805395, -0.0475727)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.611588, -0.207057, 0.761219, -0.0602776)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.682618, -0.191001, 0.702313, -0.0656308)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.697011, -0.187203, 0.689641, -0.0593836)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678032, -0.193346, 0.707659, -0.0459259)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.656613, -0.20144, 0.725701, -0.0404972)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.643637, -0.206255, 0.735551, -0.0464221)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.63647, -0.206632, 0.741386, -0.0505461)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.631263, -0.208688, 0.745495, -0.0468301)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.628454, -0.212318, 0.747094, -0.0426339)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.635987, -0.210907, 0.741136, -0.0419017)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.663557, -0.203597, 0.718099, -0.050738)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.708013, -0.192764, 0.677544, -0.0499453)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.757949, -0.182952, 0.62286, -0.0639286)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.7823, -0.170677, 0.595341, -0.0666789)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.743436, -0.179187, 0.641649, -0.0590101)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.670044, -0.196467, 0.713782, -0.0543775)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.598627, -0.211252, 0.770664, -0.0556397)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.550154, -0.222924, 0.802785, -0.0563245)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.525404, -0.230525, 0.817256, -0.0538635)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.515579, -0.232924, 0.822879, -0.0528664)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.514017, -0.233481, 0.823696, -0.0528956)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.515625, -0.233141, 0.822766, -0.0532246)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.516737, -0.232919, 0.82212, -0.0533917)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.873225, 0.247299, 0.222662, 0.356011)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.858001, 0.274642, 0.187075, 0.391675)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.840213, 0.296489, 0.127534, 0.435743)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.827668, 0.34125, 0.0530257, 0.442383)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.815334, 0.404429, -0.0077392, 0.414256)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.799974, 0.461952, -0.0459737, 0.38017)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78832, 0.498093, -0.068368, 0.354655)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.788283, 0.506809, -0.0831162, 0.338888)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.799007, 0.493646, -0.0881545, 0.33186)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.81666, 0.463534, -0.0790929, 0.334584)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.836981, 0.422444, -0.0532162, 0.343761)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.856344, 0.376498, -0.00129574, 0.353443)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.872372, 0.330548, 0.0782784, 0.351536)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.876564, 0.292938, 0.188964, 0.331837)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.870866, 0.249954, 0.287454, 0.31062)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.870416, 0.202539, 0.342505, 0.289904)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.876783, 0.158055, 0.365217, 0.269977)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.884476, 0.121066, 0.369782, 0.257501)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.888958, 0.0994682, 0.370618, 0.250005)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.890843, 0.0924738, 0.370219, 0.246546)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.891345, 0.0994924, 0.364993, 0.249772)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.889198, 0.123934, 0.355424, 0.260078)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.884211, 0.157107, 0.339684, 0.27947)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.879444, 0.188414, 0.308932, 0.309258)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.871274, 0.21753, 0.267299, 0.349448)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.85327, 0.250952, 0.219711, 0.400849)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.830366, 0.290453, 0.171042, 0.443705)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.816448, 0.336714, 0.107803, 0.456525)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.810079, 0.381384, 0.0396254, 0.443564)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.806373, 0.419132, -0.0190681, 0.416807)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.80592, 0.444552, -0.0612736, 0.386149)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.812839, 0.450547, -0.0960247, 0.356482)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.82498, 0.438712, -0.128536, 0.332292)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.83819, 0.419143, -0.150777, 0.314678)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.852639, 0.396438, -0.155024, 0.303005)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.868791, 0.369913, -0.133727, 0.300806)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.888776, 0.330912, -0.0799595, 0.306889)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.899233, 0.301494, 0.0294225, 0.31562)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.89073, 0.277553, 0.1308, 0.335344)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.879564, 0.265714, 0.193805, 0.343806)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.871828, 0.266946, 0.238846, 0.334077)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.867824, 0.267984, 0.268076, 0.32125)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.867321, 0.261904, 0.278022, 0.319162)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.868743, 0.253324, 0.270119, 0.328858)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.870508, 0.247779, 0.253976, 0.341054)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.871988, 0.245881, 0.238283, 0.349859)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.872931, 0.246385, 0.22688, 0.354698)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.873225, 0.247299, 0.222662, 0.356011)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985886, 0.0642096, 0.148617, -0.0426506)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983504, 0.0183568, 0.0609549, -0.169315)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983504, 0.0183565, 0.0609549, -0.169315)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983504, 0.0183568, 0.0609548, -0.169315)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983504, 0.0183566, 0.0609549, -0.169315)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951904, 0.0476006, 0.152743, -0.261308)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976764, -0.0550719, 0.180205, 0.102109)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988512, 0.0606332, -0.0964829, -0.0992894)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988155, -0.0130897, -0.0906332, -0.123145)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98489, -0.118349, -0.0615128, -0.110459)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.966869, -0.245835, -0.0219265, -0.0651886)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.929429, -0.368974, 0.00237067, -0.00384333)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.886904, -0.458974, 0.00985226, 0.0514528)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.85698, -0.50811, 0.00958475, 0.0855438)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.856053, -0.508038, 0.000586213, 0.0952344)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.879029, -0.467909, -0.0275178, 0.0872492)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.907521, -0.411686, -0.042188, 0.0716987)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.923516, -0.373963, -0.0455624, 0.0720694)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.924531, -0.364954, -0.0585772, 0.0928428)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.917743, -0.373729, -0.0492339, 0.125099)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.929442, -0.338204, -0.0360666, 0.143017)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.954573, -0.265423, -0.0319181, 0.131617)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978549, -0.173238, -0.0248749, 0.10868)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994997, -0.0689352, -0.0177214, 0.0701096)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999277, 0.0231632, -0.0267469, 0.0139242)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993709, 0.0905957, -0.0512749, -0.0413102)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986021, 0.139572, -0.0561973, -0.0715831)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980857, 0.181854, -0.0217523, -0.066141)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978153, 0.202904, 0.0232596, -0.0387966)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980433, 0.192467, 0.0315118, -0.0267249)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98606, 0.157791, -0.00170189, -0.0527688)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984958, 0.0978381, -0.0666636, -0.125862)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982904, 0.0317193, -0.0732531, -0.165913)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98632, -0.0634349, -0.0366866, -0.147658)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977346, -0.1848, -0.00740555, -0.102904)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.954705, -0.29382, 0.002145, -0.0469434)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.928318, -0.37157, 0.00391154, 0.0121289)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.909078, -0.412489, 0.00500984, 0.05835)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9067, -0.414602, -0.00238677, 0.0774261)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.916527, -0.393101, -0.0256212, 0.0692357)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.929793, -0.363179, -0.0353033, 0.048363)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.937161, -0.343804, -0.0448714, 0.0389159)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939522, -0.333806, -0.0591452, 0.0487282)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.937845, -0.335156, -0.0401895, 0.0806371)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.944863, -0.30418, -0.0173778, 0.120031)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967049, -0.226324, -0.0206104, 0.114757)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986298, -0.140008, -0.0251112, 0.0835656)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997124, -0.0564312, -0.0309372, 0.0400368)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998891, 0.0132015, -0.0447249, -0.00649351)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995511, 0.0544177, -0.0623863, -0.0458821)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99195, 0.0738302, -0.0749332, -0.0704877)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990132, 0.0778997, -0.0812381, -0.0834878)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989329, 0.0712815, -0.0877735, -0.0918894)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988734, 0.0636176, -0.0940147, -0.0975698)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988512, 0.0606332, -0.0964829, -0.0992894)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00331769, 0.800643, -0.0200362)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00331769, 0.787975, -0.0200362)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00331769, 0.787701, -0.0200362)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00331769, 0.792831, -0.0200362)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00331769, 0.806806, -0.0200362)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00331769, 0.827185, -0.0200362)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00331769, 0.849579, -0.0200362)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00331769, 0.868469, -0.0200362)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00331769, 0.878533, -0.0200362)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00331769, 0.876636, -0.0200362)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00331769, 0.860711, -0.0200362)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00331769, 0.834177, -0.0200362)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00331769, 0.805261, -0.0200362)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00331769, 0.783725, -0.0200362)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00331769, 0.776342, -0.0200362)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00331769, 0.779081, -0.0200362)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00331769, 0.791535, -0.0200362)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00331769, 0.80997, -0.0200362)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00331769, 0.831881, -0.0200362)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00331769, 0.851821, -0.0200362)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00331769, 0.859863, -0.0200362)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00331769, 0.855371, -0.0200362)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00331769, 0.842366, -0.0200362)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00331769, 0.823551, -0.0200362)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00331769, 0.800307, -0.0200362)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00331769, 0.778721, -0.0200362)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00331769, 0.774201, -0.0200362)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00331769, 0.778109, -0.0200362)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00331769, 0.793265, -0.0200362)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00331769, 0.816285, -0.0200362)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00331769, 0.842119, -0.0200362)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00331769, 0.865668, -0.0200362)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00331769, 0.876842, -0.0200362)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00331769, 0.872942, -0.0200362)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00331769, 0.857138, -0.0200362)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00331769, 0.832205, -0.0200362)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00331769, 0.805971, -0.0200362)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00331769, 0.786635, -0.0200362)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00331769, 0.782147, -0.0200362)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00331769, 0.78561, -0.0200362)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00331769, 0.794317, -0.0200362)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00331769, 0.803967, -0.0200362)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00331769, 0.810746, -0.0200362)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00331769, 0.812997, -0.0200362)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00331769, 0.810603, -0.0200362)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00331769, 0.805382, -0.0200362)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00331769, 0.801725, -0.0200362)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00331769, 0.800643, -0.0200362)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, 0.0617678, 0.0161579, 0.0817042)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0540445, 0.0344667, 0.102069)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0498941, 0.050113, 0.104804)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0497652, 0.0579398, 0.0786872)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0562555, 0.0575189, 0.0362022)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0707931, 0.0548084, -0.00706996)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0909078, 0.0509407, -0.0386653)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.104441, 0.0452033, -0.049733)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.103397, 0.043703, -0.03967)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0925897, 0.0436179, -0.0183046)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0770294, 0.0346981, -0.00838094)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0608823, 0.010867, -0.0167764)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0426299, -0.0224374, -0.0398937)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0248539, -0.0431237, -0.057727)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.015289, -0.0367937, -0.057647)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0133483, -0.0276205, -0.0451657)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0187233, -0.0298826, -0.0214901)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0365188, -0.0377491, 0.00842271)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0593622, -0.0403803, 0.0341188)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0743117, -0.0391633, 0.0454857)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.074265, -0.0362844, 0.0402289)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0624784, -0.0305891, 0.0249012)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0491099, -0.0210651, 0.0178348)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0380931, -0.00435434, 0.0330782)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995986, 0.0306497, 0.0273756, 0.0795248)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.0105177, 0.0518572, 0.107305)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.00687458, 0.0509547, 0.099729)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0160364, 0.0427567, 0.0757428)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0168252, 0.0401111, 0.0456263)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00740165, 0.0427877, 0.012246)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00922606, 0.0455626, -0.0165728)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0244215, 0.0484314, -0.0298617)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0317418, 0.055832, -0.0201009)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268826, 0.0634568, 0.000737736)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0139832, 0.0632752, 0.0147573)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000716327, 0.0513903, 0.0148582)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00860605, 0.0219802, -0.0099776)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0252214, -0.0110637, -0.0404403)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0341373, -0.0124473, -0.0439783)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0288086, -0.00658608, -0.0272318)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0171238, -0.00660243, -0.00142475)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.000620411, -0.00796815, 0.0241614)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0179355, -0.0058466, 0.0444253)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0324372, -0.000285187, 0.0576768)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0433581, 0.00532448, 0.0659748)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.052471, 0.0106956, 0.0734132)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0590921, 0.0147047, 0.0795263)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0617678, 0.0161579, 0.0817042)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.89143, 0.184638, 0.333109, -0.24556)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.646165, -0.207141, -0.732461, 0.0553652)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.67184, -0.199775, -0.711074, 0.0556348)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.684684, -0.196257, -0.699823, 0.0542046)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.628615, -0.203643, -0.748814, 0.051485)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.533708, -0.218732, -0.815306, 0.0508811)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.437422, -0.235671, -0.866548, 0.0470791)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.366386, -0.244999, -0.896505, 0.044901)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.335876, -0.240919, -0.909419, 0.0458551)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.35187, -0.231141, -0.905869, 0.0465039)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.408896, -0.223562, -0.883482, 0.0477831)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.488598, -0.217114, -0.843479, 0.0517357)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.572434, -0.21323, -0.789269, 0.0625129)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.649575, -0.196326, -0.731443, 0.0670828)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.717825, -0.175762, -0.66992, 0.0710048)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.751913, -0.168272, -0.633233, 0.0729879)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.728616, -0.175103, -0.658469, 0.0698284)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.671047, -0.189591, -0.713592, 0.0673662)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.614785, -0.204776, -0.758763, 0.0662177)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.581349, -0.212506, -0.782897, 0.0628236)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.566346, -0.214782, -0.793694, 0.0563045)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.555524, -0.219919, -0.800013, 0.0548433)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.546663, -0.223348, -0.80525, 0.053366)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.54399, -0.224053, -0.807123, 0.0492795)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.549522, -0.225594, -0.803014, 0.047972)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.566583, -0.226102, -0.791113, 0.0447453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.610899, -0.22144, -0.758905, 0.0427857)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.655229, -0.209529, -0.724519, 0.0429616)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.661426, -0.198112, -0.722023, 0.0441548)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.636193, -0.197509, -0.744085, 0.0508596)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.593469, -0.206964, -0.775908, 0.0541049)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.546115, -0.2174, -0.807286, 0.0527778)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.501804, -0.225213, -0.833622, 0.0504652)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.465329, -0.231385, -0.853047, 0.0473381)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.440459, -0.232251, -0.866071, 0.0444582)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.43351, -0.235225, -0.868685, 0.0460978)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.446671, -0.244375, -0.85901, 0.0535387)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.485794, -0.238571, -0.838617, 0.0617252)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.560292, -0.22326, -0.794871, 0.0663874)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.640351, -0.208253, -0.736573, 0.0635769)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.664064, -0.205364, -0.715917, 0.0656318)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.645367, -0.207528, -0.732303, 0.064541)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.627242, -0.209408, -0.747466, 0.0633357)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.621655, -0.208739, -0.752454, 0.0615325)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.625486, -0.208175, -0.749695, 0.0582092)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.632308, -0.20786, -0.744212, 0.0559451)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.63872, -0.207875, -0.738765, 0.0552451)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.643918, -0.207456, -0.734353, 0.0552964)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.646165, -0.207141, -0.732461, 0.0553652)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0270077, 0.00576224, -0.0391373)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0323514, -0.000644296, -0.0520214)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0367693, -0.00132573, -0.0564293)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.04186, -0.00162653, -0.0482207)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0407705, -0.00701898, -0.031855)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0296574, -0.0137981, -0.0134565)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0127213, -0.0209298, 0.0024813)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.000845596, -0.0276749, 0.00890787)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00574668, -0.0324258, 0.00291832)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00390767, -0.0310637, -0.0110452)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00353278, -0.0258567, -0.0142245)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0122943, -0.0148234, -0.00260691)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0237682, 0.00172139, 0.0179333)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0330929, 0.0119941, 0.0287355)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.036914, 0.0124524, 0.0309162)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.040137, 0.0122654, 0.0299675)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0391993, 0.0168426, 0.0252261)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0284183, 0.0219625, 0.0172403)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0108224, 0.0241934, 0.00883545)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00566146, 0.0245191, 0.00617413)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0136485, 0.0247119, 0.0113388)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0158266, 0.0229282, 0.0197837)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0151835, 0.0186227, 0.0207569)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0129694, 0.0126214, 0.00359296)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00817619, 0.00459103, -0.0311291)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00668203, -0.00018893, -0.045621)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0159895, 0.000791827, -0.0453061)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0214282, -0.0004314, -0.0406981)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0214661, -0.00482982, -0.0342179)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0116639, -0.0116704, -0.0265027)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00544153, -0.0185323, -0.0182987)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0231535, -0.0263494, -0.0151929)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0344863, -0.0303916, -0.0222447)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0352627, -0.0292653, -0.0330929)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0286548, -0.0268681, -0.0376653)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0224742, -0.0220569, -0.0315525)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0165036, -0.00774614, -0.00622262)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, 0.00017468, 0.00229237, 0.0109448)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0118501, 0.00382516, 0.0135359)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0182199, 0.00401466, 0.00996115)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0214955, 0.00637588, 0.00330252)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0210688, 0.00818724, -0.00470901)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0185314, 0.00772955, -0.0131949)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0183079, 0.00705141, -0.021009)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0203527, 0.00704776, -0.0274577)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0234529, 0.00653624, -0.0333928)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0260518, 0.00598266, -0.0377562)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0270077, 0.00576224, -0.0391373)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.867029, 0.259143, 0.0278635, -0.424652)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.887679, 0.221715, -0.0718309, -0.397127)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.897822, 0.165756, -0.17859, -0.366805)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.896181, 0.106301, -0.223581, -0.3682)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.895679, 0.0832526, -0.22912, -0.37193)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.899198, 0.104224, -0.232972, -0.355395)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.901728, 0.154095, -0.244012, -0.321869)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.898533, 0.209762, -0.247789, -0.295363)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.888315, 0.260559, -0.241237, -0.291221)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.874029, 0.304336, -0.224242, -0.305235)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.858115, 0.33282, -0.20051, -0.335657)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.840823, 0.346732, -0.172495, -0.378205)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.832273, 0.329301, -0.130471, -0.42645)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.827551, 0.29583, -0.0732194, -0.471469)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.826298, 0.292568, -0.0243791, -0.480668)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.827077, 0.324369, 0.0188408, -0.458665)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.822448, 0.368344, 0.0641524, -0.428703)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.812956, 0.40256, 0.107066, -0.406922)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.804331, 0.41602, 0.143251, -0.399321)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.799299, 0.411499, 0.171982, -0.402756)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.794462, 0.403747, 0.191381, -0.41133)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.794146, 0.391636, 0.200535, -0.419213)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.800889, 0.37354, 0.19483, -0.425542)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.817361, 0.352443, 0.162364, -0.425844)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.847157, 0.320555, 0.100583, -0.411645)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.873621, 0.280428, 0.00998656, -0.39755)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.881636, 0.228675, -0.0687636, -0.407059)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.881949, 0.189554, -0.11564, -0.415768)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.882971, 0.182385, -0.143579, -0.408024)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.8846, 0.198979, -0.161967, -0.389432)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.884994, 0.223632, -0.17487, -0.369046)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.882236, 0.250146, -0.183542, -0.354118)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.877179, 0.277539, -0.19025, -0.342542)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.873228, 0.301619, -0.188015, -0.33339)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.867089, 0.32636, -0.178043, -0.331581)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.855849, 0.353618, -0.158932, -0.342369)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.848215, 0.354309, -0.12102, -0.374634)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.841469, 0.320414, -0.0650238, -0.430158)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.834296, 0.297214, -0.0168648, -0.464037)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.833696, 0.301527, 0.0137055, -0.462433)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.836881, 0.313221, 0.0395583, -0.447167)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.841275, 0.318409, 0.056274, -0.43325)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.847256, 0.312067, 0.062963, -0.425213)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.853458, 0.298485, 0.0617986, -0.422726)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.858533, 0.283781, 0.0553845, -0.423465)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.86281, 0.271272, 0.0440911, -0.424295)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.865942, 0.262463, 0.0326242, -0.424492)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.867029, 0.259143, 0.0278635, -0.424652)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.933061, 0.0948289, 0.313411, -0.148927)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.0338557, 0.0315399, -0.0168464)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.0309115, 0.0218119, -0.020763)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0294426, 0.00787525, -0.0222377)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.0281577, -0.0136451, -0.0177878)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0286272, -0.0353747, -0.010593)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0315118, -0.0504117, -0.00355996)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99777, -0.0363009, -0.0560037, 0.000129725)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0405931, -0.0551088, 0.00138021)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.0419251, -0.0578998, 0.00123806)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431668, -0.0604166, -0.000551517)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0452513, -0.0550454, -0.00244196)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.0447909, -0.045237, -0.00335281)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391036, -0.034056, 0.000383148)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0329545, -0.0233011, 0.00373962)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0308645, -0.0133518, 0.00522218)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0313415, -0.00193697, 0.00544789)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999413, -0.0326122, 0.00952032, 0.00430921)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.0351502, 0.0234563, 0.00201723)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0395056, 0.0353307, -0.000135184)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0441113, 0.0420153, -0.00124023)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.047737, 0.0436771, -0.00118358)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0494037, 0.04293, -0.000274316)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0511645, 0.0398462, -0.000578681)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0509244, 0.0343732, -0.00229138)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998401, -0.0476271, 0.0289098, -0.0095107)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.0434041, 0.0208395, -0.0158308)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0398653, 0.00981624, -0.0163906)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0367472, -0.00773835, -0.0142337)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0366317, -0.0266229, -0.0113941)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.039482, -0.0424831, -0.00801415)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0450924, -0.0529853, -0.00581722)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0507149, -0.059411, -0.00511739)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0540896, -0.0654597, -0.00618907)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0554919, -0.0668655, -0.00769792)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.0554372, -0.0621338, -0.00917331)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0551193, -0.0535791, -0.0100064)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.0522624, -0.0469717, -0.00748595)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0457914, -0.0339979, -0.00288573)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0411025, -0.0218961, -0.00159558)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0397492, -0.00935098, -0.00196229)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0386579, 0.00337102, -0.00420761)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0382435, 0.0153548, -0.00708268)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0381618, 0.0250686, -0.00965563)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.0379637, 0.0302198, -0.0117868)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0370205, 0.0317173, -0.0135388)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.0355438, 0.0317342, -0.0152488)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998776, -0.0343322, 0.0315797, -0.0164196)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.0338557, 0.0315399, -0.0168464)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, -0.00351358, 0.0705364, 0.154458)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, 0.0175659, 0.0793922, 0.161737)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0496181, 0.0701835, 0.148758)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0760705, 0.0468458, 0.138304)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0935161, 0.0297165, 0.13468)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.109674, 0.0188873, 0.121608)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.122159, 0.0132348, 0.0885345)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.129647, 0.010713, 0.0498766)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.133364, 0.00912948, 0.0287328)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.127837, 0.0186835, 0.0276916)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.11722, 0.0443392, 0.0418362)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.108609, 0.0684168, 0.0731243)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.081178, 0.0828073, 0.117975)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0528022, 0.077729, 0.165049)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977237, 0.0371575, 0.0759773, 0.194565)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.0326419, 0.0883206, 0.181854)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.0279457, 0.0983669, 0.143829)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.026467, 0.102252, 0.104399)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.0246793, 0.104494, 0.0806723)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, 0.0202592, 0.106477, 0.0700903)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, 0.01692, 0.107162, 0.0644092)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, 0.0209819, 0.10523, 0.0638904)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, 0.0351435, 0.0991603, 0.0704872)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0556436, 0.0925341, 0.0758092)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0783951, 0.0909279, 0.0852136)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.100111, 0.0814654, 0.107177)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.107071, 0.0639173, 0.122438)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0985156, 0.0528733, 0.129288)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.0954715, 0.0445202, 0.131828)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.09717, 0.0330167, 0.128862)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0908982, 0.0235395, 0.11774)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0744095, 0.0132147, 0.102642)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0563221, 0.00140403, 0.0888287)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0368788, -0.00586552, 0.0818852)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0269273, -0.0011574, 0.0802753)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995058, 0.0325877, 0.0107079, 0.0931882)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0318259, 0.0296408, 0.118123)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.0233928, 0.0415265, 0.153825)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, 0.010463, 0.063318, 0.199455)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0109393, 0.076996, 0.196503)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0304719, 0.0818691, 0.175862)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0331086, 0.0817107, 0.156308)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0247683, 0.0794074, 0.146543)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0151587, 0.0759179, 0.144425)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, -0.00846298, 0.073549, 0.146439)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.00544025, 0.0723269, 0.14994)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.00401587, 0.0710938, 0.153068)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, -0.00351358, 0.0705364, 0.154458)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0876764, -0.00158947, -0.0836224)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991375, 0.089277, -0.0181931, -0.0942083)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.0944976, -0.0313611, -0.0989266)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991559, 0.0925779, -0.0394819, -0.0817342)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0835993, -0.0448458, -0.052287)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0762808, -0.0507382, -0.0236213)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.0746702, -0.0597939, -0.00156387)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.078867, -0.0690081, 0.0113337)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0846338, -0.0731332, 0.0146347)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.0901242, -0.075988, 0.0118417)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0946609, -0.0737485, 0.00908942)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0991088, -0.0633169, 0.0128487)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102966, -0.0446501, 0.0218611)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 0.110124, -0.0323264, 0.036113)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.11145, -0.020155, 0.038114)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994061, 0.104315, -0.00459821, 0.0306432)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0935063, 0.0117378, 0.0165985)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.08021, 0.0233862, 0.000298119)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0690582, 0.0296104, -0.0119431)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0638698, 0.0345874, -0.0181104)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0621001, 0.0364904, -0.0192974)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.062321, 0.0315982, -0.0171185)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.0645007, 0.02167, -0.0184035)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.068234, 0.0107579, -0.0267399)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.0751533, -0.00853111, -0.0503149)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0863273, -0.0171222, -0.072399)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0920061, -0.0218542, -0.0683295)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0880066, -0.0277911, -0.0524795)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0825635, -0.0388403, -0.033807)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.0785247, -0.0506061, -0.0138751)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0768828, -0.062052, 0.00317245)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0755978, -0.0706191, 0.0134095)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0726454, -0.0765511, 0.0124496)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0710919, -0.0820515, 0.00257669)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.0717381, -0.0837621, -0.00628036)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993992, 0.074497, -0.0796492, -0.00933527)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0809411, -0.061981, -0.00495403)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.0928094, -0.0482587, 0.0155035)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0956384, -0.0360932, 0.0158812)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.091666, -0.0216625, 0.00133574)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.086382, -0.00908498, -0.0174898)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.08181, 0.000232738, -0.0354097)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.079831, 0.0042245, -0.0505319)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0807003, 0.00446994, -0.0618888)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.0828144, 0.00282934, -0.0700052)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.085231, 0.000581506, -0.0767664)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.087124, -0.00103471, -0.0818376)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0876764, -0.00158947, -0.0836224)
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
                value: Qt.quaternion(0.985907, -0.0164989, -0.0502483, 0.158716)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396459, 0.0937619)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396463, 0.0937618)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396457, 0.0937619)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396462, 0.0937617)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396455, 0.0937618)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396459, 0.0937618)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396453, 0.0937617)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0120346, 0.0039646, 0.0937618)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396451, 0.0937617)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0120347, 0.0039646, 0.093762)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396452, 0.0937618)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396457, 0.0937618)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396461, 0.0937619)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396454, 0.0937617)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396458, 0.0937618)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396452, 0.0937619)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0120349, 0.0039647, 0.0937617)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396461, 0.093762)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0120347, 0.0039646, 0.0937617)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396449, 0.0937618)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396456, 0.0937618)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0120347, 0.00396451, 0.0937617)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.0120346, 0.00396457, 0.0937619)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532605, 0.168415)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532613, 0.168415)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0266027, 0.00532606, 0.168415)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532612, 0.168415)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0266028, 0.00532607, 0.168415)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0344521, -0.0317733, 0.102109)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144086)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993874, 0.0340629, -0.104148, -0.0144089)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144087)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993874, 0.0340629, -0.104148, -0.0144089)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993874, 0.034063, -0.104148, -0.0144087)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.018375, 0.0465046, -0.157018)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428955, -0.174121)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428947, -0.174121)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428941, -0.174121)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428951, -0.174121)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984652, 0.0111442, -0.0042894, -0.174121)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428945, -0.174121)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0111441, -0.0042895, -0.174121)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428944, -0.174121)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428949, -0.174121)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428941, -0.174121)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428947, -0.174121)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428937, -0.174121)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428945, -0.174121)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428951, -0.174121)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428945, -0.174121)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428949, -0.174121)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428941, -0.174121)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428944, -0.174121)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428935, -0.174121)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428949, -0.174121)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428944, -0.174121)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428952, -0.174121)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428946, -0.174121)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984652, 0.0111441, -0.00428951, -0.174121)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984652, 0.0111442, -0.00428955, -0.174121)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0313509, -0.00821369, -0.204547)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, 0.031351, -0.00821379, -0.204547)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0313508, -0.0082137, -0.204547)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, 0.0313509, -0.0082138, -0.204547)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97832, 0.0313509, -0.00821371, -0.204547)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0616407, 0.0178696, -0.175929)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.110332, 0.0262864, -0.028674)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.11013, 0.0297061, -0.0293228)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.111232, 0.0330974, -0.030969)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.113167, 0.0358965, -0.031962)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.114547, 0.0370538, -0.0325686)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.115282, 0.0367608, -0.0332144)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.115878, 0.0347053, -0.0336838)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.116135, 0.030537, -0.0340876)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.11486, 0.0253811, -0.034533)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.11291, 0.0198627, -0.0359383)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.108222, 0.0134444, -0.0382393)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.100948, 0.00683138, -0.0407971)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0953367, 0.00347258, -0.0428184)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0926756, 0.00253613, -0.0442197)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0908539, 0.00425601, -0.0433872)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0874781, 0.00243509, -0.0445308)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0849315, -0.00199168, -0.0464624)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0886207, -0.00646499, -0.047273)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0919623, -0.0088535, -0.0471954)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0927693, -0.0101987, -0.0456618)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0927462, -0.011028, -0.0431771)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.093245, -0.0104894, -0.0403485)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0949101, -0.0077906, -0.0376518)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0969341, -0.00353934, -0.0355609)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0991206, 0.00115537, -0.0345141)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.101717, 0.00600839, -0.0347081)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.103933, 0.0115204, -0.0356426)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.104943, 0.0174027, -0.036704)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.104951, 0.0217454, -0.0373017)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10385, 0.0260453, -0.0374229)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.100417, 0.0288348, -0.0366568)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0944169, 0.0300979, -0.0358696)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0866746, 0.0288335, -0.0364862)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.082126, 0.0250554, -0.0369075)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0814394, 0.0206427, -0.0371278)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0831324, 0.019679, -0.0380758)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0852744, 0.018303, -0.0377405)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0891039, 0.0191928, -0.0381511)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0933826, 0.0237154, -0.0393593)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0971642, 0.0281266, -0.0410233)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.100448, 0.0302347, -0.0431031)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.1026, 0.0298927, -0.0449697)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.1035, 0.0281013, -0.0462642)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.104476, 0.0255997, -0.0473092)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.106169, 0.0224749, -0.0484831)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.108157, 0.0192031, -0.0495644)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.109889, 0.0168822, -0.0502736)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.111584, 0.0149318, -0.0504068)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.113062, 0.0130113, -0.0496462)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.113792, 0.0122177, -0.0482368)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.113007, 0.0121358, -0.0463705)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.111055, 0.0129824, -0.0445231)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.107566, 0.0138637, -0.04268)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.103755, 0.0155293, -0.0405643)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.103005, 0.018723, -0.038116)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.104812, 0.0222458, -0.0349991)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993474, -0.106621, 0.0242384, -0.0324808)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.108322, 0.0252886, -0.0304745)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.109822, 0.0260067, -0.0291348)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.110332, 0.0262864, -0.028674)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99604, -0.0274023, 0.0385564, 0.0752749)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995769, -0.0407472, 0.0342367, 0.074912)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994799, -0.0617545, 0.0331452, 0.0739082)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993097, -0.0843629, 0.033741, 0.0741751)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990948, -0.10541, 0.0347965, 0.0754967)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988724, -0.124025, 0.0349027, 0.0763211)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986585, -0.140375, 0.0331335, 0.0764689)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984897, -0.153365, 0.0294042, 0.0747882)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984306, -0.158435, 0.0279005, 0.072541)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984184, -0.161169, 0.0276451, 0.0681362)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984509, -0.16182, 0.0279146, 0.0614578)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986836, -0.150217, 0.0273563, 0.0533088)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990399, -0.126645, 0.0294995, 0.0469173)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995099, -0.0838501, 0.0326101, 0.041044)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99827, -0.0162265, 0.0404634, 0.0394489)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99282, 0.0734669, 0.0790064, 0.0516582)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977184, 0.139443, 0.142036, 0.0741114)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97661, 0.121683, 0.157878, 0.0806241)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983272, 0.0808611, 0.143349, 0.0780362)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989769, 0.0474196, 0.118189, 0.0643394)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993777, 0.0207346, 0.0981639, 0.0483886)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995621, -0.00216542, 0.0860901, 0.036357)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99603, -0.0146056, 0.0817681, 0.0320242)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995687, -0.0118891, 0.0846944, 0.0359554)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99487, -0.00113793, 0.0904336, 0.0453218)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994803, 0.00762478, 0.0877689, 0.0510524)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995983, 0.00883848, 0.0759746, 0.046559)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996907, 0.00265193, 0.0685327, 0.0383854)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997281, -0.00989398, 0.066054, 0.0311509)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99725, -0.0199164, 0.0669883, 0.0246565)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997362, -0.0188175, 0.0666586, 0.0217221)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997442, -0.00111927, 0.0666622, 0.0257616)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995745, 0.0420685, 0.0714593, 0.0401886)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991956, 0.0833508, 0.077701, 0.0551195)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989903, 0.0956694, 0.0810365, 0.0661252)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990071, 0.0874193, 0.0815476, 0.0739346)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992122, 0.0486637, 0.0819933, 0.0812624)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992972, 0.0149623, 0.0800443, 0.0858862)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993017, -0.00881446, 0.0778094, 0.0882289)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992876, -0.0263888, 0.0736128, 0.0898964)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992876, -0.0380769, 0.0666372, 0.0911451)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992987, -0.0476855, 0.0573797, 0.0917063)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992922, -0.0588827, 0.0477172, 0.0914427)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992395, -0.0739103, 0.0384972, 0.0905968)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991246, -0.0923731, 0.0299244, 0.0894652)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989787, -0.109781, 0.0228337, 0.0880203)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988777, -0.121264, 0.0166686, 0.0856604)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988523, -0.127285, 0.0105881, 0.0806781)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988673, -0.129735, 0.00517449, 0.0752857)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989188, -0.128289, 0.0019794, 0.0710294)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990526, -0.118963, 0.00308185, 0.0685344)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992362, -0.104005, 0.00690967, 0.0659809)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994148, -0.0860517, 0.011661, 0.0642624)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995406, -0.0688162, 0.0172144, 0.0643053)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996336, -0.0491245, 0.0233863, 0.0659891)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996699, -0.0307566, 0.0297315, 0.0689973)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996474, -0.0194322, 0.0367918, 0.0728619)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99616, -0.0192782, 0.0404698, 0.0752036)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996059, -0.0251459, 0.0394119, 0.0753749)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99604, -0.0274023, 0.0385564, 0.0752749)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981812, -0.0218015, 0.14031, 0.126029)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998505, -0.00280568, 0.00154162, 0.0545712)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154164, 0.0545712)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154167, 0.0545713)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154163, 0.0545712)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998505, -0.0028056, 0.00154171, 0.0545713)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154167, 0.0545713)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998505, -0.0028057, 0.00154168, 0.0545714)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998505, -0.00280565, 0.0015417, 0.0545713)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998505, -0.00280562, 0.0015417, 0.0545711)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154168, 0.0545712)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154166, 0.0545713)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154164, 0.0545713)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154166, 0.0545712)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154172, 0.0545713)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154164, 0.0545712)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998505, -0.0028057, 0.00154166, 0.0545713)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154166, 0.0545712)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154167, 0.0545713)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998505, -0.00280555, 0.00154162, 0.0545711)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998505, -0.00280566, 0.00154162, 0.0545712)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998505, -0.00280558, 0.00154168, 0.0545712)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154169, 0.0545713)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154166, 0.0545712)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998505, -0.00280569, 0.00154163, 0.0545712)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998505, -0.00280561, 0.00154174, 0.0545713)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998505, -0.00280574, 0.00154154, 0.0545712)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154167, 0.0545712)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154163, 0.0545712)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154172, 0.0545713)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998505, -0.0028056, 0.00154171, 0.0545712)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998505, -0.00280561, 0.00154168, 0.0545712)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154167, 0.0545711)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154169, 0.0545712)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998505, -0.00280564, 0.00154166, 0.0545712)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998505, -0.00280561, 0.00154164, 0.0545711)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154168, 0.0545713)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998505, -0.00280559, 0.00154166, 0.0545711)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154168, 0.0545713)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998505, -0.00280561, 0.00154173, 0.0545713)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154171, 0.0545713)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998505, -0.00280569, 0.00154158, 0.0545712)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998505, -0.00280571, 0.00154162, 0.0545712)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998505, -0.00280562, 0.00154169, 0.0545713)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998505, -0.00280567, 0.00154167, 0.0545713)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998505, -0.00280563, 0.00154165, 0.0545712)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998505, -0.00280565, 0.00154164, 0.0545712)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998505, -0.00280568, 0.00154162, 0.0545712)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990627, -0.0271242, -0.0247947, 0.131563)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, 0.041552, 0.00644215, 0.086326)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, 0.0415519, 0.00644208, 0.0863258)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, 0.041552, 0.00644221, 0.0863261)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, 0.041552, 0.00644213, 0.0863259)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, 0.041552, 0.0064422, 0.0863261)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995379, 0.041552, 0.00644213, 0.0863259)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, 0.041552, 0.00644223, 0.0863259)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, 0.041552, 0.00644209, 0.0863258)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995379, 0.0415521, 0.00644219, 0.0863259)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995379, 0.041552, 0.0064421, 0.086326)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979134, -0.0365627, -0.181302, -0.0842046)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983652, -0.0267275, -0.139458, -0.110748)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982072, 0.00419334, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982072, 0.0041933, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982072, 0.00419336, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982072, 0.0041933, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982072, 0.00419338, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982072, 0.00419331, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982072, 0.00419337, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982072, 0.0041933, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982072, 0.00419335, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982072, 0.00419339, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982072, 0.00419333, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982072, 0.00419337, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982072, 0.00419329, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982072, 0.00419339, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982072, 0.00419331, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982072, 0.00419325, -0.0156344, -0.187812)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982072, 0.00419334, -0.0156344, -0.187812)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992735, 0.0225577, -0.00527954, -0.118069)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992735, 0.0225575, -0.00527944, -0.118069)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992735, 0.0225577, -0.00527951, -0.118069)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527959, -0.118069)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992735, 0.0225576, -0.0052795, -0.118069)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527957, -0.118069)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527951, -0.118069)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992735, 0.0225577, -0.00527957, -0.118069)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527947, -0.118069)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527941, -0.118069)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527949, -0.118069)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527955, -0.118069)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992735, 0.0225576, -0.0052795, -0.118069)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992735, 0.0225575, -0.00527941, -0.118069)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527948, -0.118069)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527955, -0.118069)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992735, 0.0225576, -0.00527949, -0.118069)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0783628, -0.0139568, -0.163705)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983293, 0.0783627, -0.0139566, -0.163704)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983293, 0.0783628, -0.0139568, -0.163705)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983293, 0.0783628, -0.0139566, -0.163704)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983293, 0.0783628, -0.0139568, -0.163705)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998206, 0.0466156, -0.0297084, -0.0229894)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999017, 0.0280474, -0.0297021, -0.0172148)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999366, 0.0138566, -0.0304051, -0.0122551)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99931, 0.0113835, -0.0335316, -0.0111776)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999053, 0.0249756, -0.0343443, -0.00945785)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99852, 0.0455545, -0.029511, -0.00334938)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997999, 0.0590364, -0.0215034, 0.00715446)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998109, 0.0563275, -0.0190721, 0.0155809)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998864, 0.0400505, -0.0208172, 0.0153035)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999404, 0.0244114, -0.0241174, 0.00372225)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998932, 0.0299578, -0.0301112, -0.0181733)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996207, 0.0663249, -0.0399845, -0.0396681)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992254, 0.104822, -0.0461087, -0.0481388)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990435, 0.120985, -0.0463523, -0.0474704)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990271, 0.120781, -0.0467502, -0.0508883)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992894, 0.0935159, -0.0484975, -0.0553597)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995219, 0.0623749, -0.0505221, -0.0556465)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996457, 0.035991, -0.0517004, -0.0557227)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996943, 0.0181331, -0.050099, -0.0571478)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997269, 0.00518597, -0.0451189, -0.0582384)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997501, -0.00730427, -0.0394269, -0.058179)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997508, -0.0214795, -0.0338828, -0.0580318)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997274, -0.036163, -0.028051, -0.0578771)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996729, -0.0509275, -0.0218048, -0.0588471)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995841, -0.0671331, -0.0146142, -0.059838)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994783, -0.08165, -0.00723944, -0.0607306)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993281, -0.0976446, -0.000430613, -0.0621123)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991698, -0.111986, 0.00533321, -0.062979)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990689, -0.11982, 0.0111469, -0.0636725)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990604, -0.120838, 0.016311, -0.061937)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991391, -0.11446, 0.0234684, -0.0590996)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993123, -0.0975371, 0.033158, -0.0556225)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994933, -0.0722506, 0.0464722, -0.0522375)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996508, -0.0345385, 0.0536484, -0.0538547)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.9969, 0.0194138, 0.0512135, -0.0564928)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993237, 0.0913154, 0.0417178, -0.0583238)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982343, 0.174858, 0.0150904, -0.0648077)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971898, 0.225719, -0.00549178, -0.0665942)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977631, 0.202766, 0.000742275, -0.0558912)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986913, 0.154773, 0.0124592, -0.0435004)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993549, 0.106913, 0.0218799, -0.0308329)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997246, 0.0665763, 0.0275936, -0.0175156)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99901, 0.0357241, 0.0253058, -0.00794667)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999748, 0.0137883, 0.0173945, -0.00329853)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999946, 0.00354793, 0.0097043, -0.000606529)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999916, 0.0106325, 0.00611688, 0.00410223)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999458, 0.0299543, 0.00707189, 0.0116916)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998599, 0.0475461, 0.00833163, 0.0216769)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998481, 0.0489266, 0.00197679, 0.025259)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998982, 0.0406055, -0.00757642, 0.0181197)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999432, 0.029937, -0.014936, 0.00396502)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999331, 0.0280105, -0.0206447, -0.0112888)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998585, 0.0377948, -0.0270676, -0.0258428)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997281, 0.0567543, -0.0327789, -0.0336892)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996802, 0.0645344, -0.0342918, -0.0323224)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997153, 0.0603331, -0.0337827, -0.0300669)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997734, 0.0522141, -0.0321498, -0.0277008)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998072, 0.0475782, -0.0308352, -0.0252654)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998191, 0.0464507, -0.0300116, -0.0235956)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998206, 0.0466156, -0.0297084, -0.0229894)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0465103, 0.00998123, 0.0471748)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0434438, 0.00897209, 0.0475279)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0415264, 0.00783816, 0.0493758)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0408899, 0.00644288, 0.0517641)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0419026, 0.00520981, 0.0542438)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0447069, 0.00375606, 0.0569876)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0482587, 0.00225987, 0.0595898)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0508727, 0.00114483, 0.0617823)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0518989, 0.000565612, 0.0630823)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0517281, -0.000275907, 0.0647148)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0490221, -0.000883883, 0.0661555)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0442204, -0.000390699, 0.0664436)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0407813, 0.000481459, 0.064141)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997277, 0.0400219, 2.9352e-05, 0.0619505)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0428477, -0.00111856, 0.0579879)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0442954, -4.61182e-05, 0.0563815)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0432587, 0.00229024, 0.0568225)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0424856, 0.00366006, 0.0574191)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0427639, 0.00358205, 0.0584216)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.045514, 0.00287191, 0.058698)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0494915, 0.00246711, 0.0577524)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0523312, 0.00300548, 0.0552317)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997275, 0.0529629, 0.00440739, 0.0511581)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0520086, 0.00596004, 0.0464347)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0504349, 0.00742684, 0.0419898)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0492958, 0.0082735, 0.0386515)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0486023, 0.00840677, 0.0368899)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0477432, 0.00841914, 0.0364281)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0466904, 0.00838737, 0.0367314)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0462184, 0.00853743, 0.0359417)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0448614, 0.00915992, 0.0348093)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0414989, 0.0100872, 0.0344884)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0362402, 0.0111385, 0.0368992)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0330479, 0.0110717, 0.0403256)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0337309, 0.00979318, 0.0430786)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0367683, 0.00880583, 0.0445595)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0404008, 0.00847432, 0.0448345)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0432798, 0.00942954, 0.0440001)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0466908, 0.0100021, 0.0429753)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0511429, 0.0100217, 0.0420651)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0567083, 0.00966168, 0.0424281)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0615361, 0.00887746, 0.0446236)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0641248, 0.00755389, 0.0484118)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0645963, 0.00558371, 0.0531534)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0638697, 0.00337095, 0.0579587)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0622031, 0.00147867, 0.0617224)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.060083, -8.90699e-06, 0.0640852)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0580768, -0.000761461, 0.0657653)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0559319, -0.000936666, 0.0668053)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0538808, -0.000531457, 0.0664515)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0520028, 0.000800486, 0.0645066)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.050891, 0.00218057, 0.0624422)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0493025, 0.00377375, 0.0599591)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0472763, 0.00584257, 0.0563537)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0458558, 0.00728918, 0.0528024)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0460078, 0.00819656, 0.0499635)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0464267, 0.0090451, 0.0487248)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0465226, 0.00963394, 0.0480386)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0465175, 0.00989673, 0.0474243)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0465103, 0.00998123, 0.0471748)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0244937, 0.0718913, 0.00916159)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718914, 0.0091617)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916153)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718912, 0.00916163)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718914, 0.00916175)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718913, 0.00916159)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99707, 0.0244935, 0.0718914, 0.00916175)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718913, 0.00916151)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99707, 0.0244936, 0.0718914, 0.00916165)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.826235, 0.561073, -0.0493112, -0.0100622)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.845797, 0.531444, -0.0460064, -0.00882411)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.876048, 0.480388, -0.0415017, -0.00665533)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.91086, 0.411137, -0.0358457, -0.00385339)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.945619, 0.324028, -0.0284936, 0.000178582)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973763, 0.226542, -0.0209182, 0.0051124)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991033, 0.13253, -0.0140493, 0.00957957)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997859, 0.063706, -0.00785641, 0.0125324)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999574, 0.025395, -0.00326686, 0.0139961)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999693, 0.0203034, -0.00271312, 0.0139379)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, 0.0360532, -0.00479693, 0.013039)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99794, 0.0625375, -0.00786702, 0.0119798)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996038, 0.0876824, -0.0107707, 0.0102441)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994861, 0.0999779, -0.0127188, 0.00971052)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994808, 0.100398, -0.0126778, 0.0107539)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99502, 0.0982365, -0.0125293, 0.0112792)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993622, 0.111435, -0.0135279, 0.0106867)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992779, 0.118679, -0.0144908, 0.00976956)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993608, 0.111562, -0.0143423, 0.00961008)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995268, 0.0957699, -0.0128327, 0.0102865)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99663, 0.0805681, -0.0106756, 0.0111494)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997414, 0.0703818, -0.00860949, 0.0117091)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997904, 0.063233, -0.00687932, 0.0119163)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998297, 0.0567914, -0.00558815, 0.0120887)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998523, 0.0527296, -0.00486616, 0.0121478)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99885, 0.0461885, -0.00415233, 0.0121844)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998825, 0.0467664, -0.00417928, 0.012025)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998791, 0.0474863, -0.00421817, 0.0119791)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998717, 0.0490434, -0.00441469, 0.0118486)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998452, 0.054189, -0.00488797, 0.0115911)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997745, 0.0659357, -0.00583843, 0.0110775)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996008, 0.0883935, -0.00730505, 0.0101101)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991839, 0.126866, -0.00936205, 0.00849966)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983868, 0.178452, -0.0113215, 0.00561685)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968853, 0.247209, -0.0144189, 0.00198438)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.943319, 0.331291, -0.0198813, -0.00111169)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.90892, 0.415983, -0.0283613, -0.00427991)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.870999, 0.48986, -0.0364287, -0.00846004)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.83495, 0.548486, -0.0436239, -0.0108763)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.808157, 0.586799, -0.0490818, -0.0118298)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.796749, 0.601953, -0.0519837, -0.0118884)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.80213, 0.59475, -0.0522855, -0.0112129)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.820855, 0.568838, -0.05022, -0.00990522)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.850029, 0.524663, -0.0459853, -0.00802419)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.886845, 0.460322, -0.039758, -0.0054348)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.924042, 0.380905, -0.0324701, -0.00185266)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.954196, 0.298034, -0.0260864, 0.00243577)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.973645, 0.226933, -0.0219405, 0.0060181)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.98102, 0.19273, -0.0199823, 0.00743459)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97889, 0.203257, -0.0203903, 0.00673236)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.969347, 0.244564, -0.0230387, 0.00482328)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.954668, 0.296388, -0.0275231, 0.00236032)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.936132, 0.350152, -0.0324041, -0.000223228)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.914919, 0.401925, -0.0370342, -0.00291209)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.89278, 0.448611, -0.0408152, -0.00519256)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.872086, 0.487358, -0.0436333, -0.0067073)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.854195, 0.517856, -0.0459565, -0.00801312)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.839132, 0.541744, -0.0478211, -0.00913988)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.829522, 0.556238, -0.0489415, -0.00984024)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.826235, 0.561073, -0.0493112, -0.0100622)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993958, 0.104993, 0.0140176, -0.0287696)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995178, 0.0930735, 0.0122485, -0.028432)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994667, 0.098332, 0.0120986, -0.0286897)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993631, 0.108237, 0.0124521, -0.0287717)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992883, 0.114876, 0.0128844, -0.0286366)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992892, 0.114898, 0.012801, -0.0282712)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993643, 0.108488, 0.0116939, -0.0276953)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995168, 0.0938866, 0.00951652, -0.027126)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997779, 0.060955, 0.00535234, -0.0263092)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998624, 0.0456484, 0.00288907, -0.0256505)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997944, 0.0586045, 0.00269559, -0.0257949)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996164, 0.0833548, 0.00363781, -0.0263818)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992589, 0.118346, 0.00633871, -0.0268629)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985395, 0.167691, 0.0102992, -0.0277697)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969995, 0.240639, 0.0177493, -0.0298086)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.941613, 0.334044, 0.0268148, -0.0325712)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.904075, 0.424389, 0.0369582, -0.0342906)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.866048, 0.496624, 0.0449596, -0.0361063)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.839898, 0.539056, 0.0503018, -0.0382)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.831065, 0.552225, 0.052991, -0.0396373)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.838984, 0.540017, 0.0536066, -0.0401763)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.860846, 0.504677, 0.0518533, -0.039455)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.893485, 0.44503, 0.0471661, -0.0375317)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.930505, 0.362454, 0.0395661, -0.0349572)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.964337, 0.261038, 0.0297229, -0.0321092)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986856, 0.157734, 0.0193652, -0.0293433)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996892, 0.0732201, 0.0113691, -0.026742)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999446, 0.0210851, 0.00703097, -0.0247813)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999691, -0.0012508, 0.00509, -0.0243122)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999664, -0.00784469, 0.0048727, -0.0242318)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999664, -0.00630524, 0.00546539, -0.0245605)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999648, 0.00445632, 0.00651753, -0.0253477)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999304, 0.0253839, 0.0084726, -0.0259872)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997903, 0.0579517, 0.0108776, -0.0266988)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994926, 0.0958025, 0.0137365, -0.0274711)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990937, 0.130377, 0.0162684, -0.0279493)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985102, 0.168237, 0.0196113, -0.0297529)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982358, 0.18325, 0.0221445, -0.030029)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98236, 0.183153, 0.023066, -0.0298788)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983943, 0.174618, 0.022273, -0.0294668)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986756, 0.158334, 0.0202076, -0.0288862)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989341, 0.141613, 0.0182519, -0.0285661)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990879, 0.130574, 0.0170055, -0.0286534)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991157, 0.128401, 0.0165973, -0.0290628)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990587, 0.132633, 0.0167734, -0.0294102)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990253, 0.135112, 0.0169319, -0.0292619)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990884, 0.130582, 0.0165147, -0.0287268)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992128, 0.121089, 0.0150187, -0.0281821)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993279, 0.111565, 0.0131533, -0.0278854)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99436, 0.101772, 0.0114086, -0.0275651)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99605, 0.0841144, 0.00871917, -0.0270921)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996235, 0.0819607, 0.00810063, -0.0270769)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995296, 0.0924063, 0.00914729, -0.0276223)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993663, 0.108214, 0.0111137, -0.0283028)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992021, 0.122096, 0.0128944, -0.0286552)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990906, 0.130579, 0.0146043, -0.0289971)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990935, 0.130216, 0.0153558, -0.0292664)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992057, 0.121416, 0.0151957, -0.0291731)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993369, 0.110331, 0.0144433, -0.02891)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993958, 0.104993, 0.0140176, -0.0287696)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991849, -0.00148591, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991849, -0.00148592, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991849, -0.00148594, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991849, -0.00148601, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991849, -0.00148594, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991849, -0.00148592, -0.0900495, 0.0901309)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991849, -0.001486, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991849, -0.00148595, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991849, -0.001486, -0.0900495, 0.0901312)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991849, -0.00148591, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991849, -0.00148593, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901312)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991849, -0.00148603, -0.0900493, 0.0901313)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991849, -0.00148592, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991849, -0.00148592, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991849, -0.001486, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991849, -0.00148589, -0.0900494, 0.090131)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991849, -0.00148586, -0.0900495, 0.0901309)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991849, -0.00148604, -0.0900496, 0.0901311)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991849, -0.00148592, -0.0900494, 0.090131)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991849, -0.00148601, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991849, -0.00148597, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991849, -0.00148592, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991849, -0.00148602, -0.0900494, 0.0901313)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991849, -0.00148598, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900495, 0.090131)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991849, -0.00148592, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991849, -0.00148594, -0.0900494, 0.0901311)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991849, -0.00148598, -0.0900495, 0.0901311)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991849, -0.00148596, -0.0900495, 0.090131)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975331, 0.00164763, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975331, 0.00164759, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.975331, 0.00164772, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975331, 0.0016476, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975331, 0.00164762, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.975331, 0.00164756, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975331, 0.00164768, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975331, 0.0016477, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975331, 0.00164753, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975331, 0.00164772, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975331, 0.0016476, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975331, 0.00164762, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975331, 0.00164757, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975331, 0.00164768, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.975331, 0.0016477, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.975331, 0.00164756, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975331, 0.00164759, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.975331, 0.00164756, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975331, 0.00164761, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975331, 0.00164758, -0.0269028, 0.219095)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975331, 0.00164768, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.975331, 0.00164763, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.975331, 0.00164765, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.975331, 0.00164767, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975331, 0.00164764, -0.0269027, 0.219095)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975331, 0.00164766, -0.0269027, 0.219095)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966979, 0.045856, -0.145023, 0.204495)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.940808, 0.0856865, -0.312156, 0.100481)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992855, -0.050149, 0.0578806, -0.0915126)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994176, -0.0264188, 0.0602601, -0.0853532)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994953, -0.0117485, 0.0586503, -0.0805655)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995421, 5.14445e-05, 0.0550165, -0.0781739)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995587, 0.0136565, 0.0505571, -0.077868)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995247, 0.0314451, 0.0457807, -0.0799899)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994088, 0.0533815, 0.0427861, -0.0843117)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992231, 0.0801012, 0.0407309, -0.0860424)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989074, 0.114522, 0.0380092, -0.0846907)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986671, 0.138271, 0.0320029, -0.0796047)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986594, 0.146936, 0.0253786, -0.0663182)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987938, 0.146831, 0.0224837, -0.0437529)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989493, 0.141637, 0.0222036, -0.0186774)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991293, 0.129185, 0.0252636, 0.00338776)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993916, 0.102491, 0.0313635, 0.0253413)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996513, 0.05584, 0.0389069, 0.0482766)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996779, 0.000751277, 0.0445801, 0.066659)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994637, -0.0519236, 0.0479321, 0.0755268)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991202, -0.0994569, 0.0506459, 0.0711465)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986777, -0.140684, 0.0549533, 0.0588171)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981637, -0.174885, 0.0622315, 0.0439578)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976345, -0.201809, 0.0715257, 0.030128)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971825, -0.220723, 0.0801844, 0.0202011)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969246, -0.230539, 0.0847987, 0.0149382)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969202, -0.231207, 0.083531, 0.0145808)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970506, -0.227397, 0.0774892, 0.0201061)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971009, -0.226981, 0.0687067, 0.0300009)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.969613, -0.233293, 0.0617357, 0.040165)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967231, -0.242053, 0.0589161, 0.0490207)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.965862, -0.246585, 0.0607695, 0.0511243)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.965895, -0.246696, 0.0633258, 0.0466585)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966388, -0.246627, 0.0641315, 0.0340142)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965993, -0.250967, 0.0612358, 0.0110583)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.964572, -0.25712, 0.0574235, -0.0139024)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.964286, -0.256122, 0.056489, -0.0369202)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.96613, -0.244805, 0.059522, -0.0558597)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.968445, -0.230058, 0.0670033, -0.0685436)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972642, -0.205883, 0.072266, -0.0797388)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977375, -0.176596, 0.0768615, -0.0874318)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981947, -0.144629, 0.0808727, -0.0912256)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986167, -0.110222, 0.0829847, -0.091861)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989442, -0.0777922, 0.0830582, -0.0897413)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991568, -0.0508329, 0.0818525, -0.0866592)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992735, -0.0307175, 0.0803621, -0.0841127)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993317, -0.0155757, 0.0793415, -0.0823632)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993519, -0.000549251, 0.0786574, -0.0820566)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993351, 0.0154833, 0.0783571, -0.0829155)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99287, 0.0305415, 0.0788745, -0.0839921)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992351, 0.0420176, 0.0792111, -0.0848468)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992185, 0.0497297, 0.0782128, -0.0835384)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992126, 0.0573549, 0.076784, -0.0806282)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992853, 0.0539391, 0.0736518, -0.0768636)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994231, 0.0397278, 0.0698436, -0.0710565)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995516, 0.0183271, 0.0664813, -0.0647441)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99591, -0.00382533, 0.0641471, -0.0635165)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99549, -0.0235107, 0.0623036, -0.0675732)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994607, -0.0385469, 0.0605557, -0.0748543)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993697, -0.0470778, 0.0591992, -0.0827401)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993072, -0.0499429, 0.0582434, -0.0890026)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992855, -0.050149, 0.0578806, -0.0915126)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.913121, 0.13502, -0.313549, 0.222859)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.200209, -0.072667, -0.0549898)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.195785, -0.0670675, -0.0593304)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.195403, -0.0640006, -0.063732)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.196098, -0.0618078, -0.0674527)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.19834, -0.0603541, -0.0712766)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.200037, -0.0590091, -0.0745582)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.200353, -0.0575837, -0.0766079)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.197958, -0.0567039, -0.0754875)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.192408, -0.055385, -0.0729055)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.189414, -0.0556537, -0.0673975)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.189049, -0.0555867, -0.0592)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.191122, -0.0571764, -0.0505955)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.194894, -0.0601584, -0.0442186)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.19808, -0.0644337, -0.0421524)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.201187, -0.0671967, -0.0423584)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.200295, -0.0679295, -0.0422171)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.203033, -0.0671608, -0.0430021)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.210166, -0.0659393, -0.0484773)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.212724, -0.0650466, -0.0572649)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.210051, -0.0659245, -0.0659727)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.205381, -0.0664841, -0.072358)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.200263, -0.0644336, -0.0757723)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.195538, -0.0598051, -0.077249)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.190876, -0.0541624, -0.0786465)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.184932, -0.0480788, -0.0801908)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.177774, -0.0425812, -0.081734)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.169482, -0.038495, -0.082967)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.162898, -0.036839, -0.0838567)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.157873, -0.0366196, -0.0841309)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.154348, -0.037408, -0.0811237)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.152318, -0.0393755, -0.0762591)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.151743, -0.0418588, -0.07098)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.150691, -0.0445077, -0.0663574)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985989, -0.147566, -0.0474234, -0.061659)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.142928, -0.0528773, -0.0563442)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.141279, -0.0613564, -0.0499304)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.141566, -0.0679476, -0.0443703)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.143119, -0.0706029, -0.0387426)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.139815, -0.0686042, -0.0343142)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.135046, -0.0640338, -0.0318209)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.132769, -0.0591671, -0.0324138)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.137912, -0.0563921, -0.0372462)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.147183, -0.0555274, -0.0453135)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.154421, -0.0555261, -0.0530134)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.157363, -0.0560264, -0.0577981)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.157043, -0.0565571, -0.0597521)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.15738, -0.0574521, -0.0608039)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.160218, -0.0587669, -0.0620207)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.165594, -0.0598034, -0.0624789)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.171515, -0.0605568, -0.061099)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.177555, -0.0615631, -0.0594421)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.186156, -0.0635049, -0.0566902)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.194383, -0.0646733, -0.0537124)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.200457, -0.0659434, -0.0517947)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.202073, -0.0679106, -0.0517112)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.201358, -0.070238, -0.0520781)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.200561, -0.0716769, -0.0529228)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.200365, -0.0721236, -0.0540829)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.200252, -0.0724659, -0.0548159)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.200209, -0.072667, -0.0549898)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.965243, -0.0630085, 0.248711, -0.0497873)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963827, -0.0649056, 0.253696, -0.0496228)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.962458, -0.066614, 0.258139, -0.0510107)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.961753, -0.0678081, 0.260248, -0.0520101)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.961692, -0.0682739, 0.260291, -0.0522999)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.962024, -0.0682919, 0.259161, -0.0517777)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.962503, -0.0681483, 0.257665, -0.0505229)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.963241, -0.0675219, 0.255312, -0.0492244)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.964701, -0.0662598, 0.25047, -0.0471934)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966658, -0.0633888, 0.243498, -0.0475731)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.968747, -0.060321, 0.235738, -0.0481414)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97053, -0.0578583, 0.228881, -0.0483509)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972503, -0.0555064, 0.22091, -0.0485386)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974279, -0.0528795, 0.213295, -0.0498848)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975578, -0.050179, 0.207621, -0.0512207)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975693, -0.0500457, 0.207232, -0.0507356)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.974185, -0.0520331, 0.213583, -0.0513746)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971962, -0.0549145, 0.222452, -0.0528203)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971131, -0.056316, 0.225601, -0.0532663)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971517, -0.0560286, 0.223993, -0.0533268)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971532, -0.0560339, 0.223947, -0.0532347)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.970118, -0.0577616, 0.229643, -0.0529081)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967121, -0.0612868, 0.24109, -0.0528901)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.963236, -0.0656246, 0.254963, -0.0535043)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.958983, -0.0703028, 0.26913, -0.0545793)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.954698, -0.0747813, 0.282603, -0.0556309)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.95091, -0.0786456, 0.294066, -0.0557702)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.947811, -0.0816998, 0.303213, -0.0551473)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.945488, -0.0836211, 0.31007, -0.0540101)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.94431, -0.0844521, 0.313326, -0.054527)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.94417, -0.0845469, 0.313574, -0.0553774)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.945443, -0.0832919, 0.310003, -0.0556584)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.948639, -0.0807905, 0.300846, -0.0552199)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.954588, -0.07504, 0.283331, -0.0534164)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.96216, -0.0672829, 0.258998, -0.0513863)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.96823, -0.0601306, 0.237421, -0.0504622)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971361, -0.0559708, 0.225241, -0.0509082)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972095, -0.0546214, 0.222677, -0.0496357)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.970337, -0.0569097, 0.230024, -0.0479228)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967193, -0.0606859, 0.242109, -0.0473155)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.963171, -0.065172, 0.256472, -0.0477114)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.959022, -0.0696359, 0.270283, -0.0487306)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.955739, -0.0730849, 0.2805, -0.0504159)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.953954, -0.0749844, 0.285689, -0.0522642)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.954059, -0.0750037, 0.285032, -0.0538752)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.955894, -0.0733174, 0.279087, -0.0547793)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.958652, -0.0708229, 0.270218, -0.0543391)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961284, -0.0684502, 0.261647, -0.0528058)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.963192, -0.0666407, 0.255333, -0.0512434)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.964489, -0.0652128, 0.250839, -0.0508637)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.965513, -0.0642275, 0.247232, -0.0503516)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.966092, -0.0630069, 0.245023, -0.0515717)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.966414, -0.0621989, 0.243853, -0.0520718)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.966599, -0.06186, 0.243249, -0.0518603)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966969, -0.0612774, 0.24206, -0.0512105)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.967226, -0.0607879, 0.241309, -0.0504807)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966833, -0.0612192, 0.242898, -0.0498654)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966056, -0.0621016, 0.245776, -0.0497259)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.965451, -0.0627831, 0.247966, -0.0497557)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.965243, -0.0630084, 0.248711, -0.0497873)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.818302, 0.25607, 0.183249, 0.480864)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.823457, 0.252744, 0.184264, 0.473377)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.8266, 0.25184, 0.189479, 0.466269)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.828855, 0.24945, 0.194517, 0.461451)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.830316, 0.24636, 0.198125, 0.458943)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.830465, 0.244618, 0.199895, 0.458837)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.828975, 0.245214, 0.20017, 0.46109)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.825822, 0.24759, 0.200488, 0.465319)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.821499, 0.250002, 0.200892, 0.471467)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.814401, 0.256544, 0.206139, 0.477957)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.807019, 0.263164, 0.211801, 0.484362)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.800674, 0.269243, 0.217234, 0.48912)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.795432, 0.274964, 0.223248, 0.491775)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.790556, 0.280988, 0.227944, 0.494074)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.787404, 0.285863, 0.229489, 0.495593)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.7873, 0.288592, 0.2295, 0.494169)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.789345, 0.292156, 0.231046, 0.488055)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.794443, 0.293255, 0.234084, 0.477563)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.801958, 0.286639, 0.237774, 0.467081)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.809737, 0.275256, 0.242666, 0.4579)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.81684, 0.263279, 0.248523, 0.449103)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.823289, 0.252957, 0.255705, 0.439117)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.828809, 0.245289, 0.26514, 0.427327)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.833038, 0.239465, 0.276483, 0.415044)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.836362, 0.233756, 0.287137, 0.404239)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.838998, 0.227852, 0.294739, 0.396605)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.840518, 0.221945, 0.300321, 0.392526)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.840264, 0.217215, 0.305138, 0.392002)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.838352, 0.214255, 0.306717, 0.396465)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.834149, 0.216543, 0.306966, 0.403828)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.828669, 0.222921, 0.304528, 0.413372)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.822888, 0.23011, 0.298369, 0.425301)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.81751, 0.235032, 0.288779, 0.439368)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.812074, 0.236926, 0.275691, 0.456504)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.806323, 0.238854, 0.263783, 0.472451)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.800858, 0.243824, 0.258277, 0.482152)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.797282, 0.25158, 0.256652, 0.484952)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.796775, 0.259233, 0.260177, 0.479851)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.800052, 0.263809, 0.263073, 0.470228)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.805711, 0.26427, 0.262678, 0.460426)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.81336, 0.259437, 0.255977, 0.453447)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.821782, 0.250182, 0.24421, 0.449938)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.829193, 0.239381, 0.232179, 0.448586)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.834885, 0.229554, 0.223153, 0.447744)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.838539, 0.222618, 0.21875, 0.446589)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.84028, 0.218953, 0.216837, 0.446062)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.84042, 0.217895, 0.214024, 0.447671)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.839015, 0.218893, 0.20934, 0.452014)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.836248, 0.22187, 0.203343, 0.458383)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.832053, 0.227673, 0.19901, 0.465025)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.827529, 0.234397, 0.195381, 0.471253)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.822196, 0.243507, 0.193738, 0.476617)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.818153, 0.250776, 0.190972, 0.480901)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.815782, 0.25618, 0.189282, 0.482745)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.81462, 0.259893, 0.189432, 0.482665)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.814514, 0.261186, 0.189659, 0.482056)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.815532, 0.260076, 0.188154, 0.481526)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.816939, 0.258161, 0.185811, 0.48108)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.817972, 0.256652, 0.183981, 0.480835)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.818302, 0.256069, 0.183249, 0.480864)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985886, 0.0642095, 0.148617, -0.0426507)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983504, 0.0183567, 0.0609549, -0.169315)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951904, 0.0476006, 0.152743, -0.261308)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976764, -0.0550719, 0.180205, 0.102109)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986458, -0.161565, 0.00276859, -0.0281191)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981941, -0.188799, 0.00581816, -0.0105975)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977658, -0.210165, 0.00346807, 0.00176191)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974473, -0.224303, -0.00425638, 0.00854)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.972663, -0.231474, -0.0149626, 0.0110552)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.972316, -0.232149, -0.0251495, 0.00876219)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97235, -0.231227, -0.0325535, 0.00309155)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.971664, -0.233952, -0.0335549, -0.00314415)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.970392, -0.239185, -0.0325812, -0.00826857)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.96896, -0.245093, -0.0299433, -0.0121995)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.968403, -0.247706, -0.0274374, -0.00915476)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.96749, -0.251865, -0.0226142, 0.00404694)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96668, -0.254342, -0.0176215, 0.0229844)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.96838, -0.245521, -0.0162059, 0.0411887)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.972714, -0.223226, -0.0174821, 0.0607652)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977256, -0.19493, -0.0203221, 0.0809935)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979777, -0.173095, -0.0233508, 0.0976223)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982402, -0.149139, -0.0226486, 0.110141)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985938, -0.119577, -0.0184814, 0.115265)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98958, -0.0858214, -0.0128874, 0.114895)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992317, -0.0530126, -0.006197, 0.111617)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993883, -0.0242219, 0.000754528, 0.107743)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994524, 0.000287996, 0.00760615, 0.104227)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994364, 0.0230575, 0.0143168, 0.102487)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99346, 0.0447175, 0.0210199, 0.102937)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991695, 0.0682628, 0.0267661, 0.105659)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989607, 0.0881467, 0.0303038, 0.109502)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987306, 0.10786, 0.0331496, 0.111776)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984881, 0.126988, 0.034333, 0.112716)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982951, 0.144006, 0.0359877, 0.108514)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982401, 0.155282, 0.0335842, 0.0982249)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983956, 0.157621, 0.0252294, 0.0796868)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98768, 0.147673, 0.00861408, 0.0510629)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991194, 0.130383, -0.010976, 0.0203457)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994057, 0.10456, -0.0291406, -0.00828663)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996275, 0.067998, -0.0403529, -0.0344258)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997676, 0.0239696, -0.0402021, -0.0495238)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997528, -0.0227811, -0.0328658, -0.0577839)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995593, -0.0684405, -0.0231104, -0.0598106)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992058, -0.111304, -0.0173129, -0.0559673)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987497, -0.149151, -0.0172414, -0.0480247)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982617, -0.18022, -0.0225997, -0.0383813)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977736, -0.205464, -0.0308626, -0.0294029)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973214, -0.225366, -0.039521, -0.0224482)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969635, -0.238922, -0.0489291, -0.0181884)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967473, -0.245085, -0.0606285, -0.0159052)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.966996, -0.243721, -0.0728864, -0.0143349)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968204, -0.236789, -0.0795822, -0.01336)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.96971, -0.231739, -0.0759725, -0.0137305)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970742, -0.230199, -0.0668231, -0.0142295)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971938, -0.227601, -0.0578691, -0.0136112)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.974827, -0.217725, -0.045969, -0.0139734)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97824, -0.204529, -0.0325612, -0.0124303)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980904, -0.19339, -0.0188409, -0.00855688)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982952, -0.183517, -0.00881016, -0.00705833)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984784, -0.17351, -0.00300111, -0.0092662)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986068, -0.165695, -0.000384513, -0.0146989)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986507, -0.162349, 0.00124022, -0.021109)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986522, -0.161514, 0.00239244, -0.0261184)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986458, -0.161565, 0.00276858, -0.0281191)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00331769, 0.875711, -0.0200362)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00331769, 0.877764, -0.0200362)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00331769, 0.877333, -0.0200362)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00331769, 0.875152, -0.0200362)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00331769, 0.871816, -0.0200362)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00331769, 0.86739, -0.0200362)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00331769, 0.861884, -0.0200362)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00331769, 0.855779, -0.0200362)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00331769, 0.849541, -0.0200362)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00331769, 0.843914, -0.0200362)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00331769, 0.84032, -0.0200362)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00331769, 0.83995, -0.0200362)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00331769, 0.842561, -0.0200362)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00331769, 0.846504, -0.0200362)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00331769, 0.85242, -0.0200362)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00331769, 0.858666, -0.0200362)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00331769, 0.862449, -0.0200362)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00331769, 0.865406, -0.0200362)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00331769, 0.869137, -0.0200362)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00331769, 0.87284, -0.0200362)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00331769, 0.875442, -0.0200362)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00331769, 0.876695, -0.0200362)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00331769, 0.876604, -0.0200362)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00331769, 0.875158, -0.0200362)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00331769, 0.872072, -0.0200362)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00331769, 0.867532, -0.0200362)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00331769, 0.861769, -0.0200362)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00331769, 0.85524, -0.0200362)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00331769, 0.849015, -0.0200362)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00331769, 0.843732, -0.0200362)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00331769, 0.83976, -0.0200362)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00331769, 0.837798, -0.0200362)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00331769, 0.839227, -0.0200362)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00331769, 0.841481, -0.0200362)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00331769, 0.84448, -0.0200362)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00331769, 0.848569, -0.0200362)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00331769, 0.852539, -0.0200362)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00331769, 0.856458, -0.0200362)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00331769, 0.860757, -0.0200362)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00331769, 0.86519, -0.0200362)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00331769, 0.869664, -0.0200362)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00331769, 0.873158, -0.0200362)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00331769, 0.87493, -0.0200362)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00331769, 0.874708, -0.0200362)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00331769, 0.872748, -0.0200362)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00331769, 0.869941, -0.0200362)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00331769, 0.867069, -0.0200362)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00331769, 0.864082, -0.0200362)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00331769, 0.860851, -0.0200362)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00331769, 0.858074, -0.0200362)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00331769, 0.856555, -0.0200362)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00331769, 0.856828, -0.0200362)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00331769, 0.858965, -0.0200362)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00331769, 0.862796, -0.0200362)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00331769, 0.866829, -0.0200362)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00331769, 0.870567, -0.0200362)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00331769, 0.873341, -0.0200362)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00331769, 0.874814, -0.0200362)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00331769, 0.875505, -0.0200362)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00331769, 0.875711, -0.0200362)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998679, -0.0353336, -0.00367019, 0.037113)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0343449, -8.63678e-06, 0.0298933)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0329005, 0.00330937, 0.0246258)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.0313049, 0.00728596, 0.0217473)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.029888, 0.0120519, 0.0210025)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0288149, 0.0172168, 0.0231208)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0274841, 0.0222715, 0.0270947)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0252645, 0.0288864, 0.0300352)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0225018, 0.0373521, 0.0312408)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0186879, 0.048137, 0.0304649)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.013304, 0.0596815, 0.0243536)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00644588, 0.068491, 0.0108884)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997369, -0.000729818, 0.072312, -0.0051701)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00207879, 0.0726605, -0.0187293)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00113957, 0.0710926, -0.0315586)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.00249815, 0.0728386, -0.0447597)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00821526, 0.0773573, -0.0557812)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0142402, 0.0794928, -0.0625411)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0193793, 0.0777032, -0.0624756)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.02443, 0.0723328, -0.0579304)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0290979, 0.0643739, -0.0516615)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0323713, 0.0544291, -0.0454429)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0337789, 0.0433267, -0.041057)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0339124, 0.031916, -0.0392547)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0336227, 0.0201756, -0.0403434)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.03334, 0.00919657, -0.0445019)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0324779, -0.000106457, -0.0502771)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.03084, -0.00826239, -0.055606)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0289337, -0.015514, -0.060484)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0257605, -0.0229244, -0.0617266)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997621, -0.0199798, -0.0298633, -0.0588423)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.0108943, -0.0354095, -0.0501453)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.000526309, -0.0379282, -0.0336841)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00886578, -0.037305, -0.014865)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0110824, -0.0353266, 0.00222195)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00762949, -0.0350555, 0.0162557)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 0.00107898, -0.0363375, 0.0248218)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00556702, -0.0380257, 0.0314323)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0119173, -0.0393044, 0.0346836)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0180246, -0.03764, 0.0342192)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0238938, -0.0320884, 0.0310294)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0289145, -0.0230915, 0.0263904)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0323805, -0.0123774, 0.0223531)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.034017, -0.00154539, 0.020063)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.033966, 0.00838875, 0.0195775)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0328465, 0.0167224, 0.0204272)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0311566, 0.0228332, 0.0227038)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.029245, 0.0268972, 0.0264317)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0274124, 0.0301522, 0.0304926)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.026106, 0.032406, 0.0326324)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0253957, 0.0329583, 0.0325285)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0253664, 0.0318625, 0.0317767)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.025184, 0.0289961, 0.0291419)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0252585, 0.0234152, 0.0247125)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0267734, 0.0153913, 0.0227332)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0296883, 0.00730703, 0.0241878)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999075, -0.0325377, 0.00189582, 0.0280693)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0343998, -0.00129172, 0.0324492)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0351784, -0.00308207, 0.0357974)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0353336, -0.00367019, 0.037113)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.89143, 0.184638, 0.333109, -0.24556)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975622, -0.0484251, -0.206226, 0.0573306)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974654, -0.0493995, -0.211095, 0.0552071)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.972477, -0.0519955, -0.22062, 0.0539534)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.96955, -0.055417, -0.232504, 0.0533361)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.966587, -0.0588605, -0.243626, 0.0537669)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.96362, -0.0625774, -0.254011, 0.0547583)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.960403, -0.0665088, -0.264634, 0.056318)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.957439, -0.0700764, -0.273959, 0.0578417)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.955267, -0.0720173, -0.28072, 0.0589497)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.955143, -0.0724058, -0.280853, 0.0598482)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.957306, -0.0702662, -0.273888, 0.0601063)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.961768, -0.0659045, -0.259287, 0.0585575)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.967622, -0.0599712, -0.238813, 0.0554875)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973979, -0.0523865, -0.213696, 0.0543499)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979514, -0.0441292, -0.189281, 0.052703)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983438, -0.0379402, -0.170195, 0.0494321)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984947, -0.0356674, -0.162659, 0.0463638)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984301, -0.0370416, -0.166445, 0.0455589)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9826, -0.0396921, -0.175218, 0.0471303)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980836, -0.0420376, -0.183652, 0.0496573)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97914, -0.044185, -0.191206, 0.0526664)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977248, -0.0466508, -0.199507, 0.0548457)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975331, -0.0490966, -0.207882, 0.0557195)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973947, -0.0507406, -0.213874, 0.0557641)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973184, -0.0515879, -0.217213, 0.0554161)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.972891, -0.0518926, -0.218576, 0.0549162)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.972879, -0.0518711, -0.218708, 0.0546203)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.972874, -0.0521636, -0.218645, 0.0546793)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.972953, -0.0526135, -0.218198, 0.0546229)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972979, -0.0529361, -0.218168, 0.0539747)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.973186, -0.0527972, -0.217458, 0.0532208)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973661, -0.0521268, -0.215717, 0.0522732)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974328, -0.0514271, -0.213183, 0.0509294)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975524, -0.0499059, -0.208358, 0.049484)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976927, -0.0481222, -0.202405, 0.0482698)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977744, -0.0473356, -0.198912, 0.0470217)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977121, -0.0478057, -0.201835, 0.0470402)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975647, -0.0494516, -0.208081, 0.0486791)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974794, -0.0505219, -0.211545, 0.0497217)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974561, -0.0508471, -0.212296, 0.0507511)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973532, -0.0521672, -0.216405, 0.0517929)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.970683, -0.0556458, -0.227881, 0.0524212)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.965981, -0.060774, -0.245765, 0.0527875)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.959841, -0.0667123, -0.267145, 0.0537382)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.953294, -0.0725124, -0.287866, 0.0557391)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.948031, -0.077002, -0.303125, 0.058512)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.945462, -0.0794428, -0.309926, 0.0611239)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.946071, -0.0792733, -0.307699, 0.0631392)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.949265, -0.0765673, -0.298232, 0.0639551)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.95428, -0.0722117, -0.283144, 0.0629702)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.960174, -0.0661804, -0.26453, 0.0609051)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.965976, -0.0603502, -0.244442, 0.059135)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.970868, -0.0549462, -0.226054, 0.0574052)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.974241, -0.0509459, -0.212532, 0.0555725)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97622, -0.0482567, -0.203961, 0.0553623)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976918, -0.0469525, -0.20067, 0.0561945)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.976761, -0.0470359, -0.201308, 0.056581)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976226, -0.0477027, -0.203675, 0.0567757)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975775, -0.0482494, -0.205597, 0.0571348)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975622, -0.0484251, -0.206226, 0.0573306)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.000489632, -0.000899661, -0.035119)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00198828, -0.00198042, -0.0331205)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.0029228, -0.00222768, -0.0326295)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.0034308, -0.00245842, -0.0331002)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00353357, -0.00299259, -0.034061)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00333028, -0.00336095, -0.0359778)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00244077, -0.00271233, -0.038264)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.000692991, -0.00198902, -0.0397966)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, -0.00150069, -0.00121363, -0.0402304)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00392954, -0.00117397, -0.0406702)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00761745, -0.00131748, -0.0378677)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0130257, -0.00119537, -0.030223)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0182958, -0.00070847, -0.0213789)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0221041, 0.000121313, -0.0148649)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.023094, 0.000756903, -0.00813818)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222676, 0.00116041, -0.000213947)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0198469, 0.00164586, 0.00759024)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0163869, 0.00295421, 0.0143683)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0134545, 0.00487581, 0.0172394)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0100683, 0.00617096, 0.0180948)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.00639832, 0.00646854, 0.0186624)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00349715, 0.0062273, 0.0194957)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00200725, 0.00558223, 0.0212391)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00191573, 0.0044704, 0.0239823)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00257648, 0.00349283, 0.0274812)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00344632, 0.00336055, 0.0314632)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00448234, 0.00337589, 0.0351808)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.0055553, 0.00332532, 0.0377561)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00703143, 0.00380664, 0.0398202)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.00969378, 0.00407642, 0.0399614)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0145701, 0.00470935, 0.0378806)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0218789, 0.00572017, 0.0319391)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0306282, 0.00688385, 0.0212337)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0369001, 0.0061672, 0.0103668)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387316, 0.00438506, 0.00156561)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0365162, 0.0025973, -0.00571714)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0321782, 0.00054319, -0.0102829)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0274312, -0.000137353, -0.0142472)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0231956, -0.000936489, -0.0174109)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0189024, -0.00164777, -0.0197556)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0144769, -0.00255649, -0.0218641)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.0107212, -0.00365067, -0.0240793)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00814624, -0.00438259, -0.0269224)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00670284, -0.00440219, -0.0304101)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00605686, -0.00377076, -0.0338415)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00572281, -0.00307965, -0.0364963)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00553308, -0.00279995, -0.0383745)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00550727, -0.00208495, -0.0399704)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00556457, -0.00126595, -0.0413273)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.0056363, -0.00113959, -0.0413207)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00574666, -0.000978074, -0.0399052)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00611079, -0.000933127, -0.0384667)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00703012, -0.000788292, -0.035686)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00775589, -0.000464537, -0.0313044)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00696153, -0.000358127, -0.0291616)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00459601, -0.000440402, -0.0293717)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00229922, -0.000577763, -0.0309592)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, -0.000658361, -0.00074217, -0.0329121)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.000229251, -0.000851299, -0.0344688)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.000489632, -0.00089966, -0.035119)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.845444, 0.164792, -0.269776, -0.430451)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.849974, 0.158095, -0.278348, -0.418416)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.853568, 0.152536, -0.288046, -0.406429)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.856197, 0.148797, -0.297931, -0.394997)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.857481, 0.145396, -0.306746, -0.386644)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.85722, 0.143963, -0.314189, -0.38175)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.855676, 0.145762, -0.320099, -0.379617)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.853556, 0.148636, -0.323023, -0.380795)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.85122, 0.15212, -0.322504, -0.385066)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.848028, 0.156485, -0.319442, -0.392834)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.843761, 0.164004, -0.315418, -0.402098)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.839182, 0.172401, -0.308291, -0.413531)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.834485, 0.18163, -0.295552, -0.428129)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.827325, 0.197525, -0.282184, -0.443722)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.819641, 0.214856, -0.268515, -0.458177)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.814097, 0.228237, -0.256242, -0.468503)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.81141, 0.238344, -0.247122, -0.473008)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.811945, 0.242008, -0.235866, -0.475967)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.815248, 0.238022, -0.219628, -0.480083)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.819449, 0.229985, -0.200278, -0.485283)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.823032, 0.222255, -0.182082, -0.489967)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.825586, 0.217846, -0.168461, -0.492515)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.827212, 0.216513, -0.159943, -0.493215)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.827828, 0.216521, -0.155815, -0.493499)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.827335, 0.216729, -0.154338, -0.494696)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.825769, 0.217724, -0.154649, -0.496776)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.823939, 0.218729, -0.155759, -0.49902)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.822417, 0.219029, -0.156533, -0.501153)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.821411, 0.218395, -0.156091, -0.503212)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.820322, 0.21865, -0.154739, -0.505291)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.819239, 0.218803, -0.152391, -0.507691)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.818403, 0.21876, -0.150049, -0.50975)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.817948, 0.219941, -0.151155, -0.509647)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.817343, 0.222753, -0.156818, -0.50768)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.816516, 0.224226, -0.164635, -0.505886)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.815795, 0.224819, -0.173088, -0.503959)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.81525, 0.227406, -0.183829, -0.499861)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.815934, 0.228701, -0.196061, -0.493465)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.819044, 0.22234, -0.206267, -0.487017)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.82316, 0.211214, -0.214764, -0.481325)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.82795, 0.199873, -0.221989, -0.474626)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.833164, 0.192385, -0.230455, -0.464452)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.838704, 0.188367, -0.240522, -0.450824)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.844443, 0.184818, -0.250841, -0.435703)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.849984, 0.178435, -0.259313, -0.422428)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.854312, 0.169198, -0.265252, -0.413721)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.856517, 0.160682, -0.270013, -0.409454)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.856386, 0.156996, -0.275646, -0.407399)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.85481, 0.157334, -0.281321, -0.4067)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.852801, 0.158071, -0.284183, -0.408637)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.850485, 0.159147, -0.284262, -0.412968)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.84769, 0.161892, -0.282973, -0.418495)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.845207, 0.165005, -0.280564, -0.42389)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.843974, 0.166308, -0.276014, -0.428796)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.843179, 0.166679, -0.270596, -0.433642)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.842783, 0.166967, -0.266867, -0.436601)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.843342, 0.166698, -0.266012, -0.436147)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.844272, 0.166192, -0.267604, -0.433558)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.845095, 0.165284, -0.269179, -0.431321)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.845444, 0.164792, -0.269776, -0.430451)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.933061, 0.0948288, 0.313411, -0.148927)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.0440157, -0.0127957, -0.00795779)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.0425787, -0.0153715, -0.00771193)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0415543, -0.0169661, -0.00718379)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0410286, -0.0176741, -0.00692541)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0408789, -0.0177919, -0.00701047)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0406531, -0.0178308, -0.00752494)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.0405368, -0.0173373, -0.00819629)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0411158, -0.0162847, -0.00842709)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.0420109, -0.0166472, -0.00827994)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.043054, -0.0175903, -0.00807018)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0446551, -0.0192539, -0.00762735)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0469188, -0.0214201, -0.00705117)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0494273, -0.0234801, -0.00672756)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.051188, -0.0253842, -0.00574361)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99828, -0.0523054, -0.0262587, -0.00356609)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0516298, -0.0252382, -0.00137392)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.0497066, -0.0236486, 0.000326889)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480068, -0.0232342, 0.000972337)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466678, -0.0218712, 0.000960238)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.045027, -0.0186019, 0.000915532)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0432961, -0.0140424, 0.000948106)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.0421529, -0.00919824, 0.000954862)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0419962, -0.00477031, 0.00107521)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.0425994, -0.000904457, 0.00136186)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.0435945, 0.00240112, 0.00195303)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0443854, 0.00425458, 0.00276502)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.0450198, 0.00476244, 0.00333492)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0456633, 0.00456174, 0.00340224)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998928, -0.0459458, 0.00456486, 0.00348192)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0467599, 0.00434817, 0.00358057)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0484717, 0.00401033, 0.00362603)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998671, -0.0513156, 0.00359793, 0.00334081)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0549865, 0.00395007, 0.00198785)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0574111, 0.00698926, 0.000244002)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.057485, 0.0102606, -0.00149445)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.0565741, 0.0118268, -0.00326677)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998464, -0.0535733, 0.0134665, -0.00416465)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0510794, 0.011512, -0.00547794)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.0498549, 0.00822434, -0.00619821)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0487994, 0.00307202, -0.00636455)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.0473792, -0.00272225, -0.00627859)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.045825, -0.00795793, -0.00617697)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0445202, -0.0122059, -0.00627755)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0435984, -0.0151708, -0.00651429)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998907, -0.0432058, -0.0164954, -0.00672069)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0431667, -0.0164457, -0.00693481)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0430443, -0.0157575, -0.00732661)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.042972, -0.0153187, -0.00800855)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0432727, -0.0148936, -0.00842467)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.0437444, -0.0148405, -0.0084482)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0441813, -0.0160345, -0.00812717)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0446266, -0.0168196, -0.0078961)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0453732, -0.0172836, -0.00768211)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0460513, -0.0173319, -0.00766592)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.0461023, -0.0165783, -0.00738509)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.045661, -0.0154014, -0.00706093)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998866, -0.0448696, -0.0141772, -0.00717676)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0442977, -0.0132654, -0.00750379)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0440637, -0.0128851, -0.00782388)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.0440157, -0.0127957, -0.00795779)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.140595, 0.0653618, 0.043728)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.143351, 0.0666409, 0.0505702)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.138256, 0.0652534, 0.0506697)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.132982, 0.0619625, 0.0489279)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.130312, 0.0580835, 0.0478614)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.129302, 0.0536562, 0.0482463)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.129904, 0.04908, 0.0487434)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.130317, 0.0444276, 0.0474657)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.131542, 0.0415964, 0.0447876)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.132975, 0.0390738, 0.0422357)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.134765, 0.038761, 0.0381183)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.133532, 0.0389302, 0.0311105)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.129748, 0.0401659, 0.0225492)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.125385, 0.0436852, 0.0125981)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.118471, 0.0483954, 0.00214924)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.109191, 0.0542243, -0.00907226)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.103653, 0.0553137, -0.0155566)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.103302, 0.0508423, -0.012428)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.10727, 0.0456114, -0.00142692)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.111388, 0.0417461, 0.0113184)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.11391, 0.0396159, 0.0200445)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.114238, 0.037989, 0.0244096)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.111325, 0.0362511, 0.0258086)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.107744, 0.0348984, 0.0252692)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.10607, 0.0339997, 0.0244214)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.106696, 0.0331528, 0.0239454)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.10649, 0.0320839, 0.0233473)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993574, -0.106072, 0.0319477, 0.023232)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.105754, 0.0317682, 0.0237761)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.106048, 0.0329878, 0.0243526)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.105127, 0.0342439, 0.0231004)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.103848, 0.0360292, 0.0191534)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.10449, 0.0385152, 0.0134492)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.104921, 0.0406645, 0.00583965)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.106943, 0.0441065, -0.00218949)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.109939, 0.0479961, -0.00684489)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.115734, 0.0511046, -0.010182)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.125821, 0.0547947, -0.00981655)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.133345, 0.0568709, -0.00294914)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.138244, 0.0592203, 0.0082472)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.143518, 0.0618413, 0.0205814)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.150095, 0.0628315, 0.0315032)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.156697, 0.0607073, 0.0395247)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.164007, 0.0564854, 0.0464889)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.171214, 0.0508516, 0.0541983)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.177265, 0.0445094, 0.0618437)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.179987, 0.0383177, 0.0684847)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.179031, 0.0344013, 0.0731078)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.174242, 0.033746, 0.0738767)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.166664, 0.0358772, 0.070864)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.159922, 0.0402928, 0.0657743)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.153264, 0.0450856, 0.0597418)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986465, -0.146928, 0.0501338, 0.052769)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.140978, 0.0547387, 0.0466332)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.137323, 0.0589213, 0.0428361)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.137153, 0.0629381, 0.0416584)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.137748, 0.06538, 0.040792)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.13904, 0.0656929, 0.041373)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.140245, 0.0654594, 0.0429855)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.140595, 0.0653618, 0.043728)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0920214, -0.0232076, 0.000653932)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0912681, -0.0232012, 0.00496329)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0920195, -0.0236727, 0.0082765)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0937153, -0.0248876, 0.010009)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0957453, -0.025862, 0.0105068)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0971741, -0.0254355, 0.00960088)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994832, 0.0982506, -0.0245311, 0.00744308)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0999524, -0.0249488, 0.00519456)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101752, -0.0257338, 0.0031334)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102958, -0.0273257, 0.00268652)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104272, -0.0286169, 0.00384559)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.105698, -0.0294328, 0.00757523)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106717, -0.0300939, 0.0136799)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.105566, -0.0299853, 0.0188026)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.102871, -0.0289987, 0.0228514)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994108, 0.100654, -0.0304181, 0.0263396)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.100323, -0.0314066, 0.0288947)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.101534, -0.0286229, 0.0302167)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.103447, -0.0248436, 0.0290694)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994073, 0.103581, -0.0211606, 0.0253226)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.102125, -0.0174511, 0.0200209)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100939, -0.014047, 0.0145707)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.101155, -0.0113596, 0.00997104)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.102849, -0.00959418, 0.00669177)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.10539, -0.00840789, 0.00532256)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107505, -0.0073436, 0.00626717)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108902, -0.00618861, 0.00880669)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.110005, -0.00519122, 0.0119161)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.110553, -0.00511021, 0.0146015)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.110352, -0.00417811, 0.0159885)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.109601, -0.00300987, 0.0157175)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108679, -0.00232251, 0.0135652)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107773, -0.00244909, 0.00882833)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.105048, -0.0039107, 0.00176817)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.100566, -0.0049917, -0.00509929)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995249, 0.0966998, -0.00568629, -0.00986625)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0929703, -0.00663575, -0.0118442)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995663, 0.0919068, -0.00833867, -0.0117405)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0940506, -0.0104433, -0.00943749)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0964892, -0.0128188, -0.00507163)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.0979892, -0.0158952, 0.000610383)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0992087, -0.0193832, 0.00654623)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100733, -0.0224867, 0.0115824)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.102551, -0.0247846, 0.0151311)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.104538, -0.0262685, 0.0169544)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.106189, -0.0266988, 0.0174798)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.106694, -0.0256027, 0.0168241)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.106239, -0.0242025, 0.0148838)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.10562, -0.0242208, 0.0119974)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.105102, -0.0254695, 0.00953376)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.104003, -0.026378, 0.00796352)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102394, -0.0269889, 0.00701458)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.10065, -0.0269982, 0.00666906)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.098999, -0.0266834, 0.00718692)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0969453, -0.0257154, 0.00766469)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.0948852, -0.0243266, 0.00698089)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.0933977, -0.0237759, 0.00498717)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0926175, -0.0234808, 0.00278319)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.092185, -0.0232492, 0.00123095)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0920214, -0.0232076, 0.000653932)
            }
        }
    }
}
