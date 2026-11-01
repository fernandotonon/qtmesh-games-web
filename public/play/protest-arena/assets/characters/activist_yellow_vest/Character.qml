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
        id: qtmesh_gen3d_1_1793439643257_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793439643257_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.00285256, 0, 1, 0, -0.866035, 0, 0, 1, 0.0185574, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00285256, 0, 1, 0, -0.968994, 0, 0, 1, 0.00568753, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00285256, 0, 1, 0, -1.07839, 0, 0, 1, -0.000747389, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00285256, 0, 1, 0, -1.20709, 0, 0, 1, -0.00718231, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0607669, 0, 1, 0, -1.34222, 0, 0, 1, -0.00718231, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.18303, 0, 1, 0, -1.31004, 0, 0, 1, 0.00568753, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.401818, 0, 1, 0, -1.265, 0, 0, 1, 0.0121225, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.633475, 0, 1, 0, -1.265, 0, 0, 1, -0.0393569, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.659215, 0, 1, 0, -1.25213, 0, 0, 1, -0.0715315, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.723564, 0, 1, 0, -1.25857, 0, 0, 1, -0.0908363, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.729999, 0, 1, 0, -1.265, 0, 0, 1, -0.0586617, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.736434, 0, 1, 0, -1.265, 0, 0, 1, -0.0393569, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.729999, 0, 1, 0, -1.25857, 0, 0, 1, -0.0200522, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0550617, 0, 1, 0, -1.34222, 0, 0, 1, -0.00718231, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.177325, 0, 1, 0, -1.31004, 0, 0, 1, 0.00568753, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.396113, 0, 1, 0, -1.265, 0, 0, 1, 0.0121225, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.62777, 0, 1, 0, -1.265, 0, 0, 1, -0.0393569, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.653509, 0, 1, 0, -1.25213, 0, 0, 1, -0.0715315, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.717859, 0, 1, 0, -1.25857, 0, 0, 1, -0.0908363, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.724294, 0, 1, 0, -1.265, 0, 0, 1, -0.0650966, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.730729, 0, 1, 0, -1.265, 0, 0, 1, -0.0393569, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.724294, 0, 1, 0, -1.25857, 0, 0, 1, -0.0200522, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0929415, 0, 1, 0, -0.814555, 0, 0, 1, 0.00568753, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.105811, 0, 1, 0, -0.434895, 0, 0, 1, -0.0136172, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0872363, 0, 1, 0, -0.814555, 0, 0, 1, 0.00568753, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.100106, 0, 1, 0, -0.434895, 0, 0, 1, -0.0136172, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00285256, 0, 1, 0, -1.35509, 0, 0, 1, -0.00718231, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.678519, 0, 1, 0, -1.23926, 0, 0, 1, -0.0972712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.749303, 0, 1, 0, -1.25857, 0, 0, 1, -0.0972712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.755738, 0, 1, 0, -1.25857, 0, 0, 1, -0.0650966, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.762173, 0, 1, 0, -1.25857, 0, 0, 1, -0.0457918, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.749303, 0, 1, 0, -1.25857, 0, 0, 1, -0.0264871, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.672814, 0, 1, 0, -1.23926, 0, 0, 1, -0.0972712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.743598, 0, 1, 0, -1.25857, 0, 0, 1, -0.0972712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.750033, 0, 1, 0, -1.25857, 0, 0, 1, -0.0715315, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.756468, 0, 1, 0, -1.25857, 0, 0, 1, -0.0457918, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.743598, 0, 1, 0, -1.25857, 0, 0, 1, -0.0264871, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.112246, 0, 1, 0, -0.100279, 0, 0, 1, 0.0185574, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.106541, 0, 1, 0, -0.100279, 0, 0, 1, 0.0249923, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00285256, 0, 1, 0, -1.42587, 0, 0, 1, -0.00718231, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.697824, 0, 1, 0, -1.22639, 0, 0, 1, -0.116576, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.768608, 0, 1, 0, -1.25213, 0, 0, 1, -0.103706, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.781478, 0, 1, 0, -1.25857, 0, 0, 1, -0.0715315, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.781478, 0, 1, 0, -1.25857, 0, 0, 1, -0.0457918, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.768608, 0, 1, 0, -1.25857, 0, 0, 1, -0.0264871, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.692119, 0, 1, 0, -1.22639, 0, 0, 1, -0.116576, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.762903, 0, 1, 0, -1.25213, 0, 0, 1, -0.103706, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.775773, 0, 1, 0, -1.25857, 0, 0, 1, -0.0779664, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.775773, 0, 1, 0, -1.25857, 0, 0, 1, -0.0457918, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.762903, 0, 1, 0, -1.25857, 0, 0, 1, -0.0264871, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.150856, 0, 1, 0, -0.0166252, 0, 0, 1, -0.110141, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.138716, 0, 1, 0, -0.0166252, 0, 0, 1, -0.110141, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00285256, 0.866035, -0.0185574)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.102959, 0.0128698)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.109394, 0.00643492)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.128698, 0.00643492)
                            Node {
                                id: neck
                                objectName: "Neck"
                                position: Qt.vector3d(0, 0.148003, 0)
                                Node {
                                    id: head
                                    objectName: "Head"
                                    position: Qt.vector3d(0, 0.0707842, 0)
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0579143, 0.135133, 0)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.122264, -0.0321746, -0.0128698)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.218787, -0.0450444, -0.00643492)
                                        Node {
                                            id: joint_9
                                            objectName: "joint_9"
                                            position: Qt.vector3d(0.231657, 0, 0.0514794)
                                            Node {
                                                id: joint_10
                                                objectName: "joint_10"
                                                position: Qt.vector3d(0.0257397, -0.0128698, 0.0321746)
                                                Node {
                                                    id: joint_11
                                                    objectName: "joint_11"
                                                    position: Qt.vector3d(0.0193048, -0.0128698, 0.0257397)
                                                    Node {
                                                        id: joint_12
                                                        objectName: "joint_12"
                                                        position: Qt.vector3d(0.0193048, -0.0128698, 0.0193048)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_13
                                                objectName: "joint_13"
                                                position: Qt.vector3d(0.0900888, -0.00643492, 0.0514794)
                                                Node {
                                                    id: joint_14
                                                    objectName: "joint_14"
                                                    position: Qt.vector3d(0.0257397, 0, 0.00643492)
                                                    Node {
                                                        id: joint_15
                                                        objectName: "joint_15"
                                                        position: Qt.vector3d(0.0193048, -0.00643492, 0.00643492)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_16
                                                objectName: "joint_16"
                                                position: Qt.vector3d(0.0965238, 0, 0.0193048)
                                                Node {
                                                    id: joint_17
                                                    objectName: "joint_17"
                                                    position: Qt.vector3d(0.0257397, -0.00643492, 0.00643492)
                                                    Node {
                                                        id: joint_18
                                                        objectName: "joint_18"
                                                        position: Qt.vector3d(0.0257397, 0, 0.00643492)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.102959, 0, 0)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0257397, -0.00643492, 0.00643492)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0193048, 0, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.0965238, -0.00643492, -0.0193048)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0193048, 0, 0.00643492)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0193048, 0, 0)
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
                                position: Qt.vector3d(-0.0579143, 0.135133, 0)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.122264, -0.0321746, -0.0128698)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.218787, -0.0450444, -0.00643492)
                                        Node {
                                            id: joint_28
                                            objectName: "joint_28"
                                            position: Qt.vector3d(-0.231657, 0, 0.0514794)
                                            Node {
                                                id: joint_29
                                                objectName: "joint_29"
                                                position: Qt.vector3d(-0.0257397, -0.0128698, 0.0321746)
                                                Node {
                                                    id: joint_30
                                                    objectName: "joint_30"
                                                    position: Qt.vector3d(-0.0193048, -0.0128698, 0.0257397)
                                                    Node {
                                                        id: joint_31
                                                        objectName: "joint_31"
                                                        position: Qt.vector3d(-0.0193048, -0.0128698, 0.0193048)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.0900889, -0.00643492, 0.0514794)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.0257397, 0, 0.00643492)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0193048, -0.00643492, 0.00643492)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.0965238, 0, 0.0257397)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0257397, -0.00643492, 0.00643492)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0257397, 0, 0.00643492)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.102959, 0, 0)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.0257397, -0.00643492, 0.00643492)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0193048, 0, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.0965238, -0.00643492, -0.0193048)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.0193048, 0, 0.00643492)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0193048, 0, 0)
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
                    position: Qt.vector3d(0.0900889, -0.0514794, 0.0128698)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0128698, -0.37966, 0.0193048)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.00643492, -0.334616, -0.0321746)
                            Node {
                                id: joint_47
                                objectName: "joint_47"
                                position: Qt.vector3d(0.0386095, -0.083654, 0.128698)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0900889, -0.0514794, 0.0128698)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0128698, -0.37966, 0.0193048)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.00643492, -0.334616, -0.0386095)
                            Node {
                                id: joint_51
                                objectName: "joint_51"
                                position: Qt.vector3d(-0.0321746, -0.083654, 0.135133)
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
                qtmesh_gen3d_1_1793439643257_mesh_mat_material
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
                value: Qt.quaternion(0.985907, -0.037478, -0.0393144, 0.158233)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298505, 0.093743)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298511, 0.0937429)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298506, 0.093743)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0124571, -0.0029851, 0.093743)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298518, 0.093743)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.0124572, -0.0029852, 0.093743)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298508, 0.0937429)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298518, 0.093743)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298515, 0.093743)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.012457, -0.00298509, 0.0937431)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298516, 0.093743)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298506, 0.0937429)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298511, 0.093743)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.012457, -0.00298505, 0.0937429)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298511, 0.0937429)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298507, 0.0937429)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298512, 0.093743)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298515, 0.0937429)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298508, 0.0937429)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298502, 0.0937428)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0124572, -0.0029851, 0.093743)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298507, 0.0937429)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298502, 0.093743)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.012457, -0.00298507, 0.0937429)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298513, 0.0937429)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.012457, -0.00298509, 0.0937428)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.002985, 0.093743)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298511, 0.0937431)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298504, 0.093743)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298509, 0.093743)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995514, 0.012457, -0.00298502, 0.093743)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298506, 0.0937429)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298501, 0.093743)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298512, 0.0937429)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298506, 0.0937431)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298503, 0.093743)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995514, 0.0124572, -0.0029851, 0.093743)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298501, 0.093743)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298509, 0.093743)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995514, 0.012457, -0.00298502, 0.093743)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, 0.012457, -0.00298508, 0.0937429)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298502, 0.093743)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298507, 0.093743)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298516, 0.0937429)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298513, 0.0937429)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298509, 0.093743)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298506, 0.093743)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353364, 0.166801)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353342, 0.166801)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353375, 0.166801)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353428, 0.166802)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353445, 0.166802)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353451, 0.166802)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353461, 0.166801)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353409, 0.166801)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985343, 0.0357343, 0.000353348, 0.166802)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353372, 0.166802)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353345, 0.166802)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353341, 0.166802)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353386, 0.166801)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353328, 0.166801)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353423, 0.166801)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353405, 0.166801)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0357343, 0.000353397, 0.166802)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353354, 0.166801)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, 0.0357343, 0.000353385, 0.166802)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353315, 0.166801)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353243, 0.166801)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353442, 0.166802)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.00035337, 0.166801)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353423, 0.166802)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353388, 0.166802)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353416, 0.166802)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353332, 0.166801)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353399, 0.166801)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353333, 0.166802)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353406, 0.166801)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353385, 0.166801)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353291, 0.166801)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353296, 0.166801)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0357343, 0.000353433, 0.166802)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0357343, 0.00035339, 0.166801)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353341, 0.166802)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353371, 0.166802)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353324, 0.166801)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353444, 0.166802)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353348, 0.166801)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353291, 0.166801)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353322, 0.166802)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, 0.0357343, 0.000353396, 0.166802)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353408, 0.166802)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353398, 0.166802)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353356, 0.166802)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353363, 0.166802)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353325, 0.166801)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353469, 0.166802)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985343, 0.0357343, 0.000353374, 0.166802)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353436, 0.166802)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353405, 0.166801)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353325, 0.166802)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.00035346, 0.166802)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985343, 0.0357342, 0.00035341, 0.166802)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353468, 0.166802)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353412, 0.166802)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353374, 0.166801)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353301, 0.166802)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353362, 0.166801)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353405, 0.166801)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.00035343, 0.166802)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353447, 0.166802)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.0003534, 0.166802)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353314, 0.166801)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353377, 0.166802)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353431, 0.166802)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353396, 0.166801)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353387, 0.166801)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353364, 0.166801)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353343, 0.166802)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.985343, 0.0357341, 0.00035343, 0.166802)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353378, 0.166802)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353384, 0.166802)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353363, 0.166802)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353372, 0.166802)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353379, 0.166802)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353386, 0.166802)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353363, 0.166801)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353392, 0.166801)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353341, 0.166801)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353361, 0.166801)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353372, 0.166801)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353379, 0.166801)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353365, 0.166801)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0227056, -0.0347873, 0.104389)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982682, -0.0184013)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993874, 0.0471106, -0.0982683, -0.0184015)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982683, -0.0184014)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982683, -0.0184015)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982682, -0.0184013)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0369898, 0.0381276, -0.15599)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625537, -0.174002)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.984652, 0.0120374, 0.0062553, -0.174002)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625537, -0.174002)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0428049, -0.00087604, -0.202625)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876018, -0.202625)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876062, -0.202625)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876047, -0.202625)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876036, -0.202625)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.0008761, -0.202625)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876063, -0.202625)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876079, -0.202625)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876027, -0.202625)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876006, -0.202625)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876076, -0.202625)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876051, -0.202625)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, 0.0428049, -0.00087607, -0.202625)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876018, -0.202625)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876053, -0.202625)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876036, -0.202625)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876108, -0.202625)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876123, -0.202625)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876101, -0.202625)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876087, -0.202625)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, 0.0428048, -0.00087604, -0.202625)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876053, -0.202625)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876021, -0.202625)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876084, -0.202625)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876051, -0.202625)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876065, -0.202625)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876031, -0.202625)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876043, -0.202625)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876079, -0.202625)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876069, -0.202625)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876033, -0.202625)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876104, -0.202625)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, 0.0428048, -0.00087606, -0.202625)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.00087598, -0.202625)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.00087606, -0.202625)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876003, -0.202625)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876101, -0.202625)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876075, -0.202625)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.00087604, -0.202625)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876016, -0.202625)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876053, -0.202625)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876034, -0.202625)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876025, -0.202625)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876013, -0.202625)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876075, -0.202625)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876027, -0.202625)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876051, -0.202625)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876063, -0.202625)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876093, -0.202625)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876125, -0.202625)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876042, -0.202625)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876032, -0.202625)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876043, -0.202625)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876057, -0.202625)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876043, -0.202625)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.000875992, -0.202625)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.97832, 0.0428048, -0.00087605, -0.202625)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.97832, 0.0428049, -0.00087611, -0.202625)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000875997, -0.202625)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876039, -0.202625)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876025, -0.202625)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876059, -0.202625)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876012, -0.202625)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876042, -0.202625)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876097, -0.202625)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876061, -0.202625)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876083, -0.202625)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876032, -0.202625)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876046, -0.202625)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876064, -0.202625)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876047, -0.202625)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876036, -0.202625)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876048, -0.202625)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0389987, 0.0246374, -0.181499)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105792, 0.00543403, -0.00584554)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105218, 0.00602248, -0.00641662)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104971, 0.0068115, -0.00743426)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105372, 0.00776218, -0.00811254)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105899, 0.00842666, -0.00829364)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.10614, 0.00863072, -0.00813714)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106105, 0.00854552, -0.00812594)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106046, 0.00841016, -0.00840073)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106152, 0.00822398, -0.00876629)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106531, 0.00806784, -0.00903285)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106934, 0.00786744, -0.0092055)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107205, 0.00747485, -0.00933135)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994157, -0.107312, 0.00694901, -0.0094196)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107237, 0.00653513, -0.00954951)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106907, 0.0062322, -0.00978095)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106629, 0.00600717, -0.0101108)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106438, 0.00584542, -0.0103755)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106383, 0.00584684, -0.0104662)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106334, 0.00603402, -0.0104458)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106278, 0.00598052, -0.010435)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106079, 0.00584429, -0.0105843)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105671, 0.00594344, -0.0107444)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105272, 0.00589495, -0.0109074)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104982, 0.00572397, -0.0109845)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104741, 0.00539254, -0.0111398)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104352, 0.00501265, -0.011455)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103985, 0.00481227, -0.0117511)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103742, 0.0050138, -0.0118942)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103563, 0.00545752, -0.0119275)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103531, 0.00566321, -0.011943)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103495, 0.00578492, -0.0119458)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103435, 0.00594741, -0.0120022)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103384, 0.00588194, -0.0121107)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103313, 0.0057294, -0.0122)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103002, 0.00562699, -0.0122313)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.10254, 0.00583279, -0.0123061)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102063, 0.00608315, -0.0124358)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101828, 0.00632785, -0.0124961)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102037, 0.00670006, -0.0125367)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102406, 0.00723507, -0.0126058)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102596, 0.00783571, -0.0126392)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102555, 0.00819023, -0.0125987)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.10253, 0.00818766, -0.0126548)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102607, 0.00789351, -0.0127655)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102866, 0.00776028, -0.0128599)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103141, 0.00782487, -0.0129279)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103271, 0.00803783, -0.0128835)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103237, 0.00833123, -0.0129543)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103178, 0.00846175, -0.0130846)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103164, 0.00854204, -0.0131597)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994529, -0.103264, 0.00863379, -0.013159)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10342, 0.00885224, -0.0131529)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103507, 0.00890735, -0.0131414)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103441, 0.00871507, -0.0130942)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103212, 0.00830553, -0.0131122)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102978, 0.00809667, -0.0129817)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.102688, 0.00809808, -0.0127952)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102265, 0.00818151, -0.0126029)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101777, 0.00816802, -0.0125385)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101327, 0.00812391, -0.0126733)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100896, 0.00794854, -0.012766)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100418, 0.00753034, -0.0128837)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998814, 0.00722489, -0.0128989)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993796, 0.00720377, -0.0127399)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990297, 0.00745826, -0.0125713)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.09881, 0.00778187, -0.0124258)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986096, 0.00785048, -0.0122204)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0985139, 0.00787592, -0.0119775)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985471, 0.0077546, -0.0117665)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989641, 0.00776027, -0.011602)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996796, 0.00775726, -0.0114208)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100584, 0.00777279, -0.01108)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101576, 0.00776096, -0.0107151)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102378, 0.00757043, -0.0104529)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103054, 0.00720217, -0.0101801)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103595, 0.00687609, -0.00989706)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104045, 0.00665239, -0.00957539)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104442, 0.0064899, -0.00923849)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104732, 0.00645178, -0.00882047)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105004, 0.00630326, -0.00836112)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105236, 0.00604781, -0.00791346)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105437, 0.0057714, -0.00751293)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105636, 0.00558109, -0.00715778)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105777, 0.00545977, -0.00685002)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105832, 0.00536182, -0.00658966)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105823, 0.00532125, -0.0063688)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105803, 0.005325, -0.00617794)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105799, 0.00537071, -0.00601168)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105794, 0.00541855, -0.00589277)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105792, 0.00543403, -0.00584554)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99385, -0.0549812, -0.0609718, -0.0743048)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993773, -0.0550997, -0.0616919, -0.0746616)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993708, -0.0560156, -0.0618575, -0.0747026)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993666, -0.0571554, -0.061854, -0.0744065)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993646, -0.0580575, -0.0619532, -0.0738838)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99361, -0.0585612, -0.0624321, -0.0735699)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993574, -0.0588446, -0.0629906, -0.0733522)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99354, -0.0589042, -0.0635413, -0.073288)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993531, -0.0587135, -0.0638865, -0.0732691)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993532, -0.0585818, -0.0639913, -0.073259)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993532, -0.0586937, -0.0640406, -0.0731316)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993533, -0.0588523, -0.0642043, -0.0728439)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993524, -0.0590649, -0.0644909, -0.0725429)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993483, -0.0593037, -0.064935, -0.07252)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993441, -0.0594111, -0.0652564, -0.0727104)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99338, -0.0597519, -0.0656566, -0.0729025)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993327, -0.0599732, -0.0659966, -0.0731406)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993315, -0.0597541, -0.0661273, -0.0733572)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993314, -0.0594854, -0.066273, -0.0734677)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993316, -0.0590937, -0.0666248, -0.0734358)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993321, -0.0584634, -0.0670848, -0.0734519)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993313, -0.057928, -0.067387, -0.0737085)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993276, -0.0575847, -0.0677911, -0.0741011)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993253, -0.0571958, -0.0681249, -0.0744126)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99324, -0.0568445, -0.0683683, -0.0746204)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993232, -0.0564748, -0.068649, -0.0747508)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993238, -0.0561151, -0.0688451, -0.0747625)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993233, -0.0560915, -0.0690041, -0.0747079)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993253, -0.0560152, -0.0689938, -0.074507)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993282, -0.055939, -0.0687466, -0.074405)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993284, -0.0558581, -0.0687507, -0.0744326)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993257, -0.0556317, -0.0691073, -0.0746295)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993223, -0.0552739, -0.0695839, -0.0749111)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993189, -0.0549823, -0.0699324, -0.0752436)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993153, -0.0547844, -0.0702283, -0.0755947)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99314, -0.0545611, -0.0701607, -0.0759859)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993088, -0.054442, -0.0701178, -0.0767879)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993046, -0.0545083, -0.0702995, -0.0771184)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99299, -0.0546278, -0.0706448, -0.0774389)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992947, -0.0544513, -0.0711303, -0.077671)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992915, -0.0543247, -0.0715829, -0.0777444)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992902, -0.0540366, -0.0719924, -0.0777407)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992866, -0.0536537, -0.0724702, -0.0780163)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992842, -0.0529651, -0.0728898, -0.0783989)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992823, -0.0521168, -0.0732627, -0.0788544)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99279, -0.051597, -0.0736084, -0.0792928)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992745, -0.0509834, -0.0739152, -0.07997)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992666, -0.0506313, -0.0743191, -0.0807944)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992611, -0.0503988, -0.0745114, -0.0814302)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992573, -0.0500912, -0.0746886, -0.0819271)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992519, -0.0500814, -0.075013, -0.0822844)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992469, -0.050247, -0.0753345, -0.0824944)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992423, -0.0505902, -0.0755424, -0.0826422)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992378, -0.0506513, -0.0758293, -0.0828856)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992355, -0.0504776, -0.0760724, -0.0830514)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992376, -0.0499889, -0.076174, -0.0830018)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992429, -0.049363, -0.0762205, -0.0827011)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992483, -0.0487323, -0.0762164, -0.082425)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992494, -0.0481855, -0.0762818, -0.0825534)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992524, -0.0479531, -0.0761435, -0.082456)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992532, -0.0480336, -0.075959, -0.0824822)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992526, -0.0479461, -0.0760386, -0.0825312)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992485, -0.0479036, -0.0765015, -0.0826186)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992453, -0.0478485, -0.076832, -0.0827264)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992468, -0.0476284, -0.0767584, -0.0827457)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992488, -0.0476359, -0.0766452, -0.0826119)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992515, -0.0478942, -0.0764861, -0.0822758)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992608, -0.0479068, -0.0759727, -0.0816293)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992685, -0.0475672, -0.0752862, -0.0815174)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992777, -0.0473601, -0.0743586, -0.0813753)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992849, -0.0476283, -0.0735721, -0.0810523)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.9929, -0.0481293, -0.0728372, -0.0807983)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992983, -0.0483017, -0.0717817, -0.0806137)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993065, -0.0485832, -0.070682, -0.0804136)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993138, -0.0491974, -0.0696758, -0.0800157)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993204, -0.0501169, -0.0689123, -0.0792853)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993257, -0.0511388, -0.0683492, -0.0784467)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99331, -0.0518922, -0.067817, -0.0777402)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993382, -0.0521319, -0.0671997, -0.077198)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993438, -0.0523035, -0.0666007, -0.0768678)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993507, -0.0523511, -0.0659079, -0.0765488)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993577, -0.0524948, -0.0651864, -0.0761504)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993647, -0.0527413, -0.064437, -0.075711)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993704, -0.0531447, -0.0636577, -0.0753321)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993749, -0.0535998, -0.0629223, -0.0750349)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993782, -0.0540719, -0.0622648, -0.0748049)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993807, -0.054463, -0.0617416, -0.0746237)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993829, -0.0547386, -0.0613358, -0.074464)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993845, -0.0549117, -0.0610669, -0.0743465)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99385, -0.0549812, -0.0609718, -0.0743048)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9844, 0.0119019, 0.160168, 0.0718419)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9844, 0.011902, 0.160169, 0.0718419)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9844, 0.0119019, 0.160168, 0.0718418)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.9844, 0.011902, 0.160169, 0.0718419)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9844, 0.0119019, 0.160168, 0.0718419)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9844, 0.011902, 0.160169, 0.071842)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9844, 0.0119018, 0.160169, 0.071842)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.9844, 0.011902, 0.160169, 0.0718419)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9844, 0.0119019, 0.160169, 0.071842)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.9844, 0.011902, 0.160169, 0.0718418)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.9844, 0.0119019, 0.160168, 0.0718419)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952346, 0.0197428, 0.118429, 0.280396)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968053, -0.0080657, -0.025208, 0.249345)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.968053, -0.00806581, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.968053, -0.00806565, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.968053, -0.0080658, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.968053, -0.00806567, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.968053, -0.00806576, -0.025208, 0.249345)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.968053, -0.00806567, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.968053, -0.00806577, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.968053, -0.00806567, -0.025208, 0.249345)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.968053, -0.00806577, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.968053, -0.00806567, -0.025208, 0.249345)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.968053, -0.00806575, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.968053, -0.00806567, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.968053, -0.00806577, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.968053, -0.0080656, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968053, -0.00806578, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.968053, -0.00806564, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968053, -0.00806575, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968053, -0.00806565, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968053, -0.00806578, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968053, -0.00806569, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968053, -0.00806578, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968053, -0.00806568, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968053, -0.00806581, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.968053, -0.00806561, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968053, -0.00806572, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968053, -0.00806561, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.968053, -0.00806576, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968053, -0.00806567, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968053, -0.00806577, -0.025208, 0.249345)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.968053, -0.00806568, -0.025208, 0.249344)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997568, 0.00737741, -0.0320837, -0.0614333)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997568, 0.00737751, -0.0320837, -0.0614333)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997568, 0.00737739, -0.0320838, -0.0614332)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997568, 0.00737748, -0.0320837, -0.0614332)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997568, 0.00737738, -0.0320838, -0.0614332)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997568, 0.00737746, -0.0320837, -0.0614332)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997568, 0.00737738, -0.0320836, -0.0614332)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997568, 0.00737749, -0.0320837, -0.0614334)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997568, 0.00737738, -0.0320838, -0.0614332)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997568, 0.00737729, -0.0320837, -0.0614332)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997568, 0.00737741, -0.0320838, -0.0614332)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997568, 0.00737752, -0.0320837, -0.0614331)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997568, 0.00737742, -0.0320837, -0.0614332)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997568, 0.00737751, -0.0320837, -0.0614331)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997568, 0.0073774, -0.0320838, -0.0614333)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997568, 0.00737749, -0.0320838, -0.0614334)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997568, 0.00737741, -0.0320837, -0.0614333)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997568, 0.00737732, -0.0320838, -0.0614332)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997568, 0.00737745, -0.0320838, -0.0614333)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997568, 0.00737737, -0.0320838, -0.0614334)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997568, 0.00737749, -0.0320837, -0.0614333)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997568, 0.00737735, -0.0320837, -0.0614332)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997568, 0.00737743, -0.0320837, -0.0614332)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997568, 0.00737735, -0.0320837, -0.0614333)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997568, 0.00737745, -0.0320837, -0.0614333)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988957, 0.00541909, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988958, 0.00541901, -0.121268, -0.0850167)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988957, 0.00541909, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988957, 0.00541899, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988958, 0.0054191, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988958, 0.00541904, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988957, 0.00541919, -0.121268, -0.0850164)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988957, 0.00541908, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988957, 0.005419, -0.121268, -0.0850167)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988957, 0.00541907, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988957, 0.00541899, -0.121268, -0.0850167)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988957, 0.00541907, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988957, 0.005419, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988958, 0.00541912, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988957, 0.00541903, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988957, 0.00541912, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988958, 0.005419, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988958, 0.00541908, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988958, 0.00541896, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988957, 0.00541902, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988958, 0.00541893, -0.121268, -0.0850167)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988957, 0.00541908, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988957, 0.00541901, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988957, 0.0054191, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988957, 0.00541902, -0.121268, -0.0850167)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988958, 0.00541913, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988957, 0.00541906, -0.121268, -0.0850167)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988957, 0.00541896, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988958, 0.0054191, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988958, 0.00541904, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988958, 0.00541911, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988957, 0.005419, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.988957, 0.00541906, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988957, 0.00541898, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988957, 0.00541905, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988957, 0.00541897, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988957, 0.00541904, -0.121268, -0.0850166)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985716, 0.00834876, -0.159644, -0.0529876)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985716, 0.00834888, -0.159644, -0.0529873)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985716, 0.00834871, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985716, 0.00834882, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985716, 0.00834873, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985716, 0.00834883, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985716, 0.00834875, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985716, 0.00834884, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985716, 0.00834875, -0.159644, -0.0529874)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.906891, 0.0415772, -0.119976, -0.401778)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177441, -0.233746)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177424, -0.233746)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177426, -0.233746)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177461, -0.233746)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177485, -0.233746)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177468, -0.233746)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177381, -0.233746)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177373, -0.233746)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177472, -0.233746)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971333, 0.0433007, -0.00017748, -0.233746)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177403, -0.233746)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177463, -0.233746)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177406, -0.233746)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177487, -0.233746)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177492, -0.233746)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177438, -0.233746)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177407, -0.233746)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177419, -0.233746)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177439, -0.233746)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177397, -0.233746)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177406, -0.233746)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177384, -0.233745)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177408, -0.233745)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.00017747, -0.233746)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177454, -0.233746)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177445, -0.233746)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177425, -0.233746)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177452, -0.233746)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177421, -0.233746)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177447, -0.233746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177426, -0.233746)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177404, -0.233746)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177415, -0.233746)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177439, -0.233746)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177419, -0.233746)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177455, -0.233746)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177516, -0.233746)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177401, -0.233746)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177428, -0.233746)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177323, -0.233746)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177437, -0.233746)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177421, -0.233746)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177469, -0.233746)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177461, -0.233746)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177428, -0.233746)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177426, -0.233746)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177478, -0.233746)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177444, -0.233746)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177403, -0.233746)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177386, -0.233746)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177407, -0.233746)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.0001774, -0.233746)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177465, -0.233746)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.971333, 0.0433007, -0.0001774, -0.233746)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.00017746, -0.233746)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177496, -0.233746)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177459, -0.233746)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177408, -0.233746)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.971333, 0.0433008, -0.00017743, -0.233746)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177474, -0.233746)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177456, -0.233746)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177391, -0.233746)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177456, -0.233746)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177428, -0.233746)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177408, -0.233745)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.00017745, -0.233746)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.971333, 0.0433007, -0.00017743, -0.233746)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177416, -0.233746)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.00017743, -0.233746)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177448, -0.233746)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177425, -0.233746)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177438, -0.233746)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177449, -0.233746)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177428, -0.233746)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177458, -0.233746)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177428, -0.233746)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177446, -0.233746)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177427, -0.233746)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177442, -0.233746)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177439, -0.233746)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177441, -0.233746)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298623, -0.0221013)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298623, -0.022101)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998828, 0.0310164, 0.0298623, -0.0221013)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298623, -0.0221011)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998828, 0.0310164, 0.0298623, -0.0221014)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298624, -0.0221012)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995854, -0.0289351, 0.0232878, 0.0830442)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995905, -0.0292961, 0.0224053, 0.0825366)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995917, -0.0301971, 0.0216889, 0.0822625)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995891, -0.0310286, 0.0213593, 0.0823547)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995875, -0.0315925, 0.0212415, 0.0823662)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995889, -0.0315909, 0.0209744, 0.0822665)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995896, -0.0313643, 0.0207707, 0.0823186)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995908, -0.0310654, 0.0203893, 0.0823766)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995931, -0.0305872, 0.0199438, 0.0823956)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995949, -0.030293, 0.01957, 0.0823689)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995941, -0.030323, 0.0194261, 0.0824957)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995926, -0.0304586, 0.019468, 0.0826098)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995909, -0.0307062, 0.0194664, 0.0827224)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995881, -0.0311099, 0.0193672, 0.0829319)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995847, -0.0315344, 0.0195236, 0.0831417)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995784, -0.0321767, 0.019795, 0.0835937)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995731, -0.032626, 0.0199179, 0.0840135)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995712, -0.0325057, 0.0198628, 0.0842955)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995733, -0.0322159, 0.0194221, 0.0842616)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99578, -0.0318556, 0.0188893, 0.0839633)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995836, -0.031467, 0.0183468, 0.0835701)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995885, -0.0313497, 0.0178406, 0.0831427)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99592, -0.0315056, 0.0172858, 0.0827759)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995948, -0.03158, 0.0169084, 0.0824936)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995966, -0.0316531, 0.0166737, 0.0822912)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995978, -0.0315447, 0.0163546, 0.0822565)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995961, -0.0312802, 0.016129, 0.0826039)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995914, -0.0311597, 0.0162302, 0.0831871)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995881, -0.0310996, 0.0163157, 0.0835932)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995861, -0.031122, 0.0162015, 0.0838478)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995849, -0.0312965, 0.0160926, 0.0839377)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995862, -0.031489, 0.0159107, 0.0837543)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995896, -0.0315633, 0.0157447, 0.0833485)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995939, -0.031674, 0.0157029, 0.0827967)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995973, -0.0318026, 0.0159776, 0.0822883)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996003, -0.0318548, 0.0163376, 0.081835)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99603, -0.0320057, 0.0167096, 0.0813651)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996032, -0.0324384, 0.017112, 0.0810939)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996011, -0.0329477, 0.0174548, 0.0810679)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996018, -0.0338584, 0.0176963, 0.0805528)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996001, -0.0339488, 0.017958, 0.0806696)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995994, -0.0339515, 0.0182388, 0.0806882)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995991, -0.0339641, 0.0182462, 0.0807143)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995992, -0.0337313, 0.0181562, 0.0808284)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995994, -0.0333262, 0.0179951, 0.0809985)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995978, -0.0331661, 0.0179507, 0.081279)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995974, -0.0329779, 0.0182145, 0.0813422)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995969, -0.0330323, 0.0185151, 0.0813157)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995964, -0.0332276, 0.0186177, 0.0812746)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995956, -0.033371, 0.0186116, 0.0813101)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99594, -0.0336336, 0.0185059, 0.081425)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995907, -0.0339363, 0.0182709, 0.0817577)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995862, -0.0343962, 0.0178971, 0.0821907)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99584, -0.0346371, 0.0174215, 0.0824599)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995832, -0.0345859, 0.0169427, 0.0826771)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995832, -0.0342113, 0.0165493, 0.0829085)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995841, -0.0337074, 0.0161651, 0.0830892)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995858, -0.0331739, 0.0156918, 0.0831934)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995881, -0.0325448, 0.0152103, 0.0832484)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.9959, -0.0321321, 0.0149291, 0.0832382)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995917, -0.0320288, 0.0149253, 0.0830733)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995937, -0.0317949, 0.0150003, 0.0829125)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995935, -0.0315314, 0.0150368, 0.0830265)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995929, -0.0313733, 0.0149191, 0.0831723)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995938, -0.0311126, 0.014651, 0.0832167)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995958, -0.0310661, 0.0145546, 0.083009)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995977, -0.0312677, 0.0147117, 0.0826796)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996001, -0.0311765, 0.0150161, 0.0823674)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996015, -0.0307196, 0.0154515, 0.0822858)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996028, -0.0298094, 0.0157758, 0.0824104)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996004, -0.0293926, 0.0162492, 0.0827568)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995984, -0.0292308, 0.0168822, 0.0829207)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995979, -0.0289138, 0.017657, 0.0829279)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995989, -0.0286794, 0.0182179, 0.082772)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995995, -0.0286645, 0.0185258, 0.0826412)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995991, -0.0287726, 0.0187181, 0.0826034)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995967, -0.0290463, 0.0189826, 0.0827378)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995942, -0.0291921, 0.0192499, 0.0829277)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995927, -0.0291936, 0.0195808, 0.0830296)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995922, -0.0290639, 0.0199905, 0.0830394)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995923, -0.0288278, 0.0204257, 0.0830058)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995924, -0.0285885, 0.0208616, 0.0829682)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995925, -0.0283902, 0.0212435, 0.0829271)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995917, -0.0283589, 0.0216354, 0.0829239)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995904, -0.0284572, 0.0220397, 0.0829484)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995886, -0.0286527, 0.0224435, 0.0829806)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995871, -0.028818, 0.0227877, 0.0830099)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995861, -0.0288982, 0.0230449, 0.0830314)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995856, -0.0289243, 0.023223, 0.0830408)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995853, -0.0289351, 0.0232878, 0.0830442)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0232967, 0.0159741, 0.0330698)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0230207, 0.0153764, 0.0330156)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232276, 0.0150787, 0.0332031)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237007, 0.014931, 0.0330994)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243397, 0.0149385, 0.0326026)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0250591, 0.015124, 0.0318696)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257423, 0.0154992, 0.0311296)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0262869, 0.0158521, 0.0306468)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0267521, 0.0160327, 0.0303302)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0272348, 0.0161407, 0.0300249)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0277562, 0.0163652, 0.0296862)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0281965, 0.0165252, 0.0293588)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.028637, 0.0166285, 0.0290106)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290342, 0.0167117, 0.0287217)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0293467, 0.0168474, 0.0285789)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295268, 0.0171075, 0.0285297)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296155, 0.0173109, 0.0284673)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029692, 0.0173169, 0.0282898)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298074, 0.0172334, 0.0281217)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0299557, 0.0172666, 0.0279371)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0300934, 0.0172997, 0.0277719)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0301665, 0.0172897, 0.0275009)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.030167, 0.0173344, 0.0272012)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0300832, 0.0173866, 0.0269897)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0300874, 0.0175352, 0.0268535)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302367, 0.0177971, 0.0267774)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0302838, 0.0180927, 0.0267202)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302146, 0.0182586, 0.0266088)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0300517, 0.018215, 0.0264722)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0299818, 0.0180278, 0.0263169)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0298929, 0.0178618, 0.0261267)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297282, 0.0178359, 0.0260411)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0295905, 0.0179256, 0.0260317)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.029573, 0.0179977, 0.0260183)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0295511, 0.0178934, 0.0259238)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029545, 0.0176565, 0.0258871)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0295719, 0.0174542, 0.0259897)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296383, 0.0173052, 0.0261834)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297211, 0.0170755, 0.026409)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0296918, 0.0168777, 0.0265641)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.029541, 0.0166665, 0.0267146)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292422, 0.0165486, 0.0268703)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290047, 0.016529, 0.0270424)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0288558, 0.0165803, 0.0270895)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.028841, 0.0165947, 0.0270303)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0287894, 0.0165949, 0.0269734)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286019, 0.0166318, 0.0269229)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.028398, 0.016696, 0.0269832)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0282988, 0.0167307, 0.0270798)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0283955, 0.0167244, 0.0271613)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.028602, 0.0167387, 0.0272701)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0288668, 0.0166821, 0.0274469)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0291861, 0.0165763, 0.0276601)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.029509, 0.0164918, 0.0278629)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0298307, 0.0165059, 0.0281325)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0301615, 0.0165624, 0.0283928)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0305473, 0.0165942, 0.0284955)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0308931, 0.0165285, 0.0284452)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312342, 0.016457, 0.0283215)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315455, 0.0164327, 0.0283052)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318028, 0.0164053, 0.0282795)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.03203, 0.0164279, 0.0282016)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320178, 0.0164463, 0.0281376)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0317686, 0.0164972, 0.0280735)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0314914, 0.01649, 0.0280647)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0311919, 0.0163317, 0.0280874)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0308545, 0.0162607, 0.0281164)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0304983, 0.0162858, 0.0283025)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0300624, 0.0163089, 0.0285807)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0295636, 0.016277, 0.0288959)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290414, 0.0162285, 0.0292129)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0284812, 0.0161356, 0.0294857)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0279493, 0.0160214, 0.0297979)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0273947, 0.0158925, 0.0302673)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269044, 0.0158712, 0.0307639)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0264393, 0.0159631, 0.0311374)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0260049, 0.0161026, 0.0314961)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0256176, 0.0161692, 0.0318839)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0252622, 0.0161155, 0.032225)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0249907, 0.0160093, 0.0324509)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0247687, 0.0159319, 0.0325889)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0245904, 0.0159144, 0.0326538)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0244643, 0.0159322, 0.0327235)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243322, 0.01595, 0.0327894)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0241588, 0.0159662, 0.032875)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239419, 0.0159653, 0.0329579)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.02371, 0.0159709, 0.0330198)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99905, 0.0235037, 0.0159764, 0.0330515)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0233534, 0.0159745, 0.0330647)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0232967, 0.0159741, 0.0330698)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126118)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.032716, 0.0679915, 0.0126117)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126118)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126116)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679916, 0.0126118)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99707, 0.0327158, 0.0679916, 0.012612)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99707, 0.032716, 0.0679915, 0.0126116)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679916, 0.0126118)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999181, 0.0397719, -0.000304373, -0.00740319)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999215, 0.0389132, -0.00025694, -0.00745952)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999175, 0.0399099, -0.000357455, -0.00748174)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999114, 0.04142, -0.000499334, -0.00750979)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999073, 0.0423771, -0.00059532, -0.00751217)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999079, 0.0422403, -0.000626128, -0.00750343)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999099, 0.0417614, -0.000662181, -0.00752043)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999127, 0.0410947, -0.000650265, -0.00753896)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999173, 0.0399444, -0.000605338, -0.00752416)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999206, 0.0391201, -0.000533534, -0.00751477)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999208, 0.0390705, -0.000510474, -0.00752471)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999196, 0.0393908, -0.000471056, -0.00751303)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999171, 0.0400092, -0.000457813, -0.00751119)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999134, 0.0409191, -0.000524767, -0.00753531)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999098, 0.0417785, -0.000659259, -0.00757339)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999044, 0.043054, -0.000743291, -0.00762091)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0439153, -0.000760824, -0.00762548)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999014, 0.0437323, -0.000700851, -0.00762144)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999033, 0.0432935, -0.000627114, -0.0076084)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999059, 0.0426941, -0.000517642, -0.00759564)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999092, 0.0419359, -0.000405751, -0.0075665)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999102, 0.0416858, -0.000290034, -0.00754438)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999091, 0.0419601, -0.000256674, -0.00752673)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999083, 0.0421558, -0.000235639, -0.00748309)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999076, 0.0423284, -0.000172918, -0.00744389)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999088, 0.042044, -9.41379e-05, -0.00744591)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999111, 0.0414823, -0.000124796, -0.00749206)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999115, 0.0413792, -0.00024418, -0.00757086)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999113, 0.0414217, -0.000286142, -0.00763006)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999107, 0.0415613, -0.000232025, -0.00764338)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999088, 0.0420167, -9.19616e-05, -0.00762384)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99907, 0.0424548, -7.54951e-06, -0.00755883)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999061, 0.0426698, -5.74252e-06, -0.00748374)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999049, 0.0429601, -5.09319e-05, -0.00744305)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999035, 0.0432806, -7.00444e-05, -0.00743462)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999027, 0.0434603, -4.95254e-05, -0.0074556)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999006, 0.0439395, -2.73915e-05, -0.00748264)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998959, 0.0450035, -4.61517e-05, -0.0074847)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998906, 0.0461493, -0.000158928, -0.00749724)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998885, 0.0466019, -0.000304526, -0.00754655)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998866, 0.0469985, -0.000378128, -0.00757431)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998859, 0.0471515, -0.000382382, -0.00755396)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998853, 0.0472973, -0.000360546, -0.00751442)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998872, 0.0468878, -0.000331854, -0.00749997)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99891, 0.0460624, -0.000294536, -0.00750603)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998923, 0.0457865, -0.000312268, -0.00753253)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99893, 0.0456305, -0.000358796, -0.00752309)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998915, 0.0459542, -0.000371697, -0.0074942)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998893, 0.0464518, -0.000368318, -0.00745902)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998877, 0.046784, -0.000384645, -0.0074159)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998851, 0.047359, -0.00045735, -0.00739657)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998814, 0.0481211, -0.000515495, -0.00740664)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998767, 0.0490788, -0.000512447, -0.00743894)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998743, 0.0495588, -0.00047173, -0.00747666)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998744, 0.0495419, -0.000442477, -0.007492)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998778, 0.0488467, -0.000386873, -0.00748356)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998828, 0.0478221, -0.000307681, -0.00743932)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998881, 0.0467238, -0.000291342, -0.00739732)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998943, 0.045377, -0.000348301, -0.00736803)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998983, 0.0444706, -0.000436762, -0.00736555)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998993, 0.0442544, -0.000487256, -0.00736651)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99901, 0.0438646, -0.000478266, -0.00737235)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999025, 0.0435219, -0.000463453, -0.00738519)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999033, 0.0433388, -0.000462903, -0.00740408)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99905, 0.0429487, -0.000480283, -0.00740596)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999044, 0.0430872, -0.000492776, -0.00737986)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999013, 0.0437947, -0.000539118, -0.0073483)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999006, 0.0439628, -0.000597728, -0.00730889)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999031, 0.0434036, -0.000622045, -0.00729682)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99906, 0.0427214, -0.000597396, -0.00732681)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99907, 0.0424945, -0.000558285, -0.00734902)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999063, 0.0426337, -0.000600752, -0.00735415)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999081, 0.042232, -0.000635287, -0.00733052)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999101, 0.0417537, -0.000674737, -0.00729152)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999104, 0.0416864, -0.000672102, -0.00728132)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99909, 0.0420093, -0.000693529, -0.00728945)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999061, 0.0427087, -0.000722881, -0.00731852)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999045, 0.04307, -0.000707792, -0.00734288)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999047, 0.0430158, -0.000678688, -0.0073535)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999067, 0.0425538, -0.000656692, -0.00735086)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.9991, 0.0417656, -0.000630148, -0.00735373)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999134, 0.0409486, -0.000569324, -0.00736225)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999164, 0.0402155, -0.00050429, -0.0073638)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99918, 0.0398166, -0.00045114, -0.00737061)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999185, 0.0396852, -0.00041172, -0.00737954)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999181, 0.0397791, -0.000382301, -0.00738601)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999178, 0.0398605, -0.000354506, -0.00739122)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999179, 0.0398419, -0.000328606, -0.00739818)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999181, 0.0397879, -0.000310283, -0.00740222)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999181, 0.0397719, -0.000304373, -0.00740319)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998799, 0.0485377, 7.12275e-05, 0.00664208)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99884, 0.047694, -5.96189e-05, 0.00658455)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998781, 0.0489178, -0.000197914, 0.00665739)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998686, 0.0508039, -0.000318549, 0.00670457)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998622, 0.0520431, -0.000363653, 0.00671198)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998587, 0.0527142, -0.000362923, 0.00671511)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998567, 0.0530864, -0.000364827, 0.0067515)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998562, 0.0531794, -0.000370621, 0.00678615)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998581, 0.0528271, -0.000409491, 0.00677931)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998594, 0.0525776, -0.000465447, 0.00678299)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998577, 0.0528899, -0.000489388, 0.00679547)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998548, 0.0534455, -0.000463948, 0.00678641)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998509, 0.0541557, -0.000458747, 0.00678436)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998466, 0.0549373, -0.000483877, 0.00683422)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998443, 0.0553467, -0.000544058, 0.00692989)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998398, 0.056145, -0.000535489, 0.00704011)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998369, 0.0566392, -0.000507032, 0.00709342)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998386, 0.0563421, -0.000500734, 0.00708798)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998401, 0.0560835, -0.000484904, 0.007042)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998422, 0.0557111, -0.00045315, 0.00699552)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998468, 0.0548979, -0.000366264, 0.00695443)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998503, 0.0542523, -0.000335212, 0.00694453)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99852, 0.0539421, -0.000379577, 0.00699327)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998541, 0.0535465, -0.000418196, 0.00703225)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998559, 0.0531954, -0.000438454, 0.00704777)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99858, 0.0528047, -0.000507927, 0.00704656)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998604, 0.0523449, -0.000600458, 0.00702602)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998601, 0.0524043, -0.00064086, 0.00701649)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998608, 0.0522786, -0.000647609, 0.00701358)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998608, 0.0522783, -0.000585222, 0.00700186)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998603, 0.0523774, -0.000457547, 0.00698451)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998611, 0.0522298, -0.000376715, 0.0069634)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998631, 0.0518427, -0.000361904, 0.00695119)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998646, 0.0515633, -0.000415601, 0.00693294)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998653, 0.0514204, -0.000453447, 0.00690955)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998675, 0.0509917, -0.000473566, 0.00692231)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998686, 0.0507607, -0.000473498, 0.00698993)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998672, 0.0510377, -0.000502067, 0.0070321)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998651, 0.0514429, -0.000567273, 0.00704775)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998665, 0.0511616, -0.000624603, 0.0070377)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998677, 0.0509261, -0.000690029, 0.00703047)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998708, 0.0503324, -0.000739634, 0.0069909)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99874, 0.0496968, -0.000770041, 0.00693839)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998797, 0.0485409, -0.00079225, 0.00690256)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998862, 0.0471896, -0.000841856, 0.0068631)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998891, 0.0465779, -0.000895317, 0.00686573)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998924, 0.0458553, -0.000927861, 0.00689195)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99893, 0.0457089, -0.000921161, 0.00692839)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998931, 0.0456943, -0.000954758, 0.00697355)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998941, 0.0454546, -0.000964778, 0.00701542)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998925, 0.0458108, -0.000925195, 0.00706086)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998895, 0.0464524, -0.000854928, 0.00710653)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998844, 0.0475413, -0.000783422, 0.00712627)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99882, 0.0480387, -0.000714639, 0.00709888)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998826, 0.047917, -0.000666765, 0.00702963)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998866, 0.047084, -0.000605221, 0.00697125)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998919, 0.0459654, -0.00053805, 0.00692571)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998973, 0.0447686, -0.000504615, 0.00693337)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999026, 0.0435793, -0.000506777, 0.00695271)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999044, 0.0431586, -0.000505798, 0.00697486)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999027, 0.0435466, -0.000537197, 0.00700086)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999023, 0.0436351, -0.000570896, 0.00703538)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999014, 0.0438231, -0.000594735, 0.00706234)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999012, 0.0438577, -0.000576123, 0.00708688)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999027, 0.0435356, -0.000573944, 0.00707143)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999013, 0.0438525, -0.000532692, 0.00701946)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998977, 0.0446663, -0.000468189, 0.00697674)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99898, 0.0446138, -0.000444719, 0.00695614)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0440318, -0.000480847, 0.00696899)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999026, 0.0435635, -0.000517976, 0.00699677)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999007, 0.044003, -0.000473804, 0.00699567)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998973, 0.0447687, -0.00039158, 0.00697201)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99898, 0.0446091, -0.000354729, 0.00694264)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998979, 0.0446396, -0.000380351, 0.00693996)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998943, 0.0454376, -0.000466531, 0.00698302)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998875, 0.0468907, -0.000519759, 0.00702916)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998799, 0.0484759, -0.000525905, 0.00705775)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998754, 0.0494053, -0.000447661, 0.00702277)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998741, 0.0496719, -0.000346574, 0.00696389)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998756, 0.0493852, -0.000272531, 0.00690741)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998787, 0.0487536, -0.000213694, 0.00685511)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998814, 0.0482228, -0.000170727, 0.00680431)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99883, 0.0478797, -0.00013958, 0.00676964)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99883, 0.0478786, -9.41894e-05, 0.00673928)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998824, 0.0480259, -4.63301e-05, 0.00670873)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998813, 0.0482565, -9.70412e-06, 0.00668751)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998805, 0.0484184, 2.00793e-05, 0.00666985)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998802, 0.0484789, 4.36125e-05, 0.0066559)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998801, 0.0485084, 6.28432e-05, 0.00664566)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998799, 0.0485377, 7.12275e-05, 0.00664208)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.949303, 0.0278402, -0.0598935, 0.307345)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981209, 0.038393, -0.105065, 0.157214)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983074, 0.0465622, -0.131899, 0.118325)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969945, 0.0430968, -0.182245, 0.155357)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995768, -0.00759807, 0.0857841, 0.0321002)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995616, -0.00675261, 0.0873123, 0.0328606)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995555, -0.00735932, 0.0878792, 0.0330653)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995531, -0.00830407, 0.0880887, 0.0330186)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995502, -0.00863706, 0.0883869, 0.0329911)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995454, -0.00863499, 0.0889027, 0.0330602)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995407, -0.00855439, 0.0894292, 0.0330858)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995362, -0.00849608, 0.0899686, 0.0329984)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995334, -0.00825956, 0.0903634, 0.0328165)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99534, -0.00800364, 0.0904057, 0.0325835)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995358, -0.00797749, 0.090272, 0.0323931)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995377, -0.00811578, 0.0901158, 0.0322087)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995384, -0.00834141, 0.0900799, 0.0320463)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995378, -0.00863464, 0.0901594, 0.0319331)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, -0.00875499, 0.090175, 0.0318207)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995387, -0.00900175, 0.0900789, 0.0317783)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995409, -0.00899995, 0.0898138, 0.0318212)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995446, -0.00865027, 0.0894137, 0.0318879)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995464, -0.0084749, 0.0891973, 0.0319836)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995449, -0.00844234, 0.0893627, 0.0320146)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995432, -0.00819826, 0.0895999, 0.0319292)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995423, -0.00800392, 0.0897502, 0.0318284)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99542, -0.00793947, 0.0898226, 0.0317553)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995426, -0.0078506, 0.0897915, 0.031673)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995448, -0.00777806, 0.0895943, 0.0315685)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99546, -0.00767286, 0.0894994, 0.0314707)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995459, -0.00742513, 0.0895275, 0.0314734)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995452, -0.00732849, 0.0895775, 0.0315928)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995466, -0.0071769, 0.0893986, 0.0317018)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995492, -0.00707888, 0.0890549, 0.0318722)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995515, -0.00706617, 0.0887102, 0.0321061)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995506, -0.00695032, 0.0887116, 0.0324105)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995446, -0.00669669, 0.0892562, 0.0327932)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995376, -0.00645599, 0.0899086, 0.0331773)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995326, -0.00622797, 0.090339, 0.0335647)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995303, -0.00569066, 0.0905067, 0.0338845)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995243, -0.0046792, 0.0909713, 0.0345651)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99517, -0.00468559, 0.0916683, 0.0348185)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995082, -0.00469746, 0.0925034, 0.0350991)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995017, -0.00434159, 0.0931076, 0.0354068)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994996, -0.00401768, 0.0932254, 0.0357164)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994998, -0.00345472, 0.0931058, 0.0360243)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99498, -0.00288536, 0.0931896, 0.0363702)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994948, -0.00218939, 0.0934362, 0.0366399)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994895, -0.00150099, 0.0939047, 0.0369411)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99485, -0.00128324, 0.0942439, 0.037277)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994828, -0.00104214, 0.0943562, 0.0375805)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994812, -0.00106385, 0.0943944, 0.037923)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99482, -0.00118413, 0.0942082, 0.0381611)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994831, -0.00119594, 0.0940553, 0.0382664)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994812, -0.00146312, 0.0941794, 0.0384294)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994785, -0.0017777, 0.09439, 0.0386107)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994788, -0.0023016, 0.0942818, 0.0387627)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994814, -0.00250952, 0.0939422, 0.038911)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994843, -0.0024858, 0.0935808, 0.0390454)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994884, -0.00215745, 0.0931121, 0.0391368)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994914, -0.00171072, 0.0927716, 0.0391905)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994936, -0.00123036, 0.0925582, 0.0391761)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994932, 2.09757e-05, 0.092466, 0.0395147)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99494, 0.000331435, 0.0923922, 0.0394821)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994936, 0.000174457, 0.0924427, 0.0394594)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994919, 0.000158709, 0.0926271, 0.0394468)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994896, 7.11983e-05, 0.0928536, 0.0394921)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994892, 5.1784e-05, 0.0928692, 0.0395698)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994896, 0.000134153, 0.0927858, 0.0396672)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994893, -0.000167811, 0.0927645, 0.0397714)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994886, -0.000760688, 0.0928192, 0.0398197)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994905, -0.00138544, 0.0928493, 0.0392611)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994913, -0.00127347, 0.0928209, 0.0391273)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994939, -0.00130874, 0.0926038, 0.0389678)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994957, -0.00188179, 0.0924532, 0.0388545)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994953, -0.00266051, 0.0925245, 0.0387468)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994957, -0.00295848, 0.0925677, 0.0385131)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994976, -0.00338815, 0.0924646, 0.0382416)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995012, -0.00424794, 0.0921775, 0.0378934)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995046, -0.00547014, 0.0918904, 0.0375449)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995085, -0.00669648, 0.0915583, 0.0371269)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995132, -0.00746565, 0.0911689, 0.0366721)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995192, -0.00825152, 0.0906381, 0.0361796)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995262, -0.00834406, 0.0900745, 0.0356497)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995335, -0.00818799, 0.0895007, 0.0350885)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995408, -0.00796762, 0.088923, 0.03454)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995483, -0.00776853, 0.0882954, 0.0340146)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995557, -0.00768375, 0.0876443, 0.033552)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99562, -0.00764953, 0.0870797, 0.0331422)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995673, -0.00765306, 0.086613, 0.0327922)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995712, -0.0076471, 0.0862691, 0.0325166)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995742, -0.0076218, 0.0860079, 0.0322994)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995761, -0.00759941, 0.0858389, 0.0321526)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995768, -0.00759807, 0.0857841, 0.0321002)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953672, 0.0891309, -0.277481, 0.0746316)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0621056, 0.00680328, -0.0527484)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.05968, 0.00812518, -0.0527422)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0566709, 0.00907747, -0.0525415)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0553369, 0.00926526, -0.0517045)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0546451, 0.00933568, -0.0506159)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0545151, 0.00943243, -0.0495066)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0542083, 0.00975077, -0.0485992)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0539105, 0.0101228, -0.0480223)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0538264, 0.01036, -0.0476782)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0540049, 0.0104742, -0.0474853)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0546007, 0.0103879, -0.0471981)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0548852, 0.0104032, -0.0469963)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0547248, 0.0105676, -0.0468967)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0542402, 0.0108568, -0.0470585)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0536342, 0.0109895, -0.0473717)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0532866, 0.0110922, -0.0476368)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0530977, 0.011174, -0.0477931)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0531388, 0.0111881, -0.0478655)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0532071, 0.0110547, -0.047824)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0536768, 0.0105499, -0.047647)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0546491, 0.00977329, -0.0476436)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0553337, 0.00904803, -0.0477571)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0553295, 0.00862673, -0.0478949)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0549781, 0.00851464, -0.0480068)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0552638, 0.00856602, -0.0481365)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0561112, 0.00856388, -0.0484115)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0564521, 0.00835908, -0.0487071)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0566886, 0.00810708, -0.0489564)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0566838, 0.00797524, -0.0490467)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0567079, 0.00766803, -0.0490644)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0573889, 0.00695557, -0.0490919)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0578763, 0.00619319, -0.0490785)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0579303, 0.0056853, -0.048916)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0577173, 0.00541082, -0.0486127)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0576723, 0.0053284, -0.0484272)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0576396, 0.00545653, -0.0485009)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0578496, 0.0053766, -0.0487114)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0577684, 0.00524569, -0.0489972)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0574728, 0.00519559, -0.049255)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0575919, 0.00521149, -0.0492754)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0585023, 0.00517313, -0.0492478)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0600104, 0.00496921, -0.0492353)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0614574, 0.00453509, -0.0491965)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.062314, 0.00418467, -0.0492448)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996765, -0.0632523, 0.00394442, -0.0494181)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0642816, 0.00394419, -0.0495256)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0649905, 0.00406586, -0.049659)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0650993, 0.00422991, -0.0497911)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0647186, 0.00432721, -0.0499769)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0640804, 0.00456163, -0.0502895)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0636418, 0.00494334, -0.0505242)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0632021, 0.00531973, -0.0508047)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0628315, 0.00573935, -0.0510936)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0627342, 0.00605093, -0.0514815)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0631941, 0.0060154, -0.0516559)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0633207, 0.00587672, -0.0515454)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0627058, 0.00565696, -0.0512087)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0611425, 0.00553718, -0.0510021)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0594279, 0.00545365, -0.0510182)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0579694, 0.00536507, -0.0509292)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0573267, 0.00524598, -0.0507923)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0566203, 0.00520392, -0.0506884)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0555475, 0.00533076, -0.0506063)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0546162, 0.00543823, -0.0505387)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0536315, 0.00528172, -0.0503969)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0531555, 0.00476444, -0.0503542)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0537343, 0.00400329, -0.05036)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.054768, 0.00299675, -0.0502219)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.055474, 0.00213092, -0.0499324)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0558397, 0.00161132, -0.0498177)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0556188, 0.00146861, -0.0498785)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0553624, 0.00165838, -0.0500933)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0555683, 0.00207427, -0.0502904)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0559879, 0.00255349, -0.0506261)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0565795, 0.00306731, -0.05121)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0577039, 0.00348852, -0.0516941)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0590642, 0.00374514, -0.0519419)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0602378, 0.00392383, -0.0521777)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0612845, 0.00419052, -0.0524067)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.062148, 0.00450666, -0.0525494)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0628006, 0.00481116, -0.0525623)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0633359, 0.00510751, -0.0525129)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0635754, 0.0053752, -0.0525295)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0634771, 0.00563298, -0.0526318)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0631815, 0.00591327, -0.0527003)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0628373, 0.00621084, -0.0527317)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.062548, 0.00646993, -0.0527536)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0623229, 0.00665888, -0.0527611)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0621635, 0.00676883, -0.0527554)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.0621056, 0.00680328, -0.0527484)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993837, -0.0309971, 0.103384, 0.0252774)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993713, -0.0310823, 0.104385, 0.0259304)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993568, -0.0312187, 0.105512, 0.0267434)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993408, -0.031423, 0.106879, 0.0270052)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993215, -0.0317471, 0.108621, 0.0268037)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992995, -0.0321704, 0.11055, 0.0265448)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992791, -0.0325395, 0.112262, 0.0265376)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992612, -0.032838, 0.113707, 0.0267069)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992465, -0.0330458, 0.114883, 0.0268793)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992323, -0.0332235, 0.116022, 0.0270223)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992197, -0.0333421, 0.117055, 0.0270435)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992114, -0.0334219, 0.117716, 0.0271349)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992097, -0.0334554, 0.117812, 0.0272997)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992142, -0.0334089, 0.117433, 0.0273352)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992191, -0.0333455, 0.117069, 0.027191)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992196, -0.0333492, 0.117101, 0.0268863)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992155, -0.0334435, 0.117516, 0.0264588)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992082, -0.0336252, 0.11817, 0.0260404)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992029, -0.0337714, 0.118642, 0.0257516)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992003, -0.0338469, 0.118853, 0.0256687)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992005, -0.0338451, 0.118854, 0.0255724)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992029, -0.033722, 0.118693, 0.0255502)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992064, -0.0335456, 0.118463, 0.0254991)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992115, -0.0333396, 0.118079, 0.0255525)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992154, -0.0332178, 0.117757, 0.0256967)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992157, -0.0332744, 0.117708, 0.025734)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992124, -0.0334081, 0.117978, 0.025615)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992088, -0.0335289, 0.118289, 0.0253989)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992059, -0.0336147, 0.118516, 0.0253456)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992034, -0.0336403, 0.118748, 0.0252186)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992, -0.0336759, 0.119074, 0.0249658)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991936, -0.0337593, 0.119607, 0.0248668)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991846, -0.0339041, 0.12027, 0.0250545)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99177, -0.0340523, 0.120761, 0.0254798)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99172, -0.0342047, 0.121038, 0.0259257)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991691, -0.0342734, 0.121193, 0.0261947)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991691, -0.0342684, 0.121232, 0.026029)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991715, -0.0342428, 0.12114, 0.0255705)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991766, -0.0341683, 0.120809, 0.0252452)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991843, -0.0340334, 0.120219, 0.0252192)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991921, -0.0338961, 0.119562, 0.0254546)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992023, -0.0336761, 0.118728, 0.0256869)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992131, -0.0334179, 0.117887, 0.0257182)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99221, -0.0332599, 0.117257, 0.0257547)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992255, -0.0331618, 0.11692, 0.0256988)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992247, -0.0331267, 0.117005, 0.0256674)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992216, -0.0331327, 0.117252, 0.0257216)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992197, -0.0331594, 0.117397, 0.0257702)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992152, -0.0332578, 0.117761, 0.0256991)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992086, -0.0333636, 0.118296, 0.0256529)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992011, -0.033485, 0.118874, 0.02574)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991929, -0.0336512, 0.119487, 0.0258321)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991892, -0.0338009, 0.119771, 0.0257537)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99188, -0.0338679, 0.11987, 0.0256741)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991872, -0.0338955, 0.119986, 0.0253777)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991858, -0.0339152, 0.120146, 0.0251385)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991826, -0.0339154, 0.120425, 0.0250887)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991768, -0.0339243, 0.120854, 0.0253111)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991686, -0.0340246, 0.121436, 0.0255869)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991616, -0.0341286, 0.121914, 0.0258678)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991561, -0.0342389, 0.122291, 0.026067)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991516, -0.0343471, 0.122598, 0.0261936)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991501, -0.034421, 0.122701, 0.02619)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991481, -0.0344955, 0.122849, 0.0261369)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991424, -0.0346071, 0.123289, 0.0261056)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991364, -0.0346996, 0.123744, 0.0261042)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991327, -0.0347187, 0.124065, 0.0259528)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991292, -0.0347628, 0.124392, 0.0256389)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991289, -0.0348358, 0.124456, 0.0253541)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991335, -0.0348558, 0.124098, 0.025287)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991421, -0.0348285, 0.123389, 0.0254102)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991543, -0.034682, 0.122425, 0.0255114)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991681, -0.0344258, 0.121349, 0.0256365)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991824, -0.0341446, 0.120256, 0.0256566)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991964, -0.0339299, 0.119176, 0.0255573)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99212, -0.0337231, 0.117982, 0.0253087)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992285, -0.0335199, 0.116714, 0.0250135)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992459, -0.0332944, 0.115329, 0.0248194)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992633, -0.0330457, 0.113896, 0.0248242)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992796, -0.0327752, 0.112524, 0.0249024)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992956, -0.0324921, 0.111175, 0.0249598)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993109, -0.0322243, 0.109877, 0.0249459)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99325, -0.0320067, 0.108666, 0.0249435)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99338, -0.0318096, 0.107514, 0.0249911)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993503, -0.0316059, 0.106417, 0.0250646)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993613, -0.0314087, 0.105425, 0.0251301)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993706, -0.0312402, 0.104582, 0.0251846)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993777, -0.0311102, 0.103938, 0.0252347)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993822, -0.0310262, 0.103524, 0.0252707)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993837, -0.0309971, 0.103384, 0.0252774)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.779958, 0.20036, 0.346065, 0.481415)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.781716, 0.197629, 0.34273, 0.482078)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.783114, 0.194771, 0.33986, 0.483003)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.783348, 0.193717, 0.339402, 0.483369)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.782701, 0.194254, 0.340624, 0.483342)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781623, 0.195604, 0.342819, 0.48299)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.780366, 0.197112, 0.345435, 0.482546)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.779161, 0.198313, 0.347953, 0.482192)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.777905, 0.199494, 0.350569, 0.481838)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.776628, 0.200845, 0.353274, 0.48136)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.775235, 0.202587, 0.356242, 0.480688)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.773872, 0.204369, 0.359181, 0.479942)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.772579, 0.20619, 0.362043, 0.479096)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.771367, 0.207764, 0.364607, 0.478424)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.770414, 0.208834, 0.366446, 0.478088)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.769571, 0.209977, 0.36805, 0.477712)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.768796, 0.211233, 0.369372, 0.477386)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.768167, 0.212417, 0.370266, 0.477181)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.767652, 0.213264, 0.370848, 0.477179)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.767315, 0.213657, 0.371077, 0.477368)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.767108, 0.213723, 0.370908, 0.477801)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.767092, 0.21345, 0.370424, 0.478326)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.767043, 0.213197, 0.370138, 0.478737)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.76697, 0.212897, 0.370021, 0.479078)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.766974, 0.212582, 0.369826, 0.479363)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.766951, 0.212552, 0.369629, 0.479565)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.766886, 0.212754, 0.36955, 0.47964)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.766614, 0.213338, 0.369953, 0.479505)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.766433, 0.213675, 0.370231, 0.479429)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.766103, 0.214247, 0.370669, 0.479363)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.765552, 0.215203, 0.371437, 0.479221)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.765053, 0.216072, 0.37212, 0.479097)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.764772, 0.216624, 0.372523, 0.478982)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.764748, 0.216718, 0.372599, 0.47892)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.764913, 0.216496, 0.37241, 0.478904)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.765034, 0.216377, 0.372428, 0.47875)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.764819, 0.216804, 0.373031, 0.47843)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.76436, 0.217672, 0.374049, 0.477974)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.763936, 0.2184, 0.374963, 0.477604)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.763592, 0.218886, 0.375687, 0.477364)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.763345, 0.219226, 0.376249, 0.477159)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.762975, 0.219738, 0.377089, 0.476853)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.762501, 0.220385, 0.378032, 0.476565)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.762121, 0.22082, 0.378604, 0.476517)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.761689, 0.221305, 0.379164, 0.476539)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.76131, 0.221767, 0.379663, 0.476533)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.760958, 0.222266, 0.380167, 0.476461)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.760532, 0.222823, 0.380907, 0.476288)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.760263, 0.223176, 0.381405, 0.476155)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.760124, 0.22341, 0.381649, 0.476071)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.76005, 0.22372, 0.381855, 0.475878)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.760004, 0.224108, 0.382101, 0.475571)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.759892, 0.224443, 0.382338, 0.475403)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.759894, 0.224516, 0.382426, 0.475293)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.759871, 0.224598, 0.38249, 0.475239)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.760107, 0.224073, 0.381964, 0.475534)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.760544, 0.223114, 0.381122, 0.475961)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.761105, 0.222005, 0.38022, 0.476304)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.761629, 0.221102, 0.37936, 0.476572)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.762065, 0.220315, 0.378615, 0.476832)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.76242, 0.21974, 0.377934, 0.47707)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.762747, 0.219324, 0.377331, 0.477216)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.762931, 0.218965, 0.377019, 0.477334)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.762975, 0.218698, 0.376903, 0.477478)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.762995, 0.218503, 0.376767, 0.477642)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.762857, 0.218584, 0.376866, 0.477748)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.762286, 0.219435, 0.377727, 0.477589)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.76142, 0.220674, 0.378952, 0.477429)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.760709, 0.221522, 0.379838, 0.477465)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.760461, 0.221585, 0.379964, 0.47773)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.760554, 0.22116, 0.37964, 0.478037)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.760917, 0.220459, 0.378973, 0.478313)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.761662, 0.219411, 0.377688, 0.478624)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.762631, 0.218214, 0.376047, 0.478921)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.763708, 0.217126, 0.374262, 0.479097)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.764807, 0.216178, 0.372494, 0.479152)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.765972, 0.215175, 0.370606, 0.479205)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.76727, 0.213917, 0.36843, 0.47937)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.768704, 0.212424, 0.365963, 0.479627)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.770183, 0.210906, 0.363374, 0.479891)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.771572, 0.209503, 0.360923, 0.480124)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.772827, 0.208312, 0.358733, 0.480267)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.774066, 0.20709, 0.356595, 0.48039)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.775328, 0.205742, 0.354425, 0.48054)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.776546, 0.204366, 0.352322, 0.480708)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.777646, 0.203098, 0.350373, 0.480892)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.778579, 0.202012, 0.348676, 0.481073)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.779316, 0.201137, 0.347302, 0.481241)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.779794, 0.200557, 0.346388, 0.481366)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.779958, 0.20036, 0.346065, 0.481415)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952993, 0.0625398, 0.141871, -0.260319)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983275, 0.0467069, 0.141303, -0.104992)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972666, 0.054739, 0.141977, -0.175404)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986903, -0.0124547, 0.118021, 0.109259)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986903, -0.0124546, 0.118021, 0.109259)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986903, -0.0124547, 0.118021, 0.109259)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995748, -0.0246392, -0.0737434, -0.0493956)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995828, -0.0235694, -0.0734655, -0.0487268)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995832, -0.0239498, -0.073356, -0.0486196)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995831, -0.0247996, -0.0729862, -0.0487648)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995849, -0.0251666, -0.0725186, -0.0489064)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995901, -0.0248807, -0.0719072, -0.048905)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995948, -0.024478, -0.0714007, -0.0488881)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995975, -0.0240544, -0.0711265, -0.0489608)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996001, -0.0233619, -0.0708888, -0.0491128)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996024, -0.0227421, -0.0706279, -0.0493132)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996032, -0.0224474, -0.0704549, -0.0495269)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996026, -0.022372, -0.0703745, -0.049784)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996005, -0.0224505, -0.0704605, -0.0500498)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995981, -0.0226799, -0.070583, -0.0502574)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995956, -0.0229068, -0.0707559, -0.0504125)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995928, -0.0232941, -0.0709426, -0.0505246)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99591, -0.0234044, -0.0711227, -0.0505627)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995907, -0.0230562, -0.0713319, -0.0504991)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995929, -0.0227325, -0.0712026, -0.050387)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995964, -0.0224874, -0.0708414, -0.0503117)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996, -0.0221278, -0.0704356, -0.0503422)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996017, -0.0219817, -0.0701853, -0.050405)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996025, -0.0220437, -0.0700214, -0.0504567)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996018, -0.022104, -0.0700426, -0.0505275)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995998, -0.0221416, -0.0702445, -0.0506308)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995986, -0.0218906, -0.0704394, -0.0507048)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995985, -0.0214235, -0.0706102, -0.0506787)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995983, -0.0212159, -0.0707833, -0.0505699)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995977, -0.0211529, -0.0709717, -0.0504446)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995978, -0.0210503, -0.0711053, -0.0502892)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995968, -0.0211067, -0.0713592, -0.0501112)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99596, -0.021146, -0.0716011, -0.0498988)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995965, -0.0210674, -0.0717427, -0.0496221)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995987, -0.0210222, -0.0716577, -0.0493322)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995994, -0.0209561, -0.0717775, -0.0490374)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996001, -0.0207719, -0.0719263, -0.0487517)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996001, -0.0208137, -0.0721118, -0.0484565)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995991, -0.0211342, -0.0723277, -0.0482144)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996003, -0.0214152, -0.0722495, -0.047955)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996067, -0.0209829, -0.0721607, -0.046948)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996066, -0.020881, -0.0723782, -0.0466697)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996059, -0.0205978, -0.0727108, -0.0464198)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996062, -0.0202406, -0.0729103, -0.0462019)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996074, -0.0196931, -0.0730372, -0.0459733)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996105, -0.0190418, -0.0729932, -0.0456485)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996124, -0.018794, -0.0730012, -0.045326)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996122, -0.0186529, -0.0732032, -0.0451054)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996117, -0.0187387, -0.0733871, -0.044879)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996118, -0.0189654, -0.0734077, -0.0447222)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996117, -0.0191353, -0.0734079, -0.0446701)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996132, -0.0193575, -0.0731994, -0.0445829)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996152, -0.0196223, -0.0729221, -0.0444792)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996156, -0.0199503, -0.0728312, -0.0443865)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996146, -0.0199815, -0.0730084, -0.0443033)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996133, -0.0197906, -0.0732907, -0.0442168)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996128, -0.0192481, -0.0735706, -0.0441232)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996143, -0.0185694, -0.0735754, -0.0440486)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996168, -0.0179146, -0.0734394, -0.0440009)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996186, -0.0170857, -0.0734234, -0.043947)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996189, -0.0164468, -0.0735346, -0.0439304)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996179, -0.0162279, -0.0737068, -0.0439391)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996162, -0.0159221, -0.073998, -0.043965)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996133, -0.015665, -0.0744321, -0.043983)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996114, -0.0154913, -0.0747258, -0.0439586)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996124, -0.015284, -0.0746935, -0.0438766)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996136, -0.0154102, -0.0745396, -0.0438048)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996146, -0.0159439, -0.0743286, -0.0437602)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996149, -0.0163119, -0.074188, -0.0437823)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996138, -0.0164018, -0.074305, -0.0438076)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996123, -0.0172896, -0.0743447, -0.0437354)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996103, -0.0179914, -0.0744184, -0.0437775)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996093, -0.0188951, -0.0742971, -0.0438324)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996094, -0.0194575, -0.074074, -0.0439444)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996118, -0.0199237, -0.07355, -0.0440786)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996136, -0.0206524, -0.0729533, -0.0443274)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996139, -0.0216812, -0.0724234, -0.0446208)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996115, -0.0228696, -0.0721454, -0.0450143)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996084, -0.0237457, -0.0720343, -0.0454211)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996048, -0.0242635, -0.0720917, -0.0458462)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996013, -0.0244931, -0.0722234, -0.0462763)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995982, -0.0244695, -0.072375, -0.0467156)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995954, -0.0243464, -0.0725159, -0.0471541)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995924, -0.0241951, -0.0727062, -0.0475894)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995889, -0.0241469, -0.0729239, -0.0480013)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995854, -0.0241982, -0.0731237, -0.0483892)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995821, -0.0243482, -0.0733048, -0.0487341)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995791, -0.0244917, -0.0734787, -0.0490053)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995768, -0.0245832, -0.0736231, -0.0492086)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995753, -0.0246253, -0.0737156, -0.0493449)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995748, -0.0246392, -0.0737434, -0.0493956)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00285256, 0.85874, -0.0185574)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00285256, 0.858608, -0.0185574)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00285256, 0.858449, -0.0185574)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00285256, 0.858326, -0.0185574)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00285256, 0.858279, -0.0185574)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00285256, 0.858266, -0.0185574)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00285256, 0.858279, -0.0185574)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00285256, 0.858333, -0.0185574)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00285256, 0.858366, -0.0185574)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00285256, 0.858344, -0.0185574)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00285256, 0.858304, -0.0185574)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00285256, 0.858246, -0.0185574)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00285256, 0.858171, -0.0185574)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00285256, 0.858112, -0.0185574)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00285256, 0.858012, -0.0185574)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00285256, 0.857939, -0.0185574)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00285256, 0.857958, -0.0185574)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00285256, 0.857999, -0.0185574)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00285256, 0.858061, -0.0185574)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00285256, 0.858149, -0.0185574)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00285256, 0.858203, -0.0185574)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00285256, 0.858215, -0.0185574)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00285256, 0.858237, -0.0185574)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00285256, 0.858256, -0.0185574)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00285256, 0.858293, -0.0185574)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00285256, 0.858338, -0.0185574)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00285256, 0.858325, -0.0185574)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00285256, 0.858334, -0.0185574)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00285256, 0.858311, -0.0185574)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00285256, 0.858248, -0.0185574)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00285256, 0.858175, -0.0185574)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00285256, 0.858158, -0.0185574)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00285256, 0.858137, -0.0185574)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00285256, 0.858197, -0.0185574)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00285256, 0.858286, -0.0185574)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00285256, 0.858328, -0.0185574)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00285256, 0.858374, -0.0185574)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00285256, 0.858362, -0.0185574)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00285256, 0.858327, -0.0185574)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00285256, 0.858271, -0.0185574)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00285256, 0.858189, -0.0185574)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00285256, 0.858149, -0.0185574)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00285256, 0.858158, -0.0185574)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00285256, 0.858227, -0.0185574)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00285256, 0.858324, -0.0185574)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00285256, 0.858422, -0.0185574)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00285256, 0.858523, -0.0185574)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00285256, 0.858573, -0.0185574)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00285256, 0.858585, -0.0185574)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00285256, 0.858596, -0.0185574)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00285256, 0.858605, -0.0185574)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00285256, 0.858643, -0.0185574)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00285256, 0.858612, -0.0185574)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00285256, 0.858638, -0.0185574)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00285256, 0.858719, -0.0185574)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00285256, 0.858801, -0.0185574)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00285256, 0.858828, -0.0185574)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00285256, 0.858859, -0.0185574)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00285256, 0.858889, -0.0185574)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00285256, 0.858878, -0.0185574)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00285256, 0.85883, -0.0185574)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00285256, 0.858755, -0.0185574)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00285256, 0.858711, -0.0185574)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00285256, 0.858733, -0.0185574)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00285256, 0.858784, -0.0185574)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00285256, 0.858827, -0.0185574)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00285256, 0.858853, -0.0185574)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00285256, 0.858827, -0.0185574)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00285256, 0.858793, -0.0185574)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00285256, 0.858765, -0.0185574)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00285256, 0.858751, -0.0185574)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00285256, 0.85874, -0.0185574)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168475, -0.000825661, 0.000997785)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169625, -0.000803629, 0.000648025)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173027, -0.000701046, 0.000528997)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175384, -0.000955596, 0.000507307)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175351, -0.00141754, 0.000482031)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173673, -0.00183996, 0.000348135)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171969, -0.00220737, 0.000220603)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171211, -0.00230811, 0.000169039)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170574, -0.00219817, 0.000169034)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169238, -0.00199228, 0.000220235)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016701, -0.00172913, 0.00028884)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164452, -0.00142268, 0.000385958)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161798, -0.00109242, 0.000496579)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159542, -0.000738836, 0.000602936)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157935, -0.000416137, 0.000727055)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156067, -0.000142071, 0.000821116)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153485, 6.59834e-05, 0.000863334)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150747, 0.000247866, 0.000855618)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148876, 0.000354495, 0.000803836)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999889, 0.014838, 0.000483307, 0.000784541)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147879, 0.000720335, 0.000861675)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147317, 0.00100614, 0.00098359)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146648, 0.00133292, 0.00110647)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146013, 0.00166252, 0.00123269)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145393, 0.00206898, 0.00136599)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144589, 0.00258076, 0.00145315)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142974, 0.00298753, 0.00146768)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141058, 0.00305903, 0.00140858)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139632, 0.0030673, 0.00137924)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013761, 0.00324077, 0.00133249)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013555, 0.00348443, 0.00129446)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133634, 0.00371735, 0.00125767)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131496, 0.00381279, 0.00118608)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129145, 0.00377981, 0.00110763)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126489, 0.00377101, 0.00101382)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123181, 0.00354358, 0.000935294)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120203, 0.00317852, 0.000855299)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011724, 0.00295681, 0.000805388)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113876, 0.00283697, 0.000754554)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110086, 0.00279317, 0.000668128)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0106232, 0.00282826, 0.000577344)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101843, 0.00293867, 0.000512032)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00972971, 0.00311506, 0.000451811)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.00937154, 0.00333868, 0.000410133)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911085, 0.00356393, 0.000336178)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00897199, 0.00381602, 0.000247128)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00885318, 0.00402584, 0.000192167)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00872206, 0.00421974, 0.000121708)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.00865825, 0.00447637, 0.000106437)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00862764, 0.00476797, 0.000156687)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00856619, 0.00498669, 0.000144098)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0084363, 0.00501338, 0.000104951)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00829502, 0.00522707, 8.8501e-05)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00812358, 0.00562755, 7.87747e-05)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00798966, 0.00609046, 3.49171e-05)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00786437, 0.00665552, -1.99298e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00776088, 0.00718019, -6.15468e-05)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00768377, 0.00761605, -8.53786e-05)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00755058, 0.00793597, -0.000133628)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.0073873, 0.0081898, -0.000186422)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00726272, 0.00835423, -0.000226604)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00711478, 0.00855773, -0.000262469)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00699124, 0.0087125, -0.000329543)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00692387, 0.00879166, -0.00038986)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00691504, 0.00880733, -0.000456454)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00691606, 0.00864588, -0.000512838)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00698073, 0.00821546, -0.00053166)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00711826, 0.00769701, -0.000489099)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00733124, 0.00720499, -0.000459941)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00769928, 0.00662704, -0.000468598)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00821441, 0.00600944, -0.000525018)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00882187, 0.00524109, -0.000587252)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00944284, 0.00438823, -0.000593248)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101097, 0.00369343, -0.000608803)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108542, 0.00317972, -0.000588608)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116548, 0.00267541, -0.000573547)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124238, 0.00219118, -0.000491359)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130818, 0.00175757, -0.000371928)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136424, 0.0014229, -0.000219009)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141812, 0.00120288, -4.58909e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.014679, 0.00102459, 0.000133334)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150987, 0.000781706, 0.00029027)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154507, 0.000542134, 0.000427784)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157512, 0.000311878, 0.000549778)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160225, 7.64963e-05, 0.00067188)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162735, -0.000176061, 0.000787196)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.016501, -0.000420181, 0.000877236)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166887, -0.000629576, 0.000943053)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168078, -0.000773561, 0.000984078)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168475, -0.000825661, 0.000997785)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.937145, 0.138528, 0.304174, -0.100242)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971762, -0.0583414, -0.226477, -0.0313469)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972318, -0.0580693, -0.224154, -0.0313147)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.972795, -0.0578413, -0.222093, -0.0315921)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973291, -0.0575625, -0.220022, -0.0313332)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.973694, -0.0573344, -0.218347, -0.0309497)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973996, -0.0570853, -0.217081, -0.0308095)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.974271, -0.0567491, -0.215957, -0.0306391)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97449, -0.0564729, -0.215066, -0.0304587)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974655, -0.0562926, -0.214364, -0.0304497)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9747, -0.0562652, -0.21416, -0.0304924)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974613, -0.0563678, -0.214524, -0.0305267)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.974497, -0.0565159, -0.21503, -0.030382)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974457, -0.0566211, -0.21523, -0.0300537)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974464, -0.0566971, -0.215216, -0.029776)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97449, -0.0567105, -0.215129, -0.0295286)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.974477, -0.0567582, -0.215185, -0.0294705)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.974445, -0.0567561, -0.215351, -0.029331)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974412, -0.056726, -0.215508, -0.029314)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.974423, -0.0565965, -0.215465, -0.029517)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.974515, -0.0564213, -0.215054, -0.0298083)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974707, -0.0561985, -0.214213, -0.0300319)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974968, -0.055928, -0.213065, -0.0302165)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975228, -0.055658, -0.211943, -0.030207)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975412, -0.0554887, -0.211137, -0.0302135)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975518, -0.0554096, -0.21066, -0.0302759)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975541, -0.0554131, -0.21056, -0.0302399)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.975443, -0.0554939, -0.210975, -0.0303428)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975266, -0.0556412, -0.211735, -0.0304725)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975094, -0.0557715, -0.21247, -0.0306075)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.974996, -0.0558462, -0.212894, -0.0306749)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974949, -0.0558567, -0.213088, -0.0308072)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974966, -0.0557237, -0.213047, -0.0307811)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975043, -0.0554666, -0.212813, -0.0304353)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975168, -0.0552007, -0.212399, -0.0297878)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.975307, -0.0550442, -0.211874, -0.0292666)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.975457, -0.0549141, -0.211235, -0.0291059)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.975585, -0.0548035, -0.210648, -0.0292918)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975601, -0.0548534, -0.210511, -0.0296556)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975642, -0.0548877, -0.210289, -0.0298213)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.975754, -0.0548082, -0.209765, -0.0299664)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975915, -0.054719, -0.20904, -0.0299703)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976059, -0.0547234, -0.208377, -0.0299009)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976212, -0.0546499, -0.207707, -0.0296893)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97634, -0.0545044, -0.207164, -0.02955)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976449, -0.0543328, -0.206695, -0.0295298)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976511, -0.0542449, -0.206397, -0.0297189)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976556, -0.0541888, -0.206194, -0.0297526)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976599, -0.0542024, -0.205997, -0.029679)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9766, -0.0542853, -0.205986, -0.0295972)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976568, -0.0543317, -0.206111, -0.0296754)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97655, -0.0543479, -0.206173, -0.0298113)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976531, -0.0543787, -0.206214, -0.0300894)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976579, -0.054389, -0.20596, -0.0302694)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976613, -0.0543564, -0.205796, -0.0303286)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97665, -0.0542526, -0.205664, -0.0302168)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976639, -0.0541826, -0.205743, -0.0301857)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.976578, -0.0541636, -0.205992, -0.0304907)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976536, -0.0541141, -0.206132, -0.0309514)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.976535, -0.0540301, -0.206118, -0.0312201)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97655, -0.0539539, -0.206076, -0.031177)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.976556, -0.0539616, -0.206065, -0.0310407)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.976505, -0.0540992, -0.206291, -0.0309042)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.976424, -0.0542959, -0.206644, -0.0307607)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.976387, -0.0543523, -0.206827, -0.0306182)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.976426, -0.0542933, -0.206664, -0.0305707)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.976542, -0.0541779, -0.206142, -0.0305967)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.976669, -0.054028, -0.205552, -0.0307842)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.976769, -0.0538029, -0.20511, -0.0309272)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.97682, -0.0535762, -0.204927, -0.0309402)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.976807, -0.0534605, -0.205037, -0.0308204)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.976754, -0.0534719, -0.205311, -0.0306561)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.976624, -0.0536662, -0.205898, -0.0305376)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.976413, -0.0540321, -0.206815, -0.0304149)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.976195, -0.0544113, -0.207786, -0.0301338)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.975984, -0.0547639, -0.20872, -0.0298738)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.975746, -0.0550879, -0.209747, -0.0298458)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.975436, -0.0554395, -0.211065, -0.0300568)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.975043, -0.0558185, -0.212733, -0.0303194)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.974608, -0.0562238, -0.21457, -0.0306265)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.974172, -0.0565749, -0.216417, -0.0308485)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.973749, -0.0568639, -0.218229, -0.0309023)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.973345, -0.057149, -0.21995, -0.030926)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.972982, -0.0574184, -0.221471, -0.0309677)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.972673, -0.0576512, -0.222759, -0.0310253)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.972412, -0.0578435, -0.223834, -0.0311082)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.972196, -0.0580088, -0.22472, -0.0311759)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.97202, -0.0581498, -0.225435, -0.0312287)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.971883, -0.0582561, -0.225988, -0.0312961)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.971794, -0.0583191, -0.226349, -0.0313375)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.971762, -0.0583414, -0.226477, -0.0313469)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127805, 0.0031117, -0.00332651)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134442, 0.00281563, -0.00342192)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140012, 0.00264489, -0.00345606)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143455, 0.00253746, -0.00339782)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145504, 0.00249988, -0.00327214)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146638, 0.00252128, -0.00306821)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147962, 0.00250877, -0.0028632)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.014914, 0.00248619, -0.00272356)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149727, 0.00246096, -0.00265701)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0149693, 0.00246635, -0.00262898)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148605, 0.00249846, -0.00261556)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146557, 0.00264974, -0.0026233)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145202, 0.00282567, -0.00264476)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144941, 0.0029463, -0.00268733)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.014535, 0.00296234, -0.00276116)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145162, 0.00291369, -0.00282648)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.014448, 0.00288945, -0.00286105)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143598, 0.00287632, -0.00285197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142628, 0.00284055, -0.00279895)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142238, 0.00273643, -0.00278911)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141531, 0.00259166, -0.00290417)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140574, 0.00255505, -0.00309322)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999893, -0.0139752, 0.00267441, -0.00324501)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999893, -0.0139116, 0.00287485, -0.00335276)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139277, 0.0030022, -0.00343583)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139932, 0.00302662, -0.0034942)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139621, 0.00300397, -0.00353955)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139007, 0.00298193, -0.00354374)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137899, 0.00297381, -0.00355606)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.013603, 0.00296514, -0.0035584)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9999, -0.0134245, 0.00289017, -0.00355022)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133165, 0.00274756, -0.0035089)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132832, 0.00262786, -0.00344612)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132433, 0.00259508, -0.00340088)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999904, -0.0131312, 0.00265021, -0.00340941)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130068, 0.00276363, -0.00345092)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129735, 0.00282493, -0.00344484)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130029, 0.00278808, -0.00345396)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129941, 0.00262098, -0.00347167)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129154, 0.00234816, -0.00346365)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128345, 0.00209349, -0.00347362)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126457, 0.00201802, -0.00353041)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123877, 0.00208455, -0.00353381)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121605, 0.00215898, -0.00347723)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119934, 0.00224853, -0.00333407)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119193, 0.00231799, -0.00314611)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118272, 0.00240091, -0.0029896)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117259, 0.00242495, -0.00287253)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0116273, 0.00240325, -0.00284603)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115877, 0.00237503, -0.00284441)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116422, 0.00240583, -0.00271059)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117078, 0.00249323, -0.00251144)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117364, 0.00247978, -0.00236553)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117474, 0.0024658, -0.00226848)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117686, 0.00247211, -0.0021998)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117626, 0.0025417, -0.00214424)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117571, 0.0025983, -0.00210229)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117473, 0.00258446, -0.0020365)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117476, 0.00248666, -0.00195306)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117039, 0.00238652, -0.0019147)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116265, 0.00238212, -0.00192445)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115454, 0.00246625, -0.00197686)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114395, 0.00260063, -0.0020268)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.011424, 0.00260893, -0.00204281)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113819, 0.00248183, -0.00203221)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112577, 0.00231241, -0.002051)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111414, 0.00220806, -0.00210568)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110464, 0.00220553, -0.00223555)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109676, 0.00217221, -0.00240529)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109229, 0.00217222, -0.00256371)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108802, 0.0021892, -0.00272947)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108115, 0.00223814, -0.00290096)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107639, 0.0023404, -0.00309562)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108108, 0.0023981, -0.00325428)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110139, 0.00241953, -0.00342673)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112456, 0.00245913, -0.00355995)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114457, 0.00254078, -0.00364584)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.011562, 0.00264615, -0.00365672)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115984, 0.00270386, -0.00361516)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116573, 0.00273256, -0.00356512)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117597, 0.00277684, -0.00351068)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118802, 0.0028739, -0.0034433)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120072, 0.00297422, -0.00337926)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121502, 0.0030373, -0.00332893)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122977, 0.00306136, -0.00330576)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124487, 0.00307651, -0.00330345)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125854, 0.00308887, -0.00330985)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.012695, 0.00309761, -0.0033181)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127599, 0.00310503, -0.00332457)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127805, 0.0031117, -0.00332651)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.827536, 0.154494, -0.149648, -0.518577)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.826446, 0.15444, -0.149743, -0.520301)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.825819, 0.154292, -0.149902, -0.521294)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.825223, 0.154611, -0.150992, -0.521827)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.824688, 0.155279, -0.152476, -0.522043)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.824335, 0.155798, -0.153875, -0.522036)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.824082, 0.156196, -0.155417, -0.521859)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.82394, 0.156514, -0.157168, -0.521463)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.823999, 0.156351, -0.15867, -0.520964)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.824252, 0.155726, -0.159664, -0.520447)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.824647, 0.154941, -0.160268, -0.51987)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.824973, 0.154394, -0.161075, -0.519266)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.825149, 0.154091, -0.162147, -0.518742)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.825332, 0.153761, -0.163072, -0.518258)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.825529, 0.153397, -0.163657, -0.517869)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.825769, 0.152863, -0.163715, -0.517625)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.825861, 0.152635, -0.163697, -0.517551)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.825855, 0.152595, -0.163585, -0.517608)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.825837, 0.152596, -0.163374, -0.517704)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.82579, 0.152643, -0.163256, -0.517801)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.825679, 0.152712, -0.163423, -0.517905)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.825563, 0.152684, -0.163823, -0.517973)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.825465, 0.152619, -0.164332, -0.517986)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.825478, 0.152246, -0.164489, -0.518026)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.825572, 0.151589, -0.164224, -0.518153)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.82564, 0.151107, -0.163851, -0.518303)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.825792, 0.150754, -0.16332, -0.518331)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.825933, 0.150796, -0.162886, -0.518232)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.826022, 0.151242, -0.162738, -0.518006)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.825986, 0.15209, -0.163052, -0.517715)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.825928, 0.153112, -0.163521, -0.517359)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.825794, 0.154375, -0.164379, -0.516926)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.825531, 0.155834, -0.16565, -0.516502)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.825141, 0.157533, -0.167206, -0.516108)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.824771, 0.158934, -0.168414, -0.515878)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.824497, 0.15983, -0.1692, -0.515782)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.824357, 0.16037, -0.169555, -0.51572)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.824313, 0.160964, -0.169634, -0.515581)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.824156, 0.161755, -0.169927, -0.515487)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.823994, 0.162389, -0.170258, -0.515438)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.823779, 0.163045, -0.170934, -0.515351)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.823596, 0.163691, -0.171782, -0.515156)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.823384, 0.16449, -0.172936, -0.514854)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.823224, 0.1653, -0.17405, -0.514475)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.823159, 0.165864, -0.174999, -0.514076)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.823244, 0.165925, -0.175425, -0.513775)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.823274, 0.165981, -0.175767, -0.513591)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.823174, 0.166102, -0.176071, -0.513608)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.823024, 0.166266, -0.176345, -0.513702)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.822963, 0.166083, -0.176229, -0.513899)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.822993, 0.16551, -0.175798, -0.514183)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.823123, 0.164748, -0.17521, -0.51442)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.823139, 0.164104, -0.174896, -0.514707)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.823049, 0.163675, -0.174895, -0.514988)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.822881, 0.163454, -0.175068, -0.515269)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.822797, 0.163216, -0.17507, -0.515477)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.822827, 0.162792, -0.174916, -0.515614)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.822965, 0.162163, -0.174532, -0.515723)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.823089, 0.161566, -0.1741, -0.515859)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.823138, 0.161287, -0.173903, -0.515935)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.823193, 0.161147, -0.173713, -0.515954)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.823273, 0.1612, -0.173604, -0.515846)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.823364, 0.161507, -0.173684, -0.515578)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.823421, 0.162043, -0.174069, -0.515189)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.823461, 0.162635, -0.17473, -0.514714)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.823413, 0.163374, -0.175738, -0.514215)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.823314, 0.164229, -0.176804, -0.513734)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.823141, 0.165353, -0.177939, -0.513259)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.822892, 0.166661, -0.179207, -0.512793)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.822728, 0.16763, -0.179985, -0.512468)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.822693, 0.167982, -0.179954, -0.512421)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.822813, 0.167769, -0.179099, -0.512597)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.823031, 0.167255, -0.177579, -0.512944)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.823151, 0.166929, -0.176219, -0.513327)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.823257, 0.166539, -0.174827, -0.513759)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.823489, 0.165811, -0.173058, -0.514222)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.823866, 0.164752, -0.170848, -0.514696)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.824275, 0.163628, -0.168463, -0.515187)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.824683, 0.162586, -0.166174, -0.515606)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.825042, 0.161666, -0.164124, -0.515977)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.825343, 0.160873, -0.162299, -0.516322)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.825648, 0.160023, -0.160399, -0.516691)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.825971, 0.159089, -0.158484, -0.517054)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.826296, 0.158096, -0.156618, -0.517409)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.826615, 0.157126, -0.154834, -0.517731)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.826902, 0.156271, -0.153215, -0.518012)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.827148, 0.155558, -0.151817, -0.518247)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.827354, 0.154983, -0.150671, -0.518424)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.827489, 0.154614, -0.149912, -0.518538)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.827536, 0.154494, -0.149648, -0.518577)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.959837, 0.0503894, 0.186974, -0.203012)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998769, -0.0489807, -0.00242024, -0.00739233)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0491744, -0.00297104, -0.0072847)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998759, -0.0492076, -0.00302051, -0.00714379)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0492304, -0.00300662, -0.00705642)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0492807, -0.00302587, -0.00699936)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0493117, -0.00305919, -0.00692538)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0492593, -0.0029839, -0.00682423)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998764, -0.0491694, -0.00288258, -0.00675805)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0490718, -0.00281479, -0.00672646)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0490021, -0.00278801, -0.00671955)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.0489988, -0.00276342, -0.00670215)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0490502, -0.0028167, -0.00667844)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0491163, -0.00276846, -0.00662138)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0491605, -0.00268424, -0.00656352)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0491902, -0.00260011, -0.00654745)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0491978, -0.00266425, -0.00655971)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0491387, -0.00285185, -0.00658864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0490577, -0.00306093, -0.00661228)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.048995, -0.00310684, -0.00662268)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0489553, -0.00298224, -0.00662529)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.0489735, -0.00282243, -0.00663017)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0489726, -0.00269858, -0.00660815)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0489827, -0.00263064, -0.0066025)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0489897, -0.00264256, -0.00663657)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998773, -0.04899, -0.00265607, -0.00667705)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.0489595, -0.00265407, -0.00670632)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998777, -0.0489169, -0.00267952, -0.0067429)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0489087, -0.00269464, -0.00677994)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0488891, -0.00265559, -0.00679876)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.048814, -0.0026449, -0.00680537)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0487439, -0.00265972, -0.00683965)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0487006, -0.00254238, -0.00687131)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.0486752, -0.00231617, -0.00689234)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0486266, -0.00203262, -0.0069107)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.048562, -0.0019042, -0.0069103)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0485188, -0.00186753, -0.00689425)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998796, -0.0485309, -0.00182526, -0.00686595)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.0486156, -0.00180139, -0.00686485)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.048702, -0.00182213, -0.00687768)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0487266, -0.00193396, -0.00685593)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0486884, -0.0019509, -0.00685577)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0485706, -0.00194753, -0.00687744)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.0484132, -0.00188108, -0.00690109)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0483087, -0.00180058, -0.0069451)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.048266, -0.00172421, -0.00699039)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.0482828, -0.00162787, -0.00700626)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0483054, -0.00166158, -0.00698091)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998808, -0.0482767, -0.00182339, -0.00691506)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0482539, -0.00201617, -0.0068469)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0482647, -0.00218941, -0.00681709)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0482898, -0.00227671, -0.00680443)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0482838, -0.00230908, -0.00680658)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.0482866, -0.00237742, -0.00683359)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.048309, -0.00247176, -0.00683687)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0483236, -0.00251775, -0.00682561)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0482989, -0.00253911, -0.00683894)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0482445, -0.00247768, -0.00685297)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0482263, -0.00243237, -0.00685492)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0482337, -0.0024068, -0.0068265)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0482583, -0.00245397, -0.00678405)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0482725, -0.00260201, -0.0067826)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0482664, -0.00277563, -0.00682045)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0482391, -0.00296266, -0.00687552)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0482026, -0.00300514, -0.00691361)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0481829, -0.00296088, -0.00693816)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998811, -0.0481569, -0.00289372, -0.00694914)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0481129, -0.00281785, -0.00695186)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0480491, -0.00280634, -0.00698613)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0479848, -0.00272478, -0.00703801)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.047969, -0.00256217, -0.00710926)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0479919, -0.00238814, -0.00713582)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.04805, -0.00231769, -0.00715835)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0480913, -0.00240856, -0.00719881)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0481314, -0.00247326, -0.00725389)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0481775, -0.00250955, -0.00730142)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0482222, -0.00247181, -0.00732525)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0482623, -0.0024423, -0.00734631)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0483066, -0.00246018, -0.00737223)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0483398, -0.00241651, -0.00738713)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0483771, -0.0023272, -0.00739057)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0484486, -0.00225536, -0.00738555)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.048515, -0.00221108, -0.00737678)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0485803, -0.00221663, -0.00736519)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0486629, -0.00226418, -0.00735724)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0487523, -0.00231039, -0.00736072)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.048831, -0.00234914, -0.0073751)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0488953, -0.00238153, -0.00738836)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0489442, -0.00240137, -0.00739432)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0489723, -0.00241267, -0.00739315)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.0489807, -0.00242024, -0.00739233)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0627232, 0.0574817, 0.0686379)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0629394, 0.0573821, 0.0685708)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0622293, 0.0566965, 0.0682554)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.0618382, 0.0562005, 0.0677711)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0620471, 0.0559913, 0.0675901)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0625181, 0.0556754, 0.0677211)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0626105, 0.0552916, 0.0675336)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0620143, 0.0549382, 0.066904)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.061374, 0.0543912, 0.0660269)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0609974, 0.0537887, 0.0651982)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0610089, 0.0534366, 0.0646809)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0607979, 0.052931, 0.0645921)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.060497, 0.052194, 0.0650088)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0601941, 0.0513943, 0.0655831)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0596321, 0.0506092, 0.0662068)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0587791, 0.0499124, 0.0667281)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.058085, 0.0493482, 0.0668107)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0576629, 0.0487118, 0.0667867)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0572586, 0.0481507, 0.0668584)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.05662, 0.0478791, 0.0667806)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0550632, 0.0478897, 0.0663832)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.052877, 0.0476948, 0.0658512)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0508851, 0.0474183, 0.0651704)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0499366, 0.0473141, 0.064882)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0501152, 0.0472949, 0.0649411)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0507254, 0.0473531, 0.0650688)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995428, -0.0511138, 0.047457, 0.0652639)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0512564, 0.0476198, 0.0653374)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0506554, 0.047667, 0.0653093)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0497307, 0.0478331, 0.0651307)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0486087, 0.0478693, 0.0646412)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0479422, 0.0479965, 0.063858)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0477933, 0.0483183, 0.0629047)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0485641, 0.0486226, 0.0621198)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0494108, 0.0485979, 0.0616859)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0497055, 0.0481126, 0.0616022)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.0494884, 0.0475264, 0.0618529)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0487908, 0.0471558, 0.0621061)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0478528, 0.0468949, 0.0622655)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.047339, 0.0465179, 0.062389)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0474875, 0.046365, 0.0623762)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0485147, 0.0464442, 0.0623518)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0494143, 0.0464758, 0.0622205)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0495066, 0.046341, 0.0621279)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0485329, 0.0460908, 0.0620897)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995906, -0.0471787, 0.0457639, 0.0620656)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0463623, 0.0454263, 0.0620941)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0462462, 0.0450875, 0.0624273)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0463152, 0.0447142, 0.0628322)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0467163, 0.0444177, 0.0632258)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0477359, 0.0441541, 0.0635826)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0488393, 0.0437623, 0.0637738)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.049449, 0.0435976, 0.0639453)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.049442, 0.0437505, 0.0639528)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0493636, 0.0441713, 0.0635397)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0496262, 0.0447996, 0.0629448)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0495672, 0.045209, 0.0625239)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0493665, 0.0451241, 0.0622308)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0494646, 0.0447571, 0.0618936)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0499382, 0.0443948, 0.0614363)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0500781, 0.0442389, 0.0609588)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.049812, 0.0441159, 0.0607948)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0494515, 0.0438927, 0.0609346)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0495894, 0.0438077, 0.0610533)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0498538, 0.0436904, 0.0608817)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0498699, 0.0435008, 0.0604214)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0490411, 0.0432263, 0.0599095)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0479535, 0.0431662, 0.0593762)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0468582, 0.0433157, 0.0590127)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0457785, 0.0433078, 0.0587363)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.045226, 0.0432556, 0.0585557)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0455081, 0.0435433, 0.0588415)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0465356, 0.0441592, 0.0597198)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0479131, 0.0450204, 0.0608582)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0490073, 0.0460983, 0.0620335)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0499889, 0.0471929, 0.063128)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0509893, 0.0483425, 0.0640296)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0521422, 0.0495766, 0.0648024)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0533423, 0.0507271, 0.0655349)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0544599, 0.0517801, 0.0660501)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0554412, 0.052818, 0.0664002)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0565649, 0.0538248, 0.066708)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0575687, 0.0546485, 0.0670643)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0584838, 0.0553092, 0.0674817)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0594462, 0.0558562, 0.0678983)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0604312, 0.056352, 0.0682187)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0613326, 0.0567935, 0.0684235)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0620498, 0.0571513, 0.0685452)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0625463, 0.0573963, 0.068614)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0627232, 0.0574817, 0.0686379)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0752993, -0.018178, 0.00199134)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.0761924, -0.0175847, 0.00254894)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0765481, -0.0171507, 0.00274968)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0767713, -0.0168795, 0.00284776)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.077094, -0.0167379, 0.00301786)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0774959, -0.0166334, 0.00327888)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0778315, -0.0166476, 0.00358026)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0780274, -0.0167087, 0.0039041)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0781327, -0.0167132, 0.00424434)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.0782741, -0.016683, 0.00456583)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0784535, -0.0166927, 0.00485172)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0786038, -0.0166152, 0.00507572)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0787736, -0.0165308, 0.0052714)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0789543, -0.0164865, 0.00544031)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0791091, -0.0164851, 0.00553746)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0792543, -0.0164041, 0.00556747)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0793693, -0.0163138, 0.00555749)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0794583, -0.0161778, 0.00545977)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0794552, -0.0161556, 0.00523576)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996703, 0.0793362, -0.0162247, 0.00498026)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0792059, -0.0163143, 0.00472187)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.0790862, -0.0164236, 0.00448837)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0790912, -0.0166274, 0.00422161)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.0791438, -0.0168303, 0.00390047)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0791889, -0.0169604, 0.00358306)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0791429, -0.017018, 0.00334942)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0790657, -0.0169205, 0.00321465)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0790296, -0.0167387, 0.00316906)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0788838, -0.0166507, 0.0031369)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0785976, -0.0165584, 0.00311665)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0783197, -0.0164877, 0.00310383)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0781545, -0.0164268, 0.00305831)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.0781227, -0.0163965, 0.00303356)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.0780993, -0.0164731, 0.00304135)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0779951, -0.0164942, 0.00314609)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0779359, -0.0164632, 0.00325634)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.0779723, -0.016416, 0.0032659)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0781283, -0.0164333, 0.00325406)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0782561, -0.0163819, 0.00322153)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0783145, -0.0162023, 0.0031913)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0783907, -0.0160761, 0.00324316)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0784386, -0.0160803, 0.00332121)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.078425, -0.0161825, 0.00332933)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0783642, -0.0162901, 0.00326677)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.0783557, -0.0164027, 0.0031496)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0784552, -0.0165714, 0.00299561)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0785452, -0.0166544, 0.00283177)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0785751, -0.0166141, 0.00272358)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0785892, -0.0165743, 0.00268802)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996762, 0.0786307, -0.0165769, 0.00266185)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0787722, -0.0165792, 0.00258318)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.0789569, -0.0165242, 0.00250438)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0790796, -0.0163617, 0.00249047)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792107, -0.016293, 0.00251704)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.0792681, -0.0164018, 0.00259577)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996712, 0.0792563, -0.0166539, 0.00270716)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0792243, -0.0169069, 0.00287134)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0792166, -0.0170505, 0.00300629)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0792563, -0.0170321, 0.00313772)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.0792595, -0.0169201, 0.00328645)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0791788, -0.0168058, 0.00351468)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.079112, -0.0167686, 0.00384835)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0790597, -0.0167972, 0.00415349)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0791143, -0.0169432, 0.00427732)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0791662, -0.0170032, 0.00429109)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0791507, -0.0168645, 0.00427651)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.0790951, -0.0166502, 0.00423554)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0790008, -0.0165343, 0.00415588)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0789461, -0.0165724, 0.00409069)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.0789318, -0.0167824, 0.0039582)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0788907, -0.0169667, 0.00376193)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0788082, -0.0170299, 0.00353943)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0786673, -0.0169921, 0.00330212)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0785838, -0.0170162, 0.00307257)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0785314, -0.0171306, 0.00284595)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0783965, -0.0173436, 0.00264207)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.078182, -0.0175302, 0.00240229)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779081, -0.0175972, 0.00214027)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0775571, -0.0176228, 0.00187221)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0771844, -0.0176267, 0.00168978)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.0768536, -0.0176576, 0.00158194)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.0765422, -0.0177134, 0.00154108)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762593, -0.0177911, 0.00153954)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760351, -0.0178704, 0.0015799)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758456, -0.0179428, 0.00165037)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.0756789, -0.0180124, 0.00174023)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755325, -0.0180746, 0.00183766)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754141, -0.018131, 0.00191923)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753306, -0.0181683, 0.00197245)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0752993, -0.018178, 0.00199134)
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
                value: Qt.quaternion(0.985907, -0.037478, -0.0393145, 0.158233)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298508, 0.0937429)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.012457, -0.00298507, 0.093743)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298516, 0.0937428)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298511, 0.093743)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298506, 0.0937429)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298513, 0.0937429)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298507, 0.0937429)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298511, 0.093743)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298507, 0.093743)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298503, 0.0937429)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298507, 0.0937429)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298504, 0.0937431)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0124571, -0.0029851, 0.0937429)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298507, 0.093743)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298513, 0.0937429)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298508, 0.0937429)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353363, 0.166801)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0357344, 0.000353432, 0.166801)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353331, 0.166802)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353387, 0.166801)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353392, 0.166802)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353377, 0.166801)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353319, 0.166801)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353385, 0.166801)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353378, 0.166802)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353391, 0.166802)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353362, 0.166801)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353372, 0.166802)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353395, 0.166801)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353353, 0.166802)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353377, 0.166802)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0357341, 0.00035337, 0.166801)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353313, 0.166801)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353401, 0.166801)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353384, 0.166802)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353403, 0.166802)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353419, 0.166802)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, 0.035734, 0.000353415, 0.166802)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0357343, 0.000353397, 0.166802)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353369, 0.166802)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0357343, 0.000353475, 0.166801)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353423, 0.166802)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353394, 0.166802)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353383, 0.166802)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353348, 0.166801)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.00035332, 0.166801)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353366, 0.166801)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353401, 0.166802)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353394, 0.166802)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353419, 0.166802)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353399, 0.166801)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353363, 0.166802)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353342, 0.166801)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985343, 0.0357342, 0.00035342, 0.166802)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.00035332, 0.166802)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353388, 0.166801)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353394, 0.166801)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353363, 0.166801)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0227058, -0.0347873, 0.104389)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993669, 0.0227056, -0.0347874, 0.104389)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993669, 0.0227058, -0.0347873, 0.104389)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982683, -0.0184015)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993874, 0.0471106, -0.0982683, -0.0184017)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982682, -0.0184013)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982682, -0.0184016)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0369898, 0.0381276, -0.15599)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625529, -0.174002)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625536, -0.174002)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.0120374, 0.00625535, -0.174002)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984652, 0.0120375, 0.0062554, -0.174002)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984652, 0.0120374, 0.00625547, -0.174002)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984652, 0.0120373, 0.00625537, -0.174002)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625537, -0.174002)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.0120373, 0.00625536, -0.174002)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625541, -0.174002)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625531, -0.174002)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876074, -0.202625)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000875988, -0.202625)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876058, -0.202625)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0428047, -0.000876031, -0.202625)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.042805, -0.000876074, -0.202625)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.00087604, -0.202625)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, 0.042805, -0.000876088, -0.202625)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876041, -0.202625)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0428047, -0.00087605, -0.202625)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, 0.0428049, -0.000875978, -0.202625)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, 0.0428047, -0.00087611, -0.202625)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876064, -0.202625)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, 0.0428049, -0.000875976, -0.202625)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876065, -0.202625)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876033, -0.202625)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876101, -0.202625)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, 0.0428048, -0.000875982, -0.202625)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876084, -0.202625)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876007, -0.202625)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876113, -0.202625)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0428047, -0.000876088, -0.202625)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876015, -0.202625)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876092, -0.202625)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876032, -0.202625)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.00087607, -0.202625)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.042805, -0.000876032, -0.202625)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0428047, -0.000876062, -0.202625)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876095, -0.202625)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876016, -0.202625)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876071, -0.202625)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876051, -0.202625)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876084, -0.202625)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876062, -0.202625)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876077, -0.202625)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0389987, 0.0246376, -0.181499)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113657, -0.0119356, -0.0217326)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135474, -0.00184718, -0.0202228)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143269, 0.00425843, -0.022169)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14412, 0.0165166, -0.0200642)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134568, 0.0378537, -0.0235905)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116017, 0.0582594, -0.0329617)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0912366, 0.0792032, -0.0435359)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0662735, 0.0954394, -0.0534979)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0511674, 0.104954, -0.0638251)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0537774, 0.105269, -0.0698899)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0634712, 0.100947, -0.070491)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0762439, 0.0964336, -0.0636478)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101486, 0.0891614, -0.0535153)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129918, 0.0732548, -0.0471308)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136105, 0.0486114, -0.0479872)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135709, 0.0242785, -0.0520778)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130086, 0.00279448, -0.0543298)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114891, -0.0187509, -0.0542292)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0912849, -0.0326319, -0.0518313)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0666152, -0.0379157, -0.048326)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0509728, -0.0344775, -0.0441434)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0469841, -0.0253585, -0.0378361)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998264, -0.0464503, -0.0200708, -0.0301269)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467295, -0.0220816, -0.0240639)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0682815, -0.0187475, -0.0218575)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113455, -0.0150642, -0.0251039)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127631, -0.0084577, -0.0254092)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126215, 0.00995578, -0.02193)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115071, 0.0358214, -0.0210027)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0946218, 0.0579281, -0.0236048)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0649934, 0.0769437, -0.0293182)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0298783, 0.0899648, -0.0381212)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00767119, 0.0937907, -0.0497275)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00826875, 0.0905061, -0.0576323)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0193362, 0.0840725, -0.0612951)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0331558, 0.0764777, -0.0604744)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0477759, 0.0667817, -0.0573761)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0847248, 0.057245, -0.0523262)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0961468, 0.0393041, -0.0498128)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103092, 0.0207476, -0.0458247)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.10521, 0.00693491, -0.0393606)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102605, -0.00412468, -0.0323454)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0977997, -0.0102704, -0.02745)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958146, -0.0115688, -0.0248739)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0986503, -0.0112002, -0.0234656)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105908, -0.0109112, -0.0222791)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111776, -0.0114569, -0.0217499)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113657, -0.0119356, -0.0217326)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997355, -0.0245891, 0.0531511, 0.043044)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987508, -0.136087, 0.0505676, 0.0612519)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.972747, -0.221466, 0.0313797, 0.061088)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.961728, -0.26877, 0.0216125, 0.0487268)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.966448, -0.253659, 0.0229948, 0.0332588)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988327, -0.150946, 0.0139375, 0.0152089)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99932, 0.0363773, 0.000746885, -0.0059465)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972674, 0.228779, -0.010051, -0.0382747)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.946828, 0.315212, -0.0197982, -0.0613691)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.958148, 0.283692, -0.00620569, -0.0378541)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976447, 0.213935, 0.0268538, -0.0078627)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984621, 0.153613, 0.0829825, 0.00617842)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977441, 0.111702, 0.178497, -0.0164323)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974205, 0.0798886, 0.209888, -0.0221131)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984592, 0.0479941, 0.167421, 0.0156965)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995567, 0.00124192, 0.0844994, 0.0412858)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997793, -0.0426921, 0.0452181, 0.0232701)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995703, -0.0694197, 0.0608289, 0.00745837)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993851, -0.0771546, 0.0793886, 0.00227577)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993701, -0.0742568, 0.0836175, -0.00720446)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994031, -0.0760462, 0.071895, -0.030842)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99225, -0.0798403, 0.0551027, -0.0776494)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988699, -0.0813061, 0.0471135, -0.11681)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989248, -0.063235, 0.02823, -0.128814)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9996, 0.0226054, 0.004581, 0.0163542)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992431, -0.104049, 0.0269757, 0.0593924)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977291, -0.199698, 0.0373859, 0.0602129)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960867, -0.267559, 0.0496843, 0.0517464)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.95783, -0.278802, 0.0516705, 0.0464938)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975745, -0.213709, 0.0345336, 0.0325252)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998344, -0.0569837, -0.00415985, 0.00663382)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988208, 0.140292, -0.0488719, -0.037075)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965028, 0.242428, -0.0701465, -0.07091)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975014, 0.209637, -0.0496022, -0.0542127)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991159, 0.131228, 0.00810989, -0.0178289)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994389, 0.0526751, 0.0915785, 0.0053865)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978277, -0.00263183, 0.207234, 0.00459775)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975225, -0.011015, 0.22094, -0.00111783)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986435, -0.0313797, 0.160647, 0.0124168)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994208, -0.0659553, 0.0832099, 0.0166308)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995037, -0.0795948, 0.058707, 0.0109081)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995172, -0.074601, 0.0617331, 0.0160389)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99593, -0.0563905, 0.0654335, 0.0257435)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996958, -0.0396184, 0.0588402, 0.0322964)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997738, -0.0292425, 0.0526662, 0.0298391)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997681, -0.0266828, 0.0526525, 0.0338921)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997457, -0.0253779, 0.0531483, 0.0401346)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997355, -0.0245891, 0.0531511, 0.043044)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9844, 0.0119022, 0.160169, 0.0718418)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9844, 0.0119019, 0.160169, 0.071842)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9844, 0.011902, 0.160169, 0.0718418)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.9844, 0.0119019, 0.160169, 0.071842)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9844, 0.011902, 0.160169, 0.0718419)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.9844, 0.0119018, 0.160168, 0.0718419)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.9844, 0.011902, 0.160169, 0.0718419)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9844, 0.0119018, 0.160168, 0.071842)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9844, 0.011902, 0.160169, 0.0718419)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9844, 0.0119021, 0.160169, 0.0718419)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952346, 0.0197427, 0.11843, 0.280397)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968053, -0.00806561, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.968053, -0.00806588, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.968053, -0.00806572, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.968053, -0.00806585, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.968053, -0.00806569, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.968053, -0.00806582, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.968053, -0.00806572, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968053, -0.0080656, -0.0252079, 0.249344)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968053, -0.00806574, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968053, -0.00806564, -0.0252081, 0.249344)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997568, 0.00737739, -0.0320839, -0.0614333)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997568, 0.00737748, -0.0320836, -0.0614332)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997568, 0.00737739, -0.0320838, -0.0614335)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997568, 0.00737747, -0.0320837, -0.0614332)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997568, 0.0073773, -0.0320839, -0.0614332)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997568, 0.0073775, -0.0320836, -0.0614333)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997568, 0.00737741, -0.0320838, -0.0614333)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997568, 0.0073775, -0.0320837, -0.0614333)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997568, 0.00737742, -0.0320838, -0.0614333)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997568, 0.00737751, -0.0320837, -0.0614334)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997568, 0.00737743, -0.0320838, -0.0614333)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988957, 0.00541905, -0.121268, -0.0850164)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988958, 0.0054191, -0.121268, -0.0850164)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988957, 0.00541901, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988957, 0.0054191, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988957, 0.00541903, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988957, 0.00541915, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988958, 0.00541907, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988958, 0.00541897, -0.121268, -0.0850164)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988958, 0.00541902, -0.121268, -0.0850163)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988958, 0.00541909, -0.121268, -0.0850164)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988957, 0.005419, -0.121268, -0.0850167)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988957, 0.00541907, -0.121268, -0.0850165)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985716, 0.00834877, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985716, 0.00834865, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985716, 0.00834885, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985716, 0.0083486, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985716, 0.00834875, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985716, 0.00834887, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985716, 0.00834878, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985716, 0.00834892, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985716, 0.00834868, -0.159644, -0.0529876)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985716, 0.00834885, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985716, 0.00834869, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985716, 0.00834886, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985716, 0.00834873, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985716, 0.00834862, -0.159644, -0.0529876)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985716, 0.0083488, -0.159644, -0.0529875)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.906891, 0.0415773, -0.119976, -0.401778)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177362, -0.233746)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177449, -0.233746)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177414, -0.233746)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177394, -0.233746)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177442, -0.233746)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177432, -0.233746)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177422, -0.233746)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177444, -0.233746)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177474, -0.233746)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177397, -0.233746)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177454, -0.233746)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177519, -0.233746)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177448, -0.233746)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177445, -0.233746)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177468, -0.233746)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177448, -0.233746)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177352, -0.233746)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177518, -0.233746)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177439, -0.233746)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177456, -0.233746)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177415, -0.233745)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177507, -0.233746)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177474, -0.233746)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177497, -0.233746)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.00017742, -0.233745)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177427, -0.233746)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177363, -0.233746)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.971333, 0.0433006, -0.000177466, -0.233746)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.971333, 0.0433007, -0.0001775, -0.233746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177356, -0.233746)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971333, 0.0433006, -0.000177433, -0.233746)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177447, -0.233746)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177451, -0.233746)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971333, 0.043301, -0.000177521, -0.233746)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971333, 0.0433006, -0.000177377, -0.233746)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177545, -0.233746)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177386, -0.233746)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177435, -0.233746)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177324, -0.233746)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177386, -0.233746)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177389, -0.233746)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177375, -0.233746)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177377, -0.233746)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177366, -0.233746)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177363, -0.233746)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298623, -0.0221013)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998828, 0.0310164, 0.0298624, -0.0221011)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998828, 0.0310162, 0.0298624, -0.0221013)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298624, -0.022101)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298623, -0.0221013)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298625, -0.022101)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998828, 0.0310162, 0.0298624, -0.0221013)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.957784, 0.268694, 0.0898578, 0.0487812)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.967791, 0.234907, 0.0897631, 0.0119171)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983256, 0.172661, 0.0582151, -0.00262691)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997829, 0.0654969, 0.00671024, -0.00179647)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997483, 0.00652187, -0.0682068, -0.0182356)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990692, 0.000586952, -0.130629, -0.0382866)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986701, -0.0125736, -0.156035, -0.0437694)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989981, -0.024303, -0.138586, -0.0118762)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993531, -0.026294, -0.0967051, 0.0534222)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9923, -0.0293023, -0.0685338, 0.0989178)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988469, -0.0440085, -0.0673055, 0.128304)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987914, -0.0481251, -0.0385145, 0.142221)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999625, -0.0197468, 0.00502599, -0.0183147)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98806, -0.146646, 0.0132844, -0.0453419)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969409, -0.24175, 0.0075045, -0.04181)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.955091, -0.294892, -0.00558073, -0.0284348)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.955909, -0.293545, -0.00467644, -0.0068411)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976725, -0.212997, 0.0196779, 0.0159269)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997148, -0.043078, 0.0508074, 0.0354751)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98512, 0.155212, 0.0530062, 0.0513562)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.962896, 0.26373, 0.0233098, 0.0522849)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.964338, 0.260019, -0.0319955, 0.037654)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97284, 0.210989, -0.0921895, 0.0237995)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976672, 0.148331, -0.154767, 0.0125249)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973983, 0.0853714, -0.209841, 0.00590057)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987699, 0.0391002, -0.15121, -0.00754806)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994445, 0.00776175, -0.10181, -0.0255713)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994053, -0.0310188, -0.0945624, -0.0442061)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992682, -0.0331841, -0.100024, -0.0589686)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991398, -0.0225124, -0.115224, -0.0578572)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991818, -0.0154885, -0.118492, -0.0449205)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995883, -0.0101466, -0.0900673, 0.00139804)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996164, 0.00152096, -0.0596111, 0.0640455)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993205, 0.0132306, -0.0567537, 0.100738)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990579, -0.00537653, -0.0570552, 0.124371)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989527, -0.0223063, -0.0369113, 0.137758)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995385, 0.0943892, 0.0171898, -0.00209295)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999111, -0.0130182, 0.0148429, -0.037259)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996946, -0.0692031, 0.0161526, -0.0323717)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996279, -0.0824215, 0.0168879, -0.0187083)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998403, -0.0476426, 0.0302526, -0.00254027)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998314, 0.0211037, 0.0517003, 0.0158306)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990953, 0.108614, 0.0723808, 0.0312469)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977578, 0.188362, 0.0834123, 0.0436369)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.965118, 0.240592, 0.0885853, 0.0530602)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.95971, 0.26082, 0.0895951, 0.0538788)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.958405, 0.266449, 0.0892169, 0.0500526)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.957784, 0.268694, 0.0898578, 0.0487812)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118466, 0.00606002, 0.069025)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131325, -0.000594777, 0.0860624)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247356, -0.00511914, 0.104317)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401065, -0.00472062, 0.0977534)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420557, -0.000787248, 0.0818089)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0354779, 0.00140845, 0.0700451)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350769, 0.000318327, 0.0629632)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413603, 0.00120822, 0.0598982)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452863, 0.00250296, 0.06196)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417954, 0.00261107, 0.065487)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337765, 0.00164779, 0.0644803)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289082, 0.00367269, 0.0540503)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998956, -0.028991, 0.00893457, 0.0341702)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0268222, 0.01643, 0.0188585)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0173371, 0.0173573, 0.0189191)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00923007, 0.0147259, 0.0231964)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00124559, 0.0126158, 0.0229548)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00469786, 0.0150925, 0.0187761)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00719137, 0.0186464, 0.0142496)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00419175, 0.0186714, 0.0113952)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000819375, 0.0169027, 0.0104626)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00288251, 0.0164203, 0.0114882)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00647781, 0.0165371, 0.0157013)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156537, 0.0155874, 0.0271382)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311982, 0.00134005, 0.0510257)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.034454, -0.00891057, 0.0712984)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286174, -0.00391266, 0.0703857)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997803, -0.0220162, 0.00334177, 0.062405)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140107, 0.00675386, 0.0567067)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.0037525, 0.00537293, 0.0548763)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00475526, 0.00229281, 0.0543302)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998403, 0.0106197, 0.00191472, 0.0554437)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142436, 0.00252655, 0.0612088)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163857, 0.00177482, 0.0690975)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181918, 0.000226431, 0.074456)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0209239, 0.000814556, 0.0736342)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174231, 0.00317416, 0.0624604)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0168632, 0.0112933, 0.042365)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284322, 0.0114064, 0.0405573)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0317561, 0.00979292, 0.0424133)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0294533, 0.0100327, 0.043113)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259582, 0.0107192, 0.0435277)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0196926, 0.0112391, 0.0473096)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.011799, 0.00947034, 0.0536321)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00367301, 0.00773228, 0.0599691)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.0045742, 0.00651312, 0.0650181)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101415, 0.00607424, 0.0680815)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118466, 0.00606002, 0.069025)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126117)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679916, 0.0126119)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126117)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99707, 0.0327158, 0.0679915, 0.0126119)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679916, 0.0126118)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.825527, 0.563899, 0.00410764, -0.0225017)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.725316, 0.688153, -0.00489457, -0.0183986)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.630401, 0.776046, -0.0142392, -0.0120369)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.576421, 0.816834, -0.0221786, -0.00544336)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.583527, 0.811624, -0.027424, -0.00316018)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.643655, 0.764806, -0.0275737, -0.00441802)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.737954, 0.674334, -0.0254451, -0.00709866)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.849616, 0.526915, -0.0205388, -0.00952391)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.941423, 0.33677, -0.0149029, -0.00931985)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988683, 0.149565, -0.00817701, -0.00833665)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997269, 0.0733682, -0.000491364, -0.00839586)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989205, 0.146347, -7.82637e-05, -0.00747049)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.951922, 0.306196, -0.00835658, -0.00446244)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.912612, 0.408522, -0.0136763, -0.00781099)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.900761, 0.433914, -0.0167902, -0.00809401)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.915197, 0.402622, -0.0156401, -0.00807781)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.944465, 0.328316, -0.00993549, -0.00978965)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97205, 0.234488, -0.000433943, -0.0115395)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988727, 0.149219, 0.00643793, -0.0105289)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994917, 0.0999679, 0.00912796, -0.00796506)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993852, 0.110118, 0.0070421, -0.00913526)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980377, 0.196689, 0.00261148, -0.0129571)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.94592, 0.323927, 0.000405633, -0.0174906)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.889958, 0.455569, 0.00198494, -0.020675)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.81016, 0.585774, 0.00231403, -0.0224681)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.72178, 0.691786, -0.00356764, -0.0212768)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.658236, 0.752568, -0.0107385, -0.0158394)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.635885, 0.77152, -0.0183631, -0.00836984)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.665081, 0.746407, -0.0228322, -0.00474189)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.729734, 0.683323, -0.0230355, -0.00525529)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.813427, 0.581258, -0.02059, -0.00717037)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.902413, 0.430562, -0.0143555, -0.00777697)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966103, 0.257841, -0.0105547, -0.00726083)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993404, 0.114311, -0.00595405, -0.00680152)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997625, 0.0685427, -0.000568049, -0.00678598)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994243, 0.106895, 0.000449973, -0.00740159)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974558, 0.224047, -0.00561588, -0.00271044)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.930112, 0.367105, -0.00773572, -0.00806104)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.90235, 0.430788, -0.00928895, -0.0100088)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.8906, 0.45453, -0.00944657, -0.0120195)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.889491, 0.45671, -0.00625154, -0.0135314)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.892703, 0.450364, -0.00243463, -0.0157594)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.888818, 0.457918, 0.000662994, -0.0177165)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.877103, 0.479914, 0.00209868, -0.0191889)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.860515, 0.509012, 0.00282487, -0.0203173)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.841908, 0.53918, 0.00364999, -0.0215251)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.829257, 0.558409, 0.00405851, -0.0222842)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.825527, 0.563899, 0.00410764, -0.0225017)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951444, 0.307285, 0.0152254, 0.00992703)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.923821, 0.382045, 0.0222774, 0.0100135)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.921523, 0.3877, 0.0206112, 0.0077158)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.934232, 0.356346, 0.0136318, 0.00649873)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.960587, 0.277748, 0.00852144, 0.00750615)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98393, 0.178302, 0.00424802, 0.00852841)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996396, 0.0844567, 0.000464834, 0.00781707)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999594, 0.0278611, -0.000809607, 0.0059505)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99845, 0.0552774, 4.23535e-05, 0.00646224)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982839, 0.184206, -0.000265888, 0.00979503)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.933401, 0.35855, -0.00152573, 0.0142301)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.847298, 0.53085, 0.000559456, 0.0168387)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.738713, 0.67376, 0.00830525, 0.0167955)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.639033, 0.768865, 0.0174019, 0.0134301)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.570021, 0.82122, 0.0238085, 0.010284)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.549101, 0.835364, 0.0237444, 0.00957377)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.580761, 0.813734, 0.0221987, 0.00775264)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.651215, 0.75855, 0.0217005, 0.00711606)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.744116, 0.667725, 0.0193071, 0.00790332)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.844772, 0.534886, 0.0140577, 0.00772072)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.930857, 0.365215, 0.00860767, 0.00703502)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980192, 0.197831, 0.00460258, 0.00803308)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995016, 0.0992738, 0.00386473, 0.00855003)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992161, 0.124632, 0.0070246, 0.00585429)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.963868, 0.266031, 0.0125863, 0.00518544)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.923612, 0.382829, 0.0173527, 0.00901318)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.906017, 0.422767, 0.0185038, 0.00772653)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.911157, 0.411696, 0.015969, 0.00669321)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.937916, 0.346566, 0.0120354, 0.00787191)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.967925, 0.250932, 0.00777502, 0.00963923)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987162, 0.159393, 0.00472068, 0.00914112)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996104, 0.0880094, 0.00269782, 0.00498728)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996003, 0.0891799, 0.000515914, 0.00506077)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982564, 0.185728, -0.00264056, 0.00814048)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.947094, 0.32068, -0.00514638, 0.0122554)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.890064, 0.455525, -0.00389834, 0.0163525)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.820792, 0.570985, 0.00153042, 0.0165436)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.763542, 0.645467, 0.0106059, 0.0162236)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.735006, 0.677713, 0.0159317, 0.014737)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.754436, 0.656039, 0.0168121, 0.012505)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.809914, 0.586246, 0.0156799, 0.0104354)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.873816, 0.485929, 0.0150893, 0.00949198)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.92417, 0.38158, 0.014827, 0.00926753)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.952309, 0.304662, 0.014147, 0.0094309)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.961968, 0.272624, 0.0140107, 0.00981915)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.958937, 0.283074, 0.0144646, 0.0100091)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.953381, 0.301234, 0.0149719, 0.00993606)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.951444, 0.307285, 0.0152254, 0.00992703)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.949303, 0.0278401, -0.0598936, 0.307345)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981209, 0.038393, -0.105065, 0.157214)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983074, 0.0465621, -0.131899, 0.118325)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969945, 0.0430967, -0.182245, 0.155357)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.929352, -0.341146, -0.0143799, -0.140421)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.938108, -0.300034, -0.00584668, -0.172916)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.961158, -0.212978, 0.00148668, -0.175538)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981754, -0.127617, -0.00193455, -0.140956)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995464, -0.0290271, -0.0134188, -0.0896002)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997278, 0.0645573, -0.0129114, -0.0332038)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99082, 0.134536, 0.0054861, 0.0120748)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982842, 0.18049, 0.0200211, 0.0323285)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978448, 0.203775, 0.0182748, 0.0279544)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979823, 0.197561, 0.027545, 0.0125854)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983516, 0.170437, 0.0580999, 0.0165029)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985772, 0.132214, 0.0952478, 0.0412477)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984957, 0.0859488, 0.126926, 0.0797624)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988096, 0.0168791, 0.116273, 0.0993028)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989564, -0.0901125, 0.0669882, 0.0903129)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.974349, -0.212942, 0.0277544, 0.0672965)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.947124, -0.31838, 0.0168017, 0.0361756)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.917182, -0.397584, 0.0265085, -0.00156314)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.895843, -0.441055, 0.0387043, -0.0379144)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.893604, -0.44239, 0.0455431, -0.0607316)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.910386, -0.405551, 0.0521929, -0.0632571)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.932777, -0.352316, 0.0542394, -0.0534702)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.947854, -0.30849, 0.0568306, -0.0563556)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.951843, -0.28894, 0.0609029, -0.0824626)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.93887, -0.310705, 0.037553, -0.143443)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.940468, -0.286379, 0.0104337, -0.18275)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.95958, -0.219988, -0.000758747, -0.17553)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979658, -0.133394, -0.0105351, -0.14955)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992556, -0.0285835, -0.0219635, -0.116335)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994276, 0.0760916, -0.0224763, -0.0715548)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987577, 0.155588, 0.00099477, -0.0219588)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976967, 0.210258, 0.0329374, 0.0155339)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969657, 0.23946, 0.0434413, 0.0231643)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967764, 0.245611, 0.0523379, 0.0192179)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968729, 0.236535, 0.0702254, 0.0261315)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971443, 0.216243, 0.0867818, 0.0447951)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977171, 0.16727, 0.104378, 0.0791385)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986878, 0.0932398, 0.0873513, 0.0987295)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996681, -0.0126301, 0.0261674, 0.076049)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991229, -0.126389, -0.0168679, 0.0347248)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975944, -0.21704, -0.0191554, -0.00780513)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.960255, -0.275182, -0.00367154, -0.0466067)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.94948, -0.3036, 0.00825941, -0.0790327)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.944355, -0.312538, 0.0113017, -0.101911)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.94078, -0.318359, 0.00395006, -0.116466)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.935384, -0.329709, -0.00634222, -0.127705)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.930889, -0.338456, -0.0123915, -0.136894)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.929352, -0.341146, -0.0143799, -0.140421)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953672, 0.0891309, -0.277481, 0.0746317)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.095721, -0.0559433, -0.155086)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.0919309, -0.050193, -0.171013)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0802661, -0.0365529, -0.195475)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.0189745, -0.0594368, -0.195786)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0304861, -0.0784694, -0.161523)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.0630095, -0.0861075, -0.114623)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0859261, -0.0893701, -0.0829522)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.101284, -0.0923555, -0.0731115)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.110738, -0.094064, -0.0768289)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.11696, -0.0950952, -0.0891823)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.121454, -0.097401, -0.103904)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.122818, -0.0964723, -0.113621)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.108326, -0.0906766, -0.116889)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0550048, -0.0792296, -0.0902903)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0197727, -0.0515904, -0.0530627)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0615516, -0.0322869, -0.0352772)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.0611182, -0.0283989, -0.0421763)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0363634, -0.0241356, -0.064824)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0201874, -0.0168342, -0.0801402)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0171193, -0.00664187, -0.0803799)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0180115, 0.000333333, -0.0743644)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0290202, -0.00116496, -0.0674908)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996294, 0.0561416, -0.0100866, -0.0643713)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0776506, -0.0284609, -0.0731234)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0856733, -0.0339659, -0.0928949)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0895865, -0.0274268, -0.124083)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984085, 0.0611185, -0.0342438, -0.163303)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.00769852, -0.0464678, -0.182839)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0654749, -0.0464917, -0.184289)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.0927818, -0.0490806, -0.169633)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.100037, -0.0548274, -0.14642)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.101717, -0.0607557, -0.125968)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0945322, -0.061685, -0.111979)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0752143, -0.0612644, -0.105304)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0491795, -0.0608206, -0.105886)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.028112, -0.0588808, -0.104137)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.00515339, -0.0576186, -0.102485)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.0150985, -0.0663529, -0.0972428)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.0660913, -0.0614696, -0.0862961)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.0963777, -0.0443269, -0.0793853)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.102229, -0.0333605, -0.0757408)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0892677, -0.0310752, -0.0772138)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0735681, -0.0296935, -0.0912408)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0737858, -0.0314694, -0.111331)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.0807738, -0.038663, -0.130096)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.0879156, -0.0477838, -0.144092)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.0934833, -0.053917, -0.152356)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.095721, -0.0559433, -0.155086)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.593762, -0.187558, 0.782475, 0.00131001)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.690838, -0.173751, 0.701807, -0.00440567)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.787516, -0.155079, 0.596452, -0.00369487)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.814902, -0.150949, 0.559595, 0.0017001)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.808873, -0.154424, 0.567172, 0.0138708)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.803194, -0.150548, 0.57613, 0.016989)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.803348, -0.145576, 0.577281, 0.013602)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.807303, -0.145717, 0.571724, 0.0126606)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.815142, -0.148808, 0.559641, 0.0142061)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.826549, -0.148429, 0.542615, 0.0188292)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.841238, -0.13951, 0.521983, 0.0197156)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.86085, -0.128937, 0.491983, 0.016323)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.879583, -0.124235, 0.458483, 0.0263322)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.895712, -0.114651, 0.428588, 0.0294589)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.902948, -0.105389, 0.41563, 0.0288234)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.88687, -0.107291, 0.448695, 0.0249616)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.844711, -0.120255, 0.521138, 0.0204503)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.784759, -0.136353, 0.60436, 0.0175862)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.721797, -0.155517, 0.674283, 0.0128513)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.666462, -0.17475, 0.724708, 0.00940905)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.622119, -0.185772, 0.760505, 0.00946192)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.595462, -0.189847, 0.780537, 0.0120591)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.589291, -0.187868, 0.785618, 0.0156995)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.59797, -0.181039, 0.780619, 0.0170443)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.622999, -0.175401, 0.762248, 0.00919845)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.682692, -0.164005, 0.712063, 0.000416931)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.748152, -0.150334, 0.646272, -0.00074727)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.760783, -0.147112, 0.632082, 0.00631412)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.742602, -0.152595, 0.651851, 0.0186528)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.722637, -0.159981, 0.672073, 0.0227928)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.711147, -0.164351, 0.683374, 0.0160931)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.704873, -0.164458, 0.689908, 0.0115661)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.699813, -0.166374, 0.69452, 0.0149549)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.696891, -0.169973, 0.696487, 0.0189401)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.703764, -0.16881, 0.689794, 0.0201169)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.729659, -0.162384, 0.664125, 0.0129298)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.769971, -0.153259, 0.619186, 0.0162589)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.815601, -0.145703, 0.559948, 0.00496339)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.83737, -0.134611, 0.529791, 0.00353879)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.802451, -0.141154, 0.579709, 0.00919914)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.735903, -0.155403, 0.65894, 0.00973901)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670367, -0.167857, 0.722783, 0.00424435)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.625311, -0.178269, 0.759741, 0.000540034)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.601939, -0.185342, 0.776734, 0.00140017)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.59264, -0.187538, 0.783329, 0.00176293)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.591172, -0.188065, 0.784312, 0.00163079)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.592706, -0.187757, 0.783227, 0.00140564)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.593762, -0.187558, 0.782475, 0.00131001)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.872103, 0.216892, 0.242792, 0.365302)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.858541, 0.242268, 0.206238, 0.402095)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.843221, 0.261914, 0.145404, 0.44636)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.833139, 0.307144, 0.070946, 0.454432)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.822439, 0.372924, 0.0112835, 0.429411)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.807946, 0.433177, -0.0258792, 0.398637)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.796732, 0.471296, -0.0475619, 0.375281)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.796941, 0.481257, -0.0618157, 0.3598)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.80766, 0.468636, -0.0665145, 0.351628)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.824965, 0.438237, -0.0573528, 0.352268)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.844489, 0.396217, -0.0315951, 0.358959)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.862278, 0.348976, 0.020088, 0.366454)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.875754, 0.302162, 0.0995832, 0.363094)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.876261, 0.264499, 0.210341, 0.343457)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.867204, 0.221771, 0.308591, 0.321786)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.864664, 0.175147, 0.363529, 0.299209)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.869913, 0.131802, 0.386373, 0.276758)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.877156, 0.0956652, 0.391033, 0.261799)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.881427, 0.0746028, 0.391929, 0.252811)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.883248, 0.0678594, 0.391589, 0.248849)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.883975, 0.0747099, 0.386386, 0.252414)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.882347, 0.0985263, 0.376798, 0.264159)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.878221, 0.130528, 0.360842, 0.285453)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.874898, 0.160159, 0.329619, 0.316628)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.868635, 0.187054, 0.287145, 0.357816)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.852892, 0.217594, 0.238206, 0.41047)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.832186, 0.254806, 0.188321, 0.455057)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.820491, 0.300968, 0.124949, 0.469682)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.816118, 0.347333, 0.0574741, 0.458266)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.813907, 0.387596, -0.000192801, 0.43281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.814362, 0.415597, -0.0413381, 0.402971)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.821906, 0.424031, -0.075067, 0.372872)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.834616, 0.414259, -0.106744, 0.347003)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.848155, 0.396188, -0.128377, 0.327395)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.862474, 0.37434, -0.132172, 0.313909)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.87786, 0.347696, -0.110669, 0.310195)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.896191, 0.307602, -0.0569539, 0.31461)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.903429, 0.27618, 0.0520956, 0.323769)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.89213, 0.249641, 0.15238, 0.344332)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.879187, 0.236454, 0.214658, 0.353613)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.869993, 0.237771, 0.259682, 0.34517)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.864951, 0.239302, 0.289092, 0.333197)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.864103, 0.233248, 0.298994, 0.330944)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.865863, 0.224131, 0.290805, 0.339822)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.868255, 0.21798, 0.274367, 0.351199)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.870314, 0.215692, 0.258496, 0.359459)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.871664, 0.216015, 0.247019, 0.364035)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.872103, 0.216892, 0.242792, 0.365302)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952993, 0.0625398, 0.141871, -0.260319)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983275, 0.0467069, 0.141303, -0.104992)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972666, 0.0547391, 0.141977, -0.175404)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986904, -0.0124547, 0.118021, 0.109259)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981701, 0.1189, -0.0998855, -0.110222)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984827, 0.0461079, -0.0960712, -0.136971)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987448, -0.0600139, -0.0683436, -0.129125)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977146, -0.190468, -0.0294542, -0.0896656)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.947502, -0.317982, -0.00522069, -0.0331597)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.91088, -0.412218, 0.00258164, 0.01918)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.884255, -0.464103, 0.00262794, 0.0519083)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.883494, -0.464295, -0.00604617, 0.0619027)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.904104, -0.422285, -0.0337381, 0.0559686)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.929247, -0.363851, -0.0479852, 0.0425387)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.943212, -0.325312, -0.0507239, 0.0441546)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.944116, -0.316827, -0.0629006, 0.0656493)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.938425, -0.32728, -0.0526527, 0.0973385)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.948572, -0.29207, -0.0383208, 0.115918)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969585, -0.217745, -0.0333406, 0.106678)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988202, -0.123745, -0.0255123, 0.0865611)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998365, -0.0174871, -0.0178675, 0.0514052)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996673, 0.0768399, -0.0271572, -0.00105379)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986454, 0.146235, -0.0523148, -0.0527994)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975599, 0.195876, -0.0573778, -0.0809195)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.968351, 0.237044, -0.0220527, -0.0749729)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965115, 0.256189, 0.0241816, -0.0483351)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.968185, 0.245325, 0.0326414, -0.03698)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975107, 0.212509, -0.00199601, -0.0632661)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975723, 0.156337, -0.0703151, -0.136308)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976427, 0.0918308, -0.0793281, -0.178506)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985297, -0.00417043, -0.0438145, -0.165082)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983677, -0.12785, -0.0151475, -0.125719)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967933, -0.240049, -0.00560497, -0.0738242)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.946833, -0.321242, -0.00320291, -0.0173385)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.930668, -0.36482, -0.00127012, 0.0275842)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.928752, -0.367641, -0.00807277, 0.046841)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.93723, -0.344993, -0.0312052, 0.0400683)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.948478, -0.313506, -0.0410691, 0.0204355)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.954611, -0.29328, -0.0506185, 0.0119158)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.956598, -0.283313, -0.0643957, 0.0225207)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.955624, -0.28622, -0.0444334, 0.0537335)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961757, -0.256741, -0.0198349, 0.0933479)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979664, -0.177621, -0.0219409, 0.0907094)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.9937, -0.0892468, -0.0260117, 0.0625941)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999239, -0.00358441, -0.0318447, 0.022242)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996407, 0.0679123, -0.0459576, -0.0212094)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990074, 0.110578, -0.0641856, -0.0583694)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985006, 0.130856, -0.0771913, -0.0817436)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98272, 0.135395, -0.0838442, -0.0943347)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982102, 0.12916, -0.0907606, -0.10274)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981799, 0.121788, -0.0973123, -0.10848)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981701, 0.1189, -0.0998855, -0.110222)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00285256, 0.779667, -0.0185574)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00285256, 0.766821, -0.0185574)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00285256, 0.766543, -0.0185574)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00285256, 0.771745, -0.0185574)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00285256, 0.785915, -0.0185574)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00285256, 0.806578, -0.0185574)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00285256, 0.829285, -0.0185574)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00285256, 0.848439, -0.0185574)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00285256, 0.858643, -0.0185574)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00285256, 0.85672, -0.0185574)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00285256, 0.840573, -0.0185574)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00285256, 0.813669, -0.0185574)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00285256, 0.784349, -0.0185574)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00285256, 0.762512, -0.0185574)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00285256, 0.755026, -0.0185574)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00285256, 0.757803, -0.0185574)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00285256, 0.770431, -0.0185574)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00285256, 0.789124, -0.0185574)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00285256, 0.81134, -0.0185574)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00285256, 0.831559, -0.0185574)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00285256, 0.839713, -0.0185574)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00285256, 0.835158, -0.0185574)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00285256, 0.821972, -0.0185574)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00285256, 0.802894, -0.0185574)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00285256, 0.779326, -0.0185574)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00285256, 0.757438, -0.0185574)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00285256, 0.752856, -0.0185574)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00285256, 0.756818, -0.0185574)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00285256, 0.772185, -0.0185574)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00285256, 0.795527, -0.0185574)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00285256, 0.821721, -0.0185574)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00285256, 0.845599, -0.0185574)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00285256, 0.856929, -0.0185574)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00285256, 0.852974, -0.0185574)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00285256, 0.83695, -0.0185574)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00285256, 0.811669, -0.0185574)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00285256, 0.785068, -0.0185574)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00285256, 0.765463, -0.0185574)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00285256, 0.760912, -0.0185574)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00285256, 0.764423, -0.0185574)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00285256, 0.773252, -0.0185574)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00285256, 0.783036, -0.0185574)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00285256, 0.789911, -0.0185574)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00285256, 0.792192, -0.0185574)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00285256, 0.789765, -0.0185574)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00285256, 0.784471, -0.0185574)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00285256, 0.780763, -0.0185574)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00285256, 0.779667, -0.0185574)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, 0.0585998, 0.0143625, 0.0843309)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0501178, 0.0322615, 0.104758)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0458806, 0.0478555, 0.107655)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0467625, 0.0562188, 0.0817189)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0548794, 0.0566616, 0.0395147)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0710657, 0.0548174, -0.00321435)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0923753, 0.0515658, -0.0340875)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106318, 0.0460338, -0.0447438)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104887, 0.0443283, -0.0347614)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0932668, 0.0438222, -0.0138328)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0773282, 0.0347274, -0.00470002)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614923, 0.0111028, -0.0141994)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0441089, -0.0216861, -0.0386829)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0270108, -0.0419693, -0.0576087)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.017456, -0.0356254, -0.0577652)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0150463, -0.0267079, -0.0451808)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0195058, -0.0294666, -0.0213682)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0361316, -0.0379789, 0.00903675)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0579686, -0.0411792, 0.0355308)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0724717, -0.040223, 0.0474858)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0726297, -0.0372364, 0.0422917)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0614461, -0.0312058, 0.0266438)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483681, -0.0215146, 0.0192677)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367902, -0.00510199, 0.0344188)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995986, 0.0275992, 0.0256776, 0.0811909)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00643893, 0.0496173, 0.108678)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0106504, 0.0489016, 0.100423)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0188921, 0.0412157, 0.0759383)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0185262, 0.0391924, 0.0457655)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00782493, 0.0425394, 0.0128339)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998782, 0.00990009, 0.0458779, -0.015262)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0255975, 0.048993, -0.0278959)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0325447, 0.0561781, -0.0177105)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268961, 0.0633805, 0.00307923)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0134676, 0.062933, 0.0165866)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000195087, 0.051072, 0.0159328)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.0081951, 0.0221962, -0.00984451)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236603, -0.0101838, -0.0415983)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0324351, -0.0114785, -0.0455037)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277478, -0.00597291, -0.0284476)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170628, -0.00654146, -0.00221696)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.0015557, -0.00846303, 0.02395)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162103, -0.00679208, 0.0449507)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301977, -0.00153041, 0.0588611)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407973, 0.00388787, 0.0676862)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496229, 0.00908857, 0.0755782)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560082, 0.0129592, 0.0820224)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0585998, 0.0143625, 0.0843309)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.937145, 0.138528, 0.304174, -0.100242)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.713853, -0.166899, -0.679949, -0.0150953)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.737368, -0.160435, -0.655965, -0.0160797)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.748964, -0.157404, -0.643388, -0.0181145)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.697561, -0.162729, -0.697565, -0.0181872)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.609411, -0.175112, -0.773152, -0.0137993)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.518295, -0.190113, -0.833716, -0.0120112)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.450384, -0.198397, -0.870458, -0.0098306)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.421278, -0.193866, -0.885941, -0.00703708)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.436786, -0.184175, -0.880478, -0.00749463)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.491416, -0.177356, -0.852619, -0.00976548)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.567198, -0.172381, -0.805271, -0.010495)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.646357, -0.170602, -0.743706, -0.00427362)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.71793, -0.156068, -0.678385, -0.00367017)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.780254, -0.138116, -0.610016, -0.00294826)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.810878, -0.132218, -0.570078, -0.00236759)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.789843, -0.137959, -0.597574, -0.00456272)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.737597, -0.150086, -0.658335, -0.00443857)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.685864, -0.163382, -0.709147, -0.00278688)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.654653, -0.170136, -0.736521, -0.00442661)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.640251, -0.172004, -0.748593, -0.0101452)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.630016, -0.176897, -0.756087, -0.0109823)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.621611, -0.180125, -0.762242, -0.0119519)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.618819, -0.180774, -0.764285, -0.0158839)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.623859, -0.182489, -0.759732, -0.0174632)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.639489, -0.183493, -0.74627, -0.021568)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.6804, -0.18016, -0.709882, -0.0258073)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.721215, -0.169683, -0.671029, -0.0278732)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.727114, -0.15836, -0.667453, -0.0271002)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.704548, -0.156793, -0.691852, -0.0192427)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.665333, -0.164915, -0.727973, -0.0138128)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.621141, -0.174091, -0.764014, -0.0125803)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.579414, -0.18088, -0.794612, -0.012405)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.544767, -0.186327, -0.817515, -0.0134104)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.521031, -0.186717, -0.832732, -0.0148446)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.514524, -0.189592, -0.836156, -0.0127679)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.527391, -0.199088, -0.825946, -0.00599436)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.564972, -0.194015, -0.801976, -0.000110754)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.635209, -0.180397, -0.750977, 0.00034299)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.709091, -0.167802, -0.684828, -0.00660528)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.730908, -0.165776, -0.662012, -0.00567397)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.713754, -0.167252, -0.680108, -0.00588397)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.697047, -0.168501, -0.696918, -0.00621309)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.691802, -0.167631, -0.702318, -0.00775519)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.695097, -0.167198, -0.699112, -0.0112666)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.701202, -0.167122, -0.692961, -0.0138575)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.707026, -0.167369, -0.686936, -0.0148591)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.71179, -0.167135, -0.682051, -0.0150558)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.713853, -0.166899, -0.679949, -0.0150953)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284966, 0.00651951, -0.0379446)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343249, 0.000370309, -0.0507436)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389083, -0.000227997, -0.0549919)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436797, -0.000706794, -0.0466019)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.041957, -0.00643327, -0.0304049)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030139, -0.0135703, -0.0125904)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125962, -0.0209989, 0.00253497)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00121402, -0.027851, 0.00829544)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00588604, -0.0324689, 0.00202536)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00351074, -0.0308226, -0.0118261)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00405136, -0.0255644, -0.0146094)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123709, -0.0147882, -0.00243869)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230635, 0.00130969, 0.0188641)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0319764, 0.0113412, 0.030226)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.0357114, 0.0117478, 0.0325607)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0389683, 0.0115747, 0.0317328)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382179, 0.0162502, 0.0270545)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0277565, 0.0215526, 0.0187681)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0104986, 0.0239871, 0.00974203)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00587058, 0.0243967, 0.00645732)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0140499, 0.0244971, 0.0113145)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0165525, 0.0225437, 0.0196309)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0159514, 0.0182179, 0.020539)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130856, 0.0125676, 0.00335242)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00697007, 0.00524568, -0.0313185)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998936, 0.00842915, 0.000739042, -0.0453251)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177186, 0.00169668, -0.044633)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229752, 0.000369197, -0.0398459)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227599, -0.00416185, -0.0334612)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126618, -0.0111426, -0.0262709)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00475271, -0.0181419, -0.0188729)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0225785, -0.02599, -0.0166112)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.033636, -0.029866, -0.0241747)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0339941, -0.0285151, -0.0350192)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272131, -0.026036, -0.0392841)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0212671, -0.0213626, -0.0328406)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162599, -0.00758718, -0.00701008)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000243593, 0.00206613, 0.0109885)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113252, 0.00352461, 0.0140569)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178278, 0.00377647, 0.0107339)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.021359, 0.00626856, 0.00425605)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0212421, 0.0082453, -0.00372684)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.019032, 0.00796698, -0.0123115)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191081, 0.00745035, -0.0201408)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213991, 0.00757592, -0.0265049)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247245, 0.00718129, -0.0323259)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274886, 0.00671312, -0.0365969)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284966, 0.00651951, -0.0379446)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.874571, 0.240278, -0.0219393, -0.420608)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.887859, 0.202065, -0.122999, -0.394648)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.890017, 0.145394, -0.230221, -0.36569)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.884944, 0.0853047, -0.27411, -0.366688)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.88395, 0.0620881, -0.279174, -0.369918)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.887138, 0.0834342, -0.28401, -0.354068)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.888848, 0.134052, -0.296832, -0.322289)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.88547, 0.190414, -0.301909, -0.29755)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.876043, 0.241478, -0.295515, -0.294803)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.863446, 0.285192, -0.277824, -0.309742)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.849782, 0.313264, -0.252629, -0.340463)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.835084, 0.326501, -0.222524, -0.382774)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.829882, 0.308377, -0.178437, -0.429372)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.82935, 0.274499, -0.119289, -0.471804)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.83146, 0.271684, -0.0701934, -0.479515)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.835066, 0.304701, -0.028209, -0.457194)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.8334, 0.350185, 0.0158291, -0.427276)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.826758, 0.385689, 0.0581688, -0.405379)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.820569, 0.399943, 0.0944306, -0.397235)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.817478, 0.395777, 0.12358, -0.399772)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.814005, 0.388101, 0.1436, -0.407618)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.814317, 0.375906, 0.153141, -0.414887)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.820612, 0.357503, 0.147431, -0.420775)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.834722, 0.335813, 0.114253, -0.421207)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.85989, 0.303224, 0.0506891, -0.407524)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.879748, 0.262013, -0.0412711, -0.394575)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.882223, 0.208832, -0.119352, -0.404755)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.879228, 0.168815, -0.16533, -0.413674)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.878223, 0.161463, -0.193379, -0.406521)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.878494, 0.178301, -0.212582, -0.38893)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.877936, 0.203333, -0.226395, -0.369635)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.874603, 0.230156, -0.23565, -0.355763)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.869161, 0.257808, -0.242709, -0.345235)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.865427, 0.2822, -0.240809, -0.336765)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.860131, 0.307171, -0.23085, -0.335454)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.850546, 0.334471, -0.211114, -0.3466)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.845904, 0.334847, -0.171893, -0.377859)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.843409, 0.300246, -0.113558, -0.430835)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.839751, 0.27684, -0.06377, -0.462721)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.841205, 0.281637, -0.033349, -0.460373)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.845989, 0.2941, -0.00837465, -0.444677)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.851339, 0.299882, 0.00753542, -0.43039)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.857597, 0.293818, 0.0136667, -0.421915)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.863569, 0.280247, 0.012209, -0.419)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.868102, 0.265398, 0.00569833, -0.41944)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.871532, 0.252676, -0.0056528, -0.420184)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.873827, 0.243678, -0.0171697, -0.420419)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.874571, 0.240278, -0.0219393, -0.420608)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.959837, 0.0503895, 0.186974, -0.203012)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.033153, 0.0319399, -0.0174784)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.03007, 0.0222894, -0.0214793)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0285591, 0.00838356, -0.0231839)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.027467, -0.0132261, -0.0191334)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0282336, -0.0350985, -0.0124122)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0314008, -0.050272, -0.00580704)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997771, -0.0363335, -0.0559303, -0.00242015)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0406697, -0.0550538, -0.00131712)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.041998, -0.057839, -0.00156788)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431725, -0.0603161, -0.0034554)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0451776, -0.0549035, -0.00531314)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.044673, -0.0450792, -0.00600289)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391225, -0.0339876, -0.00182131)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0330965, -0.023315, 0.00199008)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0310553, -0.0134021, 0.0037569)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0315294, -0.00199347, 0.00419982)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999414, -0.0327444, 0.00948707, 0.00325005)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.0351789, 0.0234717, 0.00115063)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0394369, 0.0353957, -0.000921678)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0439903, 0.0421097, -0.0020644)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.0476138, 0.0437764, -0.00211264)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0493149, 0.0430137, -0.00128364)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0510658, 0.0399399, -0.00171898)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0507654, 0.0345029, -0.00353387)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998401, -0.0471985, 0.0291836, -0.0107326)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.0427438, 0.0212377, -0.0170513)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0391968, 0.0102221, -0.0177024)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0361809, -0.00737867, -0.0157903)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0361929, -0.0263179, -0.013339)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.0391863, -0.0422393, -0.0103992)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0448872, -0.0527745, -0.00863653)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0505387, -0.0592034, -0.00828589)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0538756, -0.0652227, -0.00961095)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0552203, -0.0665947, -0.0112012)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.0551043, -0.0618338, -0.0125754)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0547464, -0.0532642, -0.0132188)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.051982, -0.0467153, -0.0104547)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0456798, -0.0338504, -0.00534255)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0410322, -0.021786, -0.00362377)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0396536, -0.00923841, -0.00367911)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0384644, 0.00352518, -0.0056177)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0379283, 0.0155649, -0.00822665)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0377384, 0.0253295, -0.0105934)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.0374536, 0.0305231, -0.0126085)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0364423, 0.0320547, -0.0142918)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.034901, 0.0321042, -0.0159432)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998776, -0.0336454, 0.0319718, -0.0170695)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.033153, 0.0319399, -0.0174784)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, -0.0254925, 0.0656933, 0.15453)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.00638281, 0.0768896, 0.163762)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0275601, 0.0720186, 0.153527)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0575128, 0.052379, 0.145114)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0772035, 0.0376209, 0.142798)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0956446, 0.0291902, 0.131048)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.111523, 0.025943, 0.0991256)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.122549, 0.0253262, 0.0612456)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.128231, 0.0247398, 0.0404911)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.121666, 0.0335648, 0.0391024)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.106762, 0.0573592, 0.0526182)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0925691, 0.0794069, 0.0833637)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.0598186, 0.0891917, 0.125824)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0283719, 0.0794898, 0.170139)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977237, 0.0105981, 0.0750916, 0.198136)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.00568412, 0.0870992, 0.185253)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.00304526, 0.0974376, 0.147107)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.00447538, 0.102093, 0.107758)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.00446023, 0.10469, 0.0840008)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, 0.000749849, 0.106378, 0.0730998)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.00214983, 0.106788, 0.0671572)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, 0.00215049, 0.105385, 0.0669705)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991949, 0.0163411, 0.10094, 0.0747025)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0369758, 0.096754, 0.0817149)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0588607, 0.0977233, 0.0930626)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0796262, 0.0904582, 0.116718)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0873865, 0.0735235, 0.132281)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0797203, 0.061344, 0.138195)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.0775353, 0.052619, 0.140339)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0809023, 0.0414894, 0.137372)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0768363, 0.0315933, 0.125608)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0631174, 0.0196993, 0.108972)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0478934, 0.00610243, 0.0934543)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0301746, -0.00332733, 0.0847235)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0198883, 0.00015998, 0.0823101)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0228986, 0.0123055, 0.0958378)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0176501, 0.0303729, 0.120874)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.00477527, 0.0402367, 0.155859)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0146299, 0.059128, 0.200477)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0372382, 0.0701397, 0.195845)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0553863, 0.0730875, 0.173635)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0562986, 0.0730938, 0.153924)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.046931, 0.072078, 0.1449)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0368155, 0.0698506, 0.143588)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, -0.030074, 0.0682734, 0.14615)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.0272334, 0.0673454, 0.149886)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.0259395, 0.0662192, 0.153109)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, -0.0254925, 0.0656933, 0.15453)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0908219, -2.13692e-05, -0.0802108)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991375, 0.0928117, -0.0164062, -0.091068)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.098197, -0.0294834, -0.0958534)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991559, 0.0956105, -0.0379533, -0.0789187)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0855023, -0.0439068, -0.0499549)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0770824, -0.0503754, -0.021719)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.074617, -0.0598807, 6.86844e-05)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.0783063, -0.069366, 0.0129248)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0839381, -0.0735684, 0.0163588)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.0895289, -0.0763747, 0.0137203)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0941701, -0.074087, 0.0111909)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0984806, -0.0637429, 0.0153327)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102007, -0.0452726, 0.0248702)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 0.108624, -0.0332577, 0.0396377)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.109884, -0.0211325, 0.0419391)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994061, 0.103057, -0.00541249, 0.0345228)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0928112, 0.0112284, 0.020414)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.0801621, 0.0232335, 0.00385926)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0694948, 0.0297282, -0.00866977)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0645519, 0.0348403, -0.0149276)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0628309, 0.0367705, -0.0161421)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.0629632, 0.0318341, -0.0140578)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.065181, 0.0219307, -0.015463)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.0692211, 0.011186, -0.0238735)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.077022, -0.00762551, -0.0475589)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0890277, -0.0157795, -0.0693705)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0945414, -0.0206044, -0.0651847)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0899303, -0.0268595, -0.0496258)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0837633, -0.0382813, -0.0314082)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.0789504, -0.050448, -0.0118932)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0766439, -0.0622398, 0.00483879)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0749583, -0.0710136, 0.0148399)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0720391, -0.0769193, 0.0136451)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0708607, -0.0822125, 0.00360834)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.0718449, -0.0837415, -0.00525081)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993991, 0.0747231, -0.0795713, -0.008112)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0810113, -0.0620085, -0.00312275)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.0920985, -0.0487315, 0.0180542)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0949227, -0.0365813, 0.0187914)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.091526, -0.0218471, 0.00440528)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.0869811, -0.00887521, -0.0143454)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.0831098, 0.000817702, -0.0322314)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.081717, 0.00512359, -0.0473327)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0830221, 0.00560137, -0.0586404)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.0854448, 0.00412458, -0.0667019)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.0881171, 0.00201223, -0.0734103)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.0902019, 0.00049748, -0.0784374)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0908219, -2.13692e-05, -0.0802108)
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
                value: Qt.quaternion(0.985907, -0.0374779, -0.0393144, 0.158233)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298509, 0.093743)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298514, 0.093743)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298509, 0.093743)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298506, 0.093743)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298509, 0.093743)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.012457, -0.00298517, 0.0937429)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298509, 0.093743)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298503, 0.093743)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298512, 0.0937429)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298505, 0.0937429)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.0029851, 0.0937429)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0124572, -0.00298514, 0.0937428)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298509, 0.093743)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298512, 0.0937428)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, 0.0124571, -0.00298508, 0.093743)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353355, 0.166801)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353378, 0.166802)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353355, 0.166802)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985343, 0.0357342, 0.0003534, 0.166802)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353367, 0.166801)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353385, 0.166802)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353367, 0.166802)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353392, 0.166802)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353354, 0.166801)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353347, 0.166801)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353365, 0.166802)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353386, 0.166801)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353412, 0.166802)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353361, 0.166802)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353342, 0.166801)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353382, 0.166802)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353403, 0.166802)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353379, 0.166801)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353359, 0.166802)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353383, 0.166802)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353396, 0.166802)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353408, 0.166801)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0357342, 0.00035337, 0.166802)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353431, 0.166802)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353348, 0.166801)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353416, 0.166802)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353377, 0.166802)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353312, 0.166801)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353427, 0.166801)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353412, 0.166801)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353401, 0.166802)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353389, 0.166801)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353363, 0.166802)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0357342, 0.00035341, 0.166802)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353364, 0.166802)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353348, 0.166802)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353342, 0.166801)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353383, 0.166802)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353395, 0.166802)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353416, 0.166802)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.00035337, 0.166801)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353382, 0.166802)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353357, 0.166802)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353365, 0.166801)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985343, 0.0357341, 0.00035338, 0.166802)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985343, 0.0357341, 0.000353366, 0.166801)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353377, 0.166801)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353365, 0.166801)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353355, 0.166801)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353363, 0.166801)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353359, 0.166801)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353363, 0.166801)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985343, 0.0357342, 0.000353355, 0.166801)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0227056, -0.0347873, 0.104389)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982683, -0.0184015)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993874, 0.0471108, -0.0982682, -0.0184013)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982683, -0.0184015)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993874, 0.0471106, -0.0982683, -0.0184017)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993874, 0.0471108, -0.0982682, -0.0184013)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993874, 0.0471106, -0.0982683, -0.0184016)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982683, -0.0184014)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993874, 0.0471107, -0.0982683, -0.0184016)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993874, 0.0471108, -0.0982683, -0.0184014)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0369897, 0.0381277, -0.15599)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0120374, 0.00625536, -0.174002)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625546, -0.174002)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0120374, 0.0062554, -0.174002)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984652, 0.0120374, 0.00625532, -0.174002)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0120374, 0.00625541, -0.174002)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984652, 0.0120374, 0.00625535, -0.174002)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625545, -0.174002)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625535, -0.174002)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625542, -0.174002)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625529, -0.174002)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984652, 0.0120374, 0.00625537, -0.174002)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625545, -0.174002)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984652, 0.0120374, 0.00625538, -0.174002)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984652, 0.0120375, 0.00625531, -0.174002)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984652, 0.0120374, 0.00625539, -0.174002)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876057, -0.202625)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876026, -0.202625)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876084, -0.202625)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876016, -0.202625)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876006, -0.202625)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876046, -0.202625)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876068, -0.202625)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876025, -0.202625)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0428049, -0.000875998, -0.202625)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876038, -0.202625)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876064, -0.202625)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876106, -0.202625)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876053, -0.202625)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876076, -0.202625)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876048, -0.202625)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, 0.0428048, -0.000875993, -0.202625)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876064, -0.202625)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876115, -0.202625)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876104, -0.202625)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876062, -0.202625)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876025, -0.202625)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876107, -0.202625)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876059, -0.202625)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876129, -0.202625)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876004, -0.202625)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876043, -0.202625)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0428048, -0.0008761, -0.202625)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876133, -0.202625)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876079, -0.202625)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876026, -0.202625)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876113, -0.202625)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876046, -0.202625)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876121, -0.202625)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876003, -0.202625)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876042, -0.202625)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876033, -0.202625)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876044, -0.202625)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876104, -0.202625)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876042, -0.202625)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876031, -0.202625)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97832, 0.0428048, -0.00087609, -0.202625)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876024, -0.202625)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97832, 0.0428048, -0.000876042, -0.202625)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876074, -0.202625)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876047, -0.202625)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.97832, 0.0428049, -0.000876057, -0.202625)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0389987, 0.0246374, -0.181499)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109123, 0.0270661, -0.0323385)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108893, 0.0304981, -0.0329083)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109928, 0.0339245, -0.0345252)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111821, 0.0367469, -0.0355337)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113176, 0.0379189, -0.0361688)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113885, 0.0376406, -0.0368483)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114465, 0.0355962, -0.0373826)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.11471, 0.0314375, -0.0378819)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113424, 0.0262897, -0.0383844)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111427, 0.020798, -0.0398275)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106661, 0.0144202, -0.0420789)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992997, 0.00784839, -0.0444916)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936183, 0.00452205, -0.046365)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909063, 0.00360998, -0.0476823)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0891162, 0.00530913, -0.0467451)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857008, 0.00350618, -0.0477956)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830862, -0.00088434, -0.049719)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867459, -0.00533349, -0.0507629)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900903, -0.00771719, -0.0508629)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909569, -0.00909222, -0.0493895)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910301, -0.00997264, -0.0469234)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916366, -0.00949153, -0.0441056)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934015, -0.0068459, -0.0414196)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955001, -0.00263505, -0.0393206)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977207, 0.00204096, -0.0382617)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100303, 0.00690152, -0.0384549)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102476, 0.0124355, -0.0393598)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103439, 0.0183402, -0.0403375)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103419, 0.0226943, -0.0408453)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10231, 0.0269938, -0.0408353)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0989073, 0.0297609, -0.0398805)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0929402, 0.0309969, -0.0388377)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0851812, 0.0297318, -0.0391827)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0806234, 0.0259552, -0.0395071)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0799331, 0.0215468, -0.0397919)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815894, 0.0206058, -0.0408238)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.083744, 0.019227, -0.0405995)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0875541, 0.0201318, -0.0411384)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917788, 0.0246858, -0.0424162)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0954894, 0.029137, -0.0441326)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0986891, 0.0312934, -0.046293)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100768, 0.0309937, -0.0482475)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101619, 0.0292309, -0.0496123)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102557, 0.0267531, -0.0507455)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104206, 0.0236561, -0.0520477)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106155, 0.0204107, -0.0532718)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107861, 0.0181081, -0.0540948)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109551, 0.0161638, -0.0543332)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111059, 0.0142307, -0.0536697)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111843, 0.0134095, -0.052306)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111131, 0.0132878, -0.0504131)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109251, 0.0140927, -0.048475)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105834, 0.0149297, -0.0464815)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102105, 0.0165446, -0.0441872)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101446, 0.0196859, -0.0416465)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103368, 0.0231469, -0.0385292)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105271, 0.0250904, -0.0360415)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107047, 0.0261021, -0.0340807)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108596, 0.0267951, -0.032785)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109123, 0.0270661, -0.0323385)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998745, -0.00792427, 0.0414553, 0.0269783)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998715, -0.0214504, 0.0378441, 0.0260026)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998085, -0.0424536, 0.0378701, 0.0242947)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99681, -0.0650292, 0.0396098, 0.0239047)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995111, -0.08607, 0.0416847, 0.0246602)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993271, -0.104714, 0.0427062, 0.0249669)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991448, -0.121167, 0.0417663, 0.0245945)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989929, -0.134292, 0.0387708, 0.0224097)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989326, -0.139361, 0.0376157, 0.0199647)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989035, -0.141951, 0.0376722, 0.0154746)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989039, -0.142348, 0.0382357, 0.00878663)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990746, -0.130466, 0.0374088, 0.000914176)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993547, -0.106541, 0.0385996, -0.00475136)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997155, -0.0633788, 0.0397515, -0.00926684)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998977, 0.00461745, 0.044186, -0.00840813)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992366, 0.0955173, 0.0775351, 0.00863886)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97644, 0.16341, 0.136096, 0.0365998)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97646, 0.14624, 0.152563, 0.0431702)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983781, 0.105001, 0.140295, 0.0382912)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990289, 0.070979, 0.117469, 0.0221556)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994056, 0.0439846, 0.0994966, 0.00433153)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995761, 0.020985, 0.0891021, -0.00902535)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996195, 0.00851365, 0.0855994, -0.0139634)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995989, 0.0112268, 0.0882254, -0.00981454)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995422, 0.0218998, 0.0930318, 0.000164853)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995489, 0.0303102, 0.0896989, 0.00607114)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996464, 0.0311121, 0.0780467, 0.00109126)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997119, 0.0248699, 0.0712606, -0.00761893)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99737, 0.0124856, 0.0697154, -0.0153778)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997197, 0.00275639, 0.0714156, -0.0221542)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997143, 0.00394106, 0.0711446, -0.0250628)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997101, 0.0214637, 0.0700811, -0.0204398)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995317, 0.0642652, 0.0720781, -0.00431263)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991499, 0.105177, 0.0755855, 0.0124141)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989759, 0.117212, 0.0778434, 0.0240439)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990465, 0.108736, 0.078475, 0.0315669)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993585, 0.0698686, 0.0806379, 0.0374842)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995287, 0.0359953, 0.0802508, 0.0408365)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995893, 0.0120752, 0.0791529, 0.0422764)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996171, -0.00573373, 0.0758038, 0.0431815)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996471, -0.01779, 0.0693955, 0.0437475)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996818, -0.0278589, 0.0606303, 0.0435994)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996979, -0.0395083, 0.051574, 0.042567)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996718, -0.054947, 0.0431768, 0.0408653)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995882, -0.073784, 0.0356105, 0.0388194)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994697, -0.09149, 0.0294798, 0.0365721)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993803, -0.103195, 0.0240054, 0.0336284)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993433, -0.10934, 0.0184399, 0.0282199)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993378, -0.111864, 0.0133739, 0.0225306)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993665, -0.110422, 0.0102789, 0.0181785)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994703, -0.100946, 0.0110023, 0.0159846)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996122, -0.0857015, 0.0141601, 0.0140094)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997474, -0.0674518, 0.0180528, 0.0130084)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998398, -0.0499502, 0.0227119, 0.0137984)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999029, -0.0300306, 0.0277966, 0.0163494)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999183, -0.0114807, 0.0330684, 0.0202114)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998918, 3.40475e-05, 0.0393801, 0.0247477)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998705, 0.000283572, 0.0429501, 0.0272539)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998724, -0.00563285, 0.0421891, 0.0271884)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998745, -0.00792427, 0.0414553, 0.0269783)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9844, 0.0119019, 0.160168, 0.0718419)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952346, 0.0197428, 0.11843, 0.280396)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968053, -0.00806571, -0.025208, 0.249344)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.968053, -0.0080658, -0.025208, 0.249345)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.968053, -0.00806569, -0.0252081, 0.249345)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.968053, -0.00806577, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.968053, -0.00806566, -0.0252081, 0.249344)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.968053, -0.00806577, -0.0252081, 0.249345)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997568, 0.00737743, -0.0320837, -0.0614334)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997568, 0.00737754, -0.0320836, -0.0614331)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997568, 0.00737744, -0.0320838, -0.0614333)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988957, 0.00541907, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988957, 0.00541901, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988957, 0.00541906, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988958, 0.00541914, -0.121268, -0.0850163)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988958, 0.00541904, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988958, 0.00541898, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988957, 0.00541904, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988957, 0.00541912, -0.121268, -0.0850164)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988957, 0.00541898, -0.121268, -0.0850165)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988957, 0.00541904, -0.121268, -0.0850166)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988957, 0.00541889, -0.121268, -0.0850168)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988957, 0.00541903, -0.121268, -0.0850166)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985716, 0.00834882, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985716, 0.00834873, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985716, 0.00834883, -0.159644, -0.0529874)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985716, 0.00834874, -0.159644, -0.0529875)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985716, 0.00834884, -0.159644, -0.0529874)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.906891, 0.0415773, -0.119976, -0.401778)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177475, -0.233746)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177458, -0.233746)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177432, -0.233746)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177465, -0.233746)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177574, -0.233746)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177489, -0.233746)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177469, -0.233746)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177502, -0.233746)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177509, -0.233746)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177409, -0.233746)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177438, -0.233746)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177538, -0.233746)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177408, -0.233746)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.00017744, -0.233746)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971333, 0.0433007, -0.00017752, -0.233746)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177412, -0.233746)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177477, -0.233746)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177435, -0.233746)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177386, -0.233746)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177428, -0.233746)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177439, -0.233746)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177409, -0.233746)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177469, -0.233746)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177403, -0.233746)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177457, -0.233746)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177417, -0.233746)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177395, -0.233746)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177417, -0.233746)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177435, -0.233746)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177406, -0.233746)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177386, -0.233745)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177401, -0.233746)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177463, -0.233746)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177429, -0.233746)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177452, -0.233746)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177411, -0.233746)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177505, -0.233746)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177441, -0.233746)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177401, -0.233746)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971333, 0.0433008, -0.00017738, -0.233746)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177405, -0.233746)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.00017742, -0.233746)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177442, -0.233746)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177465, -0.233746)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177449, -0.233746)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177403, -0.233746)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177427, -0.233746)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177479, -0.233746)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177448, -0.233746)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177469, -0.233746)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177477, -0.233746)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.971333, 0.0433007, -0.000177424, -0.233746)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177477, -0.233746)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177475, -0.233746)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177472, -0.233746)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177483, -0.233746)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.971333, 0.0433008, -0.000177474, -0.233746)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298623, -0.0221011)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998828, 0.0310164, 0.0298622, -0.0221014)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998828, 0.0310163, 0.0298623, -0.0221012)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996631, 0.0741511, -0.0309805, 0.0163579)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997725, 0.0553982, -0.0319206, 0.0213613)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998269, 0.0410636, -0.0333705, 0.0256869)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998229, 0.0386672, -0.0366315, 0.02651)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997536, 0.0521857, -0.0370346, 0.0287538)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996232, 0.0722741, -0.0317583, 0.0359208)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994975, 0.0849761, -0.0237782, 0.0473175)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994847, 0.081832, -0.0218504, 0.0557228)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996047, 0.0656831, -0.0241679, 0.0547047)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997437, 0.0506953, -0.0274755, 0.0423603)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997624, 0.0573582, -0.0322143, 0.0204642)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994698, 0.0948555, -0.0397265, 7.77971e-06)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990008, 0.133763, -0.044035, -0.00724395)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987727, 0.14983, -0.043721, -0.00597388)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987697, 0.14978, -0.0439621, -0.00941586)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991218, 0.122886, -0.046485, -0.0150101)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994387, 0.0919525, -0.0496223, -0.0166199)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996337, 0.0656985, -0.0517492, -0.0178209)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997365, 0.0478861, -0.0507272, -0.0199064)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998099, 0.0348289, -0.0461712, -0.0213001)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998685, 0.0221506, -0.0409426, -0.0214984)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999089, 0.00778663, -0.0359254, -0.021696)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999265, -0.00710194, -0.0306388, -0.0219039)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999177, -0.0220482, -0.0248865, -0.0232296)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99879, -0.0384764, -0.018241, -0.0246069)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998184, -0.0532346, -0.0113549, -0.0258127)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997191, -0.0694372, -0.00506175, -0.0276122)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996049, -0.0839739, 0.000223572, -0.0288796)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995299, -0.0920101, 0.00578211, -0.0296738)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995193, -0.0932961, 0.010818, -0.0277507)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995722, -0.087299, 0.0180538, -0.0242895)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996895, -0.0708759, 0.0281621, -0.0195894)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997934, -0.0462366, 0.0421935, -0.0144562)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998572, -0.00876073, 0.0507843, -0.0140774)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997595, 0.0453005, 0.0504188, -0.0145184)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992028, 0.117407, 0.0436292, -0.013877)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979043, 0.201788, 0.0204087, -0.0184542)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967233, 0.253139, 0.00182124, -0.0194354)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973196, 0.229695, 0.00668506, -0.0092244)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983337, 0.181071, 0.0160261, 0.00199924)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990813, 0.132588, 0.0230774, 0.0132958)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995113, 0.0916517, 0.0266802, 0.025274)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99734, 0.0605915, 0.0228235, 0.0334716)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99847, 0.0388224, 0.0139129, 0.0368401)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998818, 0.0287857, 0.00573892, 0.0387429)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998406, 0.0357955, 0.0021887, 0.0435722)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997142, 0.0547162, 0.00347755, 0.0519864)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995434, 0.0717885, 0.00489588, 0.0627154)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995123, 0.0732547, -0.00156804, 0.0660479)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996087, 0.0656215, -0.0110655, 0.0581532)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997337, 0.0558533, -0.0181235, 0.0432621)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997845, 0.0547797, -0.0231643, 0.0277004)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997365, 0.0653758, -0.0285274, 0.013275)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995827, 0.0848088, -0.0331673, 0.00593932)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995082, 0.0925621, -0.0344607, 0.00754376)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995463, 0.0882646, -0.0342126, 0.00965211)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996178, 0.0800155, -0.0329897, 0.0117655)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996553, 0.0752459, -0.0319617, 0.0140717)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996642, 0.0740229, -0.0312601, 0.0157318)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996631, 0.0741511, -0.0309805, 0.0163579)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0446737, 0.00892531, 0.0491212)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0415949, 0.00791452, 0.0493355)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.039607, 0.00674616, 0.0510845)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388778, 0.0053031, 0.0534174)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397933, 0.00401744, 0.0559081)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424887, 0.00250252, 0.0587268)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459365, 0.000946785, 0.061432)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484633, -0.000217792, 0.0636998)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494382, -0.000825473, 0.065026)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.049204, -0.00170014, 0.0666329)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464441, -0.00233289, 0.0679559)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416354, -0.00183726, 0.0680696)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382881, -0.000911809, 0.0656552)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997277, 0.0376129, -0.00131734, 0.0634283)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405877, -0.00238838, 0.0595542)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420972, -0.00128563, 0.058027)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410465, 0.00104298, 0.0584761)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402524, 0.00240158, 0.0590707)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404919, 0.00230245, 0.0600813)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432287, 0.00158189, 0.0604484)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472392, 0.00118965, 0.0596479)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501741, 0.00177482, 0.0572498)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997275, 0.0509632, 0.00325923, 0.0532332)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501925, 0.00491053, 0.0485097)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487921, 0.00647134, 0.044039)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0477829, 0.00738859, 0.0406776)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471578, 0.00755934, 0.0388939)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.046317, 0.00758274, 0.0383998)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452533, 0.00754659, 0.0386617)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448121, 0.00771371, 0.0378577)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0435002, 0.0083618, 0.0366872)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0401534, 0.00930146, 0.0362566)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.034807, 0.0103121, 0.0384851)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0314854, 0.0101803, 0.0417843)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0320609, 0.00884421, 0.0445346)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350382, 0.00782122, 0.0461102)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386572, 0.00747772, 0.0465175)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0415671, 0.00844483, 0.0458141)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450154, 0.00903232, 0.044933)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0494992, 0.00906282, 0.0441949)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550462, 0.00868561, 0.0447637)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597853, 0.00784781, 0.0471263)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622253, 0.00644193, 0.0509829)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625125, 0.00437366, 0.0556974)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615997, 0.00206369, 0.0604246)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597879, 9.72052e-05, 0.0640817)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575772, -0.00143497, 0.0663301)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555072, -0.00221843, 0.0679161)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533238, -0.00241123, 0.0688691)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512882, -0.0019952, 0.0684453)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494876, -0.000620173, 0.0664578)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484572, 0.000804106, 0.0643811)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469669, 0.00245089, 0.0618723)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450827, 0.0045971, 0.0582353)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.043801, 0.00611906, 0.0546628)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0440628, 0.00708446, 0.0518511)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445298, 0.00795759, 0.0506471)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0446525, 0.00856028, 0.0499775)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0446713, 0.00883566, 0.049369)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0446737, 0.00892531, 0.0491212)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126117)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99707, 0.0327158, 0.0679916, 0.0126119)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126118)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99707, 0.0327158, 0.0679916, 0.012612)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126117)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99707, 0.0327158, 0.0679916, 0.0126119)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126117)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99707, 0.0327158, 0.0679916, 0.012612)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99707, 0.0327158, 0.0679916, 0.0126118)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99707, 0.032716, 0.0679915, 0.0126117)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679916, 0.0126118)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99707, 0.032716, 0.0679916, 0.0126117)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99707, 0.0327158, 0.0679916, 0.0126119)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126117)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126119)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99707, 0.0327159, 0.0679915, 0.0126117)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.868485, 0.495419, -0.0161113, -0.00579764)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.885609, 0.464168, -0.0143762, -0.00619223)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.911679, 0.410654, -0.0125843, -0.00675111)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.940842, 0.338596, -0.0106257, -0.00750734)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.968533, 0.248637, -0.00794777, -0.00775323)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988819, 0.148836, -0.00563076, -0.00736383)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99854, 0.0534109, -0.00386207, -0.00705658)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999846, -0.0160351, -0.00142312, -0.00702865)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998483, -0.0545812, 0.00106811, -0.00715543)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998189, -0.0596818, 0.00134137, -0.00742191)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999009, -0.0438333, 0.000119604, -0.007671)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999822, -0.01718, -0.0015007, -0.00762858)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999927, 0.00820716, -0.00303384, -0.00830326)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999743, 0.0206564, -0.00430991, -0.00830881)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999744, 0.0210331, -0.00424027, -0.00724901)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999791, 0.0188365, -0.00420722, -0.00681567)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999449, 0.0321524, -0.00448665, -0.00684671)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999179, 0.0395136, -0.00505773, -0.00745019)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999431, 0.0323686, -0.00529875, -0.0079106)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999823, 0.0164215, -0.00465043, -0.00790804)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999964, 0.00104223, -0.00332295, -0.00769427)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999927, -0.00928564, -0.0018142, -0.00757135)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999834, -0.0165365, -0.00047677, -0.00767126)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999704, -0.023051, 0.000460697, -0.00777248)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9996, -0.02715, 0.000959456, -0.00788472)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999397, -0.0337213, 0.00131406, -0.0081196)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999416, -0.0331365, 0.00131793, -0.00825527)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999439, -0.0324139, 0.00131828, -0.00827154)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999489, -0.0308433, 0.00120666, -0.00833721)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999635, -0.0256686, 0.00101455, -0.00838128)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999868, -0.0138577, 0.000705898, -0.00840667)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999926, 0.00873428, 0.000464752, -0.00843472)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998836, 0.047505, 0.000503253, -0.00841306)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994979, 0.0996661, 0.0013415, -0.00905999)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985472, 0.169557, 0.00196243, -0.00961146)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.966734, 0.25563, 0.00103659, -0.00876944)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.939233, 0.343181, -0.00289443, -0.00775572)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.907334, 0.420275, -0.00702317, -0.00810585)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.876106, 0.481934, -0.0111036, -0.00734555)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.852493, 0.522501, -0.0145307, -0.00614629)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.842356, 0.538638, -0.0166288, -0.00533014)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.847158, 0.531035, -0.0173066, -0.00505735)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.863755, 0.503612, -0.0166067, -0.00520733)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.889299, 0.457054, -0.0147111, -0.00575545)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.920843, 0.389695, -0.0119078, -0.00657858)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.951573, 0.307216, -0.00886703, -0.00702303)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975026, 0.221881, -0.00693503, -0.00673549)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988756, 0.149252, -0.00662536, -0.00643318)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, 0.114486, -0.00651996, -0.00655001)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992091, 0.125176, -0.00635905, -0.00678463)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98587, 0.167237, -0.00677237, -0.00682545)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.975374, 0.220287, -0.00845905, -0.00687555)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.961191, 0.2756, -0.0104467, -0.00688075)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.944176, 0.329137, -0.0123016, -0.0070125)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.925833, 0.377625, -0.0135883, -0.00692351)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.908303, 0.418018, -0.0143414, -0.00642313)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.892906, 0.449951, -0.0150443, -0.00610636)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.879799, 0.475052, -0.0156432, -0.0059385)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.871376, 0.49032, -0.0159971, -0.00584295)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.868485, 0.495419, -0.0161113, -0.00579764)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99901, 0.0437176, 0.00387138, 0.0072421)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999469, 0.0316491, 0.00289857, 0.00718636)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99929, 0.0369135, 0.00239879, 0.00710511)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998872, 0.0468627, 0.00209405, 0.00735123)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998534, 0.0535412, 0.00208576, 0.00770393)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998531, 0.0535447, 0.00200273, 0.00807015)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998857, 0.0470241, 0.00132574, 0.00843744)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999444, 0.0322326, 0.000124392, 0.00852565)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999964, -0.00101048, -0.00183962, 0.00822996)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999824, -0.0164833, -0.00327674, 0.00836026)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999947, -0.00355428, -0.00433198, 0.0086683)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999721, 0.0212724, -0.00503877, 0.00892771)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998345, 0.0565176, -0.00466768, 0.00960586)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994265, 0.106373, -0.00398736, 0.0102641)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983518, 0.180508, -0.00137908, 0.0103823)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.961117, 0.275952, 0.00151319, 0.0101025)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.929367, 0.368965, 0.00571733, 0.0104543)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.896002, 0.443846, 0.00899219, 0.010036)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.872641, 0.48815, 0.0115634, 0.00863977)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.864709, 0.502041, 0.0133889, 0.0073945)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.87188, 0.489452, 0.0147906, 0.00666478)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.891475, 0.45276, 0.0153342, 0.00680366)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.92026, 0.390964, 0.0145438, 0.00760888)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.951961, 0.305856, 0.012365, 0.00837352)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979296, 0.20204, 0.00921477, 0.00862347)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99523, 0.0970281, 0.00571041, 0.00835745)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999893, 0.0116665, 0.00334682, 0.00820552)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999132, -0.0407351, 0.00249456, 0.0083485)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997971, -0.0631244, 0.00204803, 0.00801199)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997534, -0.0697022, 0.00227116, 0.00785069)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997645, -0.0681194, 0.0027584, 0.00757754)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998326, -0.0573115, 0.00308739, 0.00718213)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999307, -0.0363108, 0.00364137, 0.00729381)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999956, -0.00362669, 0.00387132, 0.00772403)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999364, 0.0344468, 0.00420642, 0.00823485)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997547, 0.0692917, 0.00443797, 0.00888752)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994144, 0.107622, 0.00525937, 0.0082753)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992358, 0.122914, 0.00679319, 0.00845466)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992355, 0.122873, 0.00771982, 0.00859932)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993389, 0.114213, 0.00749452, 0.0087516)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995158, 0.0976724, 0.00651328, 0.00883103)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996683, 0.0807279, 0.00567012, 0.00862689)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997531, 0.0695644, 0.00515732, 0.0081881)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997686, 0.0673711, 0.00489225, 0.00770959)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997391, 0.0716423, 0.00478597, 0.00749852)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997207, 0.0741362, 0.00478053, 0.00772625)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997535, 0.0695421, 0.00466674, 0.00811631)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998162, 0.0598981, 0.00380548, 0.00835633)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9987, 0.0502132, 0.00257696, 0.00834537)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999153, 0.0402721, 0.00148709, 0.00834563)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999715, 0.0223975, -2.23444e-05, 0.00823228)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999762, 0.0202008, -0.000496357, 0.00817594)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999495, 0.0307438, -0.000147971, 0.00798077)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998877, 0.0467326, 0.000762266, 0.00782234)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998118, 0.0607821, 0.0016171, 0.00792139)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997553, 0.0694201, 0.00275953, 0.00785068)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997574, 0.0691164, 0.00353218, 0.00756783)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998147, 0.0602738, 0.00395607, 0.0073758)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99876, 0.0491001, 0.00394146, 0.00727719)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99901, 0.0437176, 0.00387138, 0.0072421)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.949303, 0.0278401, -0.0598936, 0.307345)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981209, 0.038393, -0.105065, 0.157214)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983074, 0.0465622, -0.131899, 0.118325)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969945, 0.0430968, -0.182245, 0.155357)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995283, -0.002877, 0.0575345, -0.0780561)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995476, 0.0206635, 0.0596556, -0.0710009)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995545, 0.0351215, 0.0579097, -0.0655929)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995469, 0.0467605, 0.0541338, -0.0626512)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995046, 0.0602564, 0.0494544, -0.0617087)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993971, 0.0779971, 0.0443316, -0.0630279)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991929, 0.0999613, 0.0408691, -0.0664345)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988942, 0.126584, 0.0383237, -0.0670973)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984277, 0.160704, 0.0350516, -0.0643852)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980776, 0.183998, 0.0287619, -0.0582776)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.980131, 0.191999, 0.022298, -0.0445198)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981142, 0.191006, 0.0199231, -0.0218982)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982545, 0.18489, 0.0203053, 0.00297614)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984547, 0.171717, 0.0240797, 0.0244879)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987989, 0.144423, 0.0311308, 0.0452741)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992255, 0.0971944, 0.0399832, 0.0662233)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99463, 0.0415911, 0.0470019, 0.0822954)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99464, -0.0113698, 0.05144, 0.0889701)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993336, -0.0587401, 0.0548496, 0.0826069)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990887, -0.0995155, 0.0595632, 0.0685001)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987452, -0.133155, 0.0670698, 0.0520649)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983531, -0.159543, 0.0764924, 0.0368969)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979976, -0.178069, 0.0852349, 0.0259696)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977899, -0.187687, 0.0898899, 0.020181)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977891, -0.188364, 0.0886257, 0.0198251)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978953, -0.184831, 0.0826497, 0.0256498)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.9793, -0.184942, 0.0740904, 0.0357529)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978036, -0.191827, 0.0674595, 0.0457882)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975908, -0.201074, 0.0649888, 0.0543117)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.974703, -0.205707, 0.0669644, 0.0561704)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974805, -0.205595, 0.0694196, 0.0516493)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.975483, -0.204989, 0.0699352, 0.0390128)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975627, -0.208479, 0.0665887, 0.0159704)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.974854, -0.213759, 0.0623096, -0.00914261)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.974873, -0.211879, 0.0608322, -0.0320784)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976505, -0.1997, 0.0632422, -0.0505871)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978357, -0.184246, 0.0701845, -0.0628034)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981661, -0.159399, 0.0747861, -0.073081)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985227, -0.129578, 0.0787152, -0.0796355)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988457, -0.0972531, 0.0821042, -0.0821797)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991185, -0.0626666, 0.0836256, -0.0814368)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993016, -0.0302401, 0.0832046, -0.0779905)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993923, -0.00338346, 0.081618, -0.0737889)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994179, 0.0166173, 0.0798489, -0.0704013)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994077, 0.0316684, 0.0786143, -0.0680257)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993622, 0.0466513, 0.0776847, -0.0671096)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992771, 0.0626756, 0.077095, -0.0673329)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991653, 0.077737, 0.0773336, -0.0678352)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990648, 0.0892093, 0.0774568, -0.0682535)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990129, 0.0968304, 0.0763589, -0.0666239)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989696, 0.104298, 0.0748688, -0.0633863)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990519, 0.100715, 0.071882, -0.0596788)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99243, 0.0862919, 0.0684487, -0.0543301)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994553, 0.0646765, 0.0655935, -0.0487708)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995893, 0.0424922, 0.0636615, -0.0483579)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996392, 0.0229537, 0.062057, -0.0531505)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996276, 0.00816547, 0.0603956, -0.0609908)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995857, -9.98987e-05, 0.0590022, -0.0691882)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995453, -0.00275504, 0.0579513, -0.0755454)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995283, -0.002877, 0.0575345, -0.0780561)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953672, 0.0891309, -0.27748, 0.0746318)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.211595, -0.0464922, -0.0381344)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.206881, -0.0414312, -0.0428186)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.206486, -0.0383795, -0.0472296)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.207208, -0.03607, -0.0508736)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.209561, -0.0342997, -0.054492)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.211343, -0.0327123, -0.0576164)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.211648, -0.0312326, -0.0596288)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.209077, -0.0306719, -0.058712)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.20321, -0.0300868, -0.0566026)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.199826, -0.030796, -0.0513661)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.198776, -0.0308799, -0.043228)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.200309, -0.0323095, -0.0344838)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.203881, -0.0348804, -0.0278189)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.207393, -0.0387525, -0.0255024)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.210828, -0.0411047, -0.0254528)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.210026, -0.0419446, -0.0253886)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.212702, -0.0408314, -0.025939)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.220056, -0.0386622, -0.0307924)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.223204, -0.037346, -0.0393319)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.221395, -0.038438, -0.0482355)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.217378, -0.0394923, -0.054992)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.212346, -0.0380506, -0.05882)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.207219, -0.0340272, -0.0606777)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.20202, -0.0289905, -0.0624488)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.195511, -0.0236744, -0.0644735)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.187875, -0.0190904, -0.0666)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.179269, -0.016052, -0.0685163)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982383, -0.172627, -0.0152162, -0.0699523)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.167654, -0.0156202, -0.0706474)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.164018, -0.0168793, -0.0679492)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.161852, -0.0191461, -0.0632769)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.161156, -0.0217488, -0.0580706)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.160062, -0.024567, -0.0535587)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.156947, -0.0279086, -0.0491463)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.152601, -0.0339648, -0.044253)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.151498, -0.0426644, -0.0380204)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.152143, -0.0492393, -0.0324709)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986423, -0.153543, -0.0517526, -0.0267387)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.149659, -0.0502373, -0.0225992)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.144166, -0.0463279, -0.0205051)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.141355, -0.0417749, -0.0212758)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.146495, -0.0383201, -0.0256526)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.156222, -0.0362059, -0.0329099)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.164018, -0.035206, -0.0399742)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.167387, -0.035275, -0.0444956)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.167299, -0.0358164, -0.0464712)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.167833, -0.0366489, -0.0474926)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.170904, -0.0375849, -0.0484697)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.176386, -0.0379388, -0.0484769)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.182219, -0.0379676, -0.0466059)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.188179, -0.038236, -0.0444495)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.196697, -0.0391279, -0.0409888)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.20473, -0.0393021, -0.0373329)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.210734, -0.0398313, -0.0349143)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.21257, -0.0415831, -0.0346997)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.212185, -0.0439765, -0.0351308)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.211647, -0.0454925, -0.0360429)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.211606, -0.0459452, -0.0372163)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.211598, -0.0462894, -0.0379571)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.211595, -0.0464922, -0.0381344)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985331, -0.0430902, 0.162831, 0.0274279)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984383, -0.0447489, 0.168009, 0.0275796)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983548, -0.0462337, 0.172656, 0.0261765)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983128, -0.047319, 0.174889, 0.0251646)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9831, -0.0477803, 0.174965, 0.0248693)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983289, -0.047856, 0.173804, 0.0253907)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983533, -0.047793, 0.172248, 0.0266468)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983948, -0.0472889, 0.169792, 0.027951)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984792, -0.0462737, 0.164753, 0.0299911)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986104, -0.0437357, 0.157506, 0.0296295)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987489, -0.0410377, 0.149455, 0.0290745)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988629, -0.0389043, 0.142354, 0.0288698)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989859, -0.0369354, 0.134135, 0.0286769)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991011, -0.0346668, 0.126289, 0.0273234)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99186, -0.0322322, 0.120414, 0.0259855)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991901, -0.0321212, 0.120003, 0.0264705)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991046, -0.0337968, 0.126563, 0.0258424)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98978, -0.0362389, 0.135748, 0.0244036)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989288, -0.0374848, 0.139031, 0.0239547)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989528, -0.0372744, 0.137382, 0.0238911)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989532, -0.0372826, 0.137335, 0.023983)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988635, -0.0387379, 0.143208, 0.0243125)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986728, -0.0417118, 0.155039, 0.0243253)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984215, -0.0453786, 0.169412, 0.0236879)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981401, -0.0493699, 0.184134, 0.0225676)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97849, -0.0531965, 0.198158, 0.0214548)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.975815, -0.0565131, 0.210096, 0.0212503)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973548, -0.0591363, 0.219617, 0.0218135)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971793, -0.0607403, 0.226726, 0.0229057)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970965, -0.0614131, 0.230121, 0.0223658)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.970914, -0.06149, 0.230396, 0.0215122)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971864, -0.0604025, 0.22667, 0.0212599)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974152, -0.0583391, 0.217143, 0.0217585)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978281, -0.0534365, 0.198874, 0.0236681)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983367, -0.0468583, 0.173575, 0.0257938)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.987301, -0.0407501, 0.151198, 0.0267589)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9893, -0.0371743, 0.138601, 0.0263171)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989685, -0.0359585, 0.135901, 0.0275949)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988496, -0.0379047, 0.143457, 0.0293121)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986458, -0.0411033, 0.15594, 0.0299134)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983838, -0.0448963, 0.170816, 0.0294926)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981089, -0.0486909, 0.185163, 0.0284297)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978916, -0.051639, 0.195816, 0.026698)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977773, -0.0532774, 0.201258, 0.0248193)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977942, -0.053316, 0.200619, 0.0232071)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97928, -0.051907, 0.194469, 0.0223284)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981158, -0.0498395, 0.185268, 0.022802)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982857, -0.0478881, 0.176366, 0.0243618)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984044, -0.0463926, 0.169802, 0.0259403)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984883, -0.0451832, 0.165139, 0.02633)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985525, -0.0443749, 0.161403, 0.0268472)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98598, -0.043252, 0.15911, 0.025635)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986222, -0.0424969, 0.157885, 0.0251409)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986332, -0.0421888, 0.157248, 0.0253549)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986536, -0.0416683, 0.155994, 0.0260089)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986662, -0.0412204, 0.155189, 0.0267429)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986373, -0.0415798, 0.156818, 0.0273577)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98586, -0.0423248, 0.159793, 0.0274938)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985465, -0.0429009, 0.16206, 0.0274607)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985331, -0.0430902, 0.162831, 0.0274279)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.820166, 0.217859, 0.198856, 0.490227)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.82517, 0.21502, 0.200165, 0.482488)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.828054, 0.214521, 0.205632, 0.475418)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.830083, 0.212391, 0.210821, 0.47054)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.831389, 0.209427, 0.214495, 0.467893)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.831478, 0.207672, 0.216249, 0.46771)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.830014, 0.208114, 0.216432, 0.470023)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.826923, 0.210203, 0.216582, 0.474454)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.822685, 0.212199, 0.216737, 0.480818)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.815552, 0.218238, 0.221688, 0.487957)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.808121, 0.224355, 0.227047, 0.495031)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.801709, 0.230044, 0.232243, 0.500406)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.796351, 0.235507, 0.238099, 0.503658)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.791393, 0.241314, 0.242661, 0.506538)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788236, 0.246063, 0.24413, 0.508466)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.788122, 0.248882, 0.244205, 0.507233)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.790047, 0.252826, 0.246, 0.501387)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.794909, 0.254579, 0.249455, 0.491001)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.802139, 0.248619, 0.253542, 0.480082)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.809598, 0.237797, 0.258751, 0.470161)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.816356, 0.226347, 0.264887, 0.460613)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.822411, 0.216612, 0.272376, 0.450034)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.827456, 0.20962, 0.282163, 0.437903)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.831153, 0.204481, 0.293852, 0.425468)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.833988, 0.199367, 0.304791, 0.41451)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.836269, 0.193887, 0.31258, 0.40664)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.837544, 0.188193, 0.318233, 0.402282)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.837124, 0.183446, 0.322995, 0.401554)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.835219, 0.180176, 0.324374, 0.405867)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.831122, 0.181968, 0.324346, 0.41343)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.825875, 0.187732, 0.32159, 0.423399)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.820473, 0.194194, 0.31506, 0.435718)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.815597, 0.198292, 0.305035, 0.449928)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.8108, 0.199208, 0.291402, 0.46691)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.805634, 0.200225, 0.27897, 0.482741)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.800489, 0.204614, 0.273129, 0.492697)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.797032, 0.212195, 0.271422, 0.496028)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.796377, 0.22013, 0.275142, 0.491553)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.799448, 0.2253, 0.27842, 0.482292)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.804979, 0.226413, 0.278437, 0.472461)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.812705, 0.222131, 0.272081, 0.464909)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.821387, 0.213266, 0.260551, 0.460385)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.82909, 0.202719, 0.248657, 0.457913)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.834998, 0.193075, 0.239712, 0.456112)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.838739, 0.186281, 0.235368, 0.454334)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.840514, 0.18268, 0.233479, 0.453489)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.840756, 0.181552, 0.230621, 0.454952)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.839554, 0.182319, 0.225806, 0.45926)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.837066, 0.184946, 0.219612, 0.46571)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.833116, 0.190354, 0.215065, 0.472683)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.828815, 0.196701, 0.211232, 0.479328)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.823642, 0.205463, 0.209408, 0.485332)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.81977, 0.212473, 0.206505, 0.490089)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.817496, 0.217769, 0.204765, 0.492289)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.816342, 0.22148, 0.204926, 0.492481)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.816226, 0.222809, 0.205179, 0.491968)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.817276, 0.221754, 0.203705, 0.491315)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.818738, 0.219901, 0.201395, 0.490665)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.819816, 0.218433, 0.199585, 0.49026)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.820166, 0.217859, 0.198856, 0.490227)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952993, 0.0625397, 0.141871, -0.260319)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983275, 0.0467069, 0.141303, -0.104991)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972666, 0.0547391, 0.141977, -0.175404)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986904, -0.0124547, 0.118021, 0.109259)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992956, -0.107083, -0.00215865, -0.0506658)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990229, -0.13519, 0.0010025, -0.0342058)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987317, -0.157155, -0.00130111, -0.0225072)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985003, -0.171561, -0.00903582, -0.0159536)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983608, -0.178737, -0.0197724, -0.0133222)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983238, -0.179185, -0.0300382, -0.0152927)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983105, -0.177938, -0.0376065, -0.0206758)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982447, -0.18045, -0.038856, -0.0269594)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981361, -0.185566, -0.0381373, -0.0322821)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980176, -0.191436, -0.0357281, -0.0364907)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97982, -0.194224, -0.0331684, -0.0336213)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979384, -0.198984, -0.0279877, -0.0207372)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97907, -0.202273, -0.0224222, -0.00207037)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980642, -0.194071, -0.0202661, 0.0163609)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984148, -0.172291, -0.0205295, 0.0367083)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987553, -0.144513, -0.0222325, 0.0579779)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989215, -0.123154, -0.0243488, 0.0754532)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990798, -0.0995816, -0.0228347, 0.0887766)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992859, -0.0701495, -0.018005, 0.0947944)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994702, -0.0363478, -0.0118572, 0.0954311)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995639, -0.00345024, -0.00472348, 0.0931084)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99561, 0.025393, 0.00258487, 0.0900513)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994891, 0.0499037, 0.00973342, 0.087213)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993498, 0.0725717, 0.0167704, 0.0861001)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991463, 0.0940124, 0.0238532, 0.087146)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988509, 0.117219, 0.0300871, 0.090578)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985444, 0.136749, 0.0340886, 0.0950709)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982146, 0.156166, 0.037345, 0.0980175)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978727, 0.175067, 0.0388867, 0.0996683)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975818, 0.192071, 0.0406953, 0.0960818)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974473, 0.203708, 0.0381506, 0.0863143)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97554, 0.206938, 0.0292349, 0.0681403)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979225, 0.198525, 0.0115237, 0.0396764)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983046, 0.182899, -0.0093532, 0.00895182)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986713, 0.158626, -0.0288818, -0.0200442)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990363, 0.123402, -0.0415635, -0.0471696)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993821, 0.0801, -0.0426559, -0.0639103)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996016, 0.0336347, -0.036389, -0.0741365)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996489, -0.0121051, -0.0274807, -0.0781479)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995321, -0.0552946, -0.0222865, -0.0760353)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992929, -0.0935949, -0.0225942, -0.0694354)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989882, -0.125127, -0.0281568, -0.0606995)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986506, -0.150776, -0.0365446, -0.0523149)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983166, -0.170996, -0.0453032, -0.0457455)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980379, -0.184723, -0.0547921, -0.0416226)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978573, -0.190889, -0.0665113, -0.0391465)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978035, -0.189419, -0.078686, -0.0371124)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.978879, -0.182368, -0.085229, -0.0356791)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980113, -0.177292, -0.0815498, -0.0360066)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981067, -0.175825, -0.072398, -0.0367691)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982148, -0.173332, -0.0633872, -0.0363727)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984519, -0.163496, -0.0513427, -0.0368114)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987275, -0.150413, -0.0376735, -0.0352829)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989436, -0.139514, -0.0236501, -0.0315017)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991, -0.129766, -0.013412, -0.0300061)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992265, -0.119693, -0.00751092, -0.032063)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993033, -0.111667, -0.00494188, -0.0373064)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993176, -0.108096, -0.00347086, -0.0436446)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993054, -0.107096, -0.00246854, -0.0486547)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992956, -0.107083, -0.00215865, -0.0506658)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00285256, 0.855782, -0.0185574)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00285256, 0.857864, -0.0185574)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00285256, 0.857427, -0.0185574)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00285256, 0.855216, -0.0185574)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00285256, 0.851833, -0.0185574)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00285256, 0.847346, -0.0185574)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00285256, 0.841762, -0.0185574)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00285256, 0.835572, -0.0185574)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00285256, 0.829247, -0.0185574)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00285256, 0.823542, -0.0185574)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00285256, 0.819897, -0.0185574)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00285256, 0.819522, -0.0185574)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00285256, 0.822169, -0.0185574)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00285256, 0.826168, -0.0185574)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00285256, 0.832166, -0.0185574)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00285256, 0.838499, -0.0185574)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00285256, 0.842335, -0.0185574)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00285256, 0.845334, -0.0185574)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00285256, 0.849117, -0.0185574)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00285256, 0.852871, -0.0185574)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00285256, 0.85551, -0.0185574)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00285256, 0.85678, -0.0185574)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00285256, 0.856688, -0.0185574)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00285256, 0.855221, -0.0185574)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00285256, 0.852092, -0.0185574)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00285256, 0.84749, -0.0185574)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00285256, 0.841645, -0.0185574)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00285256, 0.835026, -0.0185574)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00285256, 0.828714, -0.0185574)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00285256, 0.823357, -0.0185574)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00285256, 0.81933, -0.0185574)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00285256, 0.81734, -0.0185574)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00285256, 0.818789, -0.0185574)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00285256, 0.821074, -0.0185574)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00285256, 0.824115, -0.0185574)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00285256, 0.828261, -0.0185574)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00285256, 0.832286, -0.0185574)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00285256, 0.836261, -0.0185574)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00285256, 0.840619, -0.0185574)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00285256, 0.845114, -0.0185574)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00285256, 0.84965, -0.0185574)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00285256, 0.853194, -0.0185574)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00285256, 0.85499, -0.0185574)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00285256, 0.854765, -0.0185574)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00285256, 0.852778, -0.0185574)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00285256, 0.849932, -0.0185574)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00285256, 0.84702, -0.0185574)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00285256, 0.843991, -0.0185574)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00285256, 0.840715, -0.0185574)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00285256, 0.837899, -0.0185574)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00285256, 0.836358, -0.0185574)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00285256, 0.836636, -0.0185574)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00285256, 0.838802, -0.0185574)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00285256, 0.842687, -0.0185574)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00285256, 0.846777, -0.0185574)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00285256, 0.850566, -0.0185574)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00285256, 0.853379, -0.0185574)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00285256, 0.854873, -0.0185574)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00285256, 0.855574, -0.0185574)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00285256, 0.855782, -0.0185574)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0367365, -0.00437152, 0.0356459)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354677, -0.000563781, 0.0285465)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338189, 0.00285947, 0.023408)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.03211, 0.00689169, 0.0206756)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306609, 0.0116695, 0.0200843)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.029665, 0.0167877, 0.0223485)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284828, 0.0217571, 0.0264741)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0263714, 0.0283061, 0.0296336)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0236488, 0.0367404, 0.0311188)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0197974, 0.0475322, 0.0307127)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0141715, 0.0591905, 0.0250523)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00679273, 0.0682635, 0.0120451)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000460388, 0.0724043, -0.00369989)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00286727, 0.0730271, -0.0171312)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00241998, 0.0717254, -0.0300168)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000706326, 0.0737493, -0.0433089)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.0059915, 0.0785043, -0.054446)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0117503, 0.0807892, -0.0613866)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0168898, 0.0790077, -0.0615554)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0221166, 0.0735537, -0.0573193)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0270296, 0.0654756, -0.0513998)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0305491, 0.0554106, -0.0455181)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0321349, 0.0442228, -0.0414197)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998143, -0.0323486, 0.0327776, -0.0398598)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0320287, 0.0210616, -0.0411789)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0315972, 0.0101701, -0.0455493)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.030523, 0.000986494, -0.051478)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286895, -0.00706082, -0.0569074)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266043, -0.0142138, -0.0618574)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0233929, -0.0216026, -0.06313)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.017734, -0.0286096, -0.0601699)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00899472, -0.0343498, -0.051247)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998713, 0.0017828, -0.0372272, -0.0344151)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.0093939, -0.0370065, -0.015281)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0109545, -0.0353844, 0.00191566)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00696541, -0.0353963, 0.0158092)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 8.94788e-05, -0.0368429, 0.0240893)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00680715, -0.0386552, 0.0304035)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0132789, -0.0399894, 0.0333816)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0193622, -0.038305, 0.0327176)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0250991, -0.0326786, 0.0294203)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299293, -0.0235791, 0.0247787)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332271, -0.012778, 0.0208334)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.034764, -0.0018983, 0.0187065)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346847, 0.00804363, 0.0184285)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335906, 0.0163561, 0.0194925)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0319835, 0.0224156, 0.021958)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0302125, 0.0263986, 0.0258396)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0285341, 0.0295661, 0.0300342)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0273086, 0.031773, 0.0322686)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0265943, 0.032326, 0.0322036)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0265372, 0.031246, 0.031431)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0262565, 0.0284341, 0.0287465)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0261662, 0.0229457, 0.0242031)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0276118, 0.014967, 0.0220019)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305883, 0.00685963, 0.0231763)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335899, 0.00137465, 0.026833)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.035622, -0.00189913, 0.0310715)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365303, -0.0037567, 0.0343496)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367365, -0.00437152, 0.0356459)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.937145, 0.138528, 0.304174, -0.100242)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992176, -0.0321744, -0.118696, -0.0214984)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9915, -0.0329259, -0.123622, -0.0236936)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990126, -0.0350717, -0.133388, -0.0250735)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988275, -0.0379276, -0.145625, -0.0258347)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986403, -0.0408379, -0.157134, -0.0255249)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984505, -0.0440542, -0.167936, -0.0246317)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982426, -0.0474721, -0.179023, -0.0231605)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980476, -0.0505885, -0.188777, -0.0217043)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979031, -0.0522031, -0.195822, -0.0206455)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978993, -0.0525809, -0.196005, -0.0197436)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.980513, -0.0507707, -0.188784, -0.0194342)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983466, -0.0471105, -0.173606, -0.0208632)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987142, -0.0421679, -0.152348, -0.0237319)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99103, -0.0357901, -0.126394, -0.0245706)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994118, -0.028714, -0.101169, -0.0258801)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995983, -0.0234604, -0.0814517, -0.0288504)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996545, -0.0215661, -0.0736349, -0.0317905)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996197, -0.022761, -0.0775057, -0.0326597)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995444, -0.0249809, -0.0865517, -0.031235)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994669, -0.0269083, -0.0952758, -0.0288438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993917, -0.0286779, -0.10312, -0.0259492)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992977, -0.0307342, -0.11172, -0.0238901)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991919, -0.032774, -0.120363, -0.0231328)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991105, -0.0341307, -0.126529, -0.0231692)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990629, -0.0348197, -0.129952, -0.0235618)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990425, -0.0350616, -0.131336, -0.0240801)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990402, -0.0350353, -0.131461, -0.0243787)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990399, -0.0353303, -0.131414, -0.0243166)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990438, -0.0358013, -0.130982, -0.0243634)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990415, -0.0361279, -0.130951, -0.0250092)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990498, -0.0360268, -0.1302, -0.025754)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990734, -0.0354444, -0.12837, -0.0266815)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991057, -0.0348724, -0.125722, -0.0279927)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991685, -0.0335897, -0.120706, -0.029375)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992431, -0.0320973, -0.114542, -0.0305076)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992824, -0.0314844, -0.110925, -0.0317047)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992474, -0.0318143, -0.113911, -0.0317304)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991715, -0.0331528, -0.120377, -0.030179)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991271, -0.034052, -0.123977, -0.0291822)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991189, -0.0343362, -0.124786, -0.0281616)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990631, -0.0354543, -0.129056, -0.027172)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988918, -0.0383804, -0.140913, -0.0266845)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985938, -0.0426529, -0.159385, -0.0265174)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981898, -0.0475688, -0.181518, -0.0257686)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977473, -0.0523759, -0.203054, -0.0239227)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973878, -0.0561301, -0.218996, -0.0212345)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.972165, -0.058237, -0.226177, -0.0186469)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.972723, -0.0581628, -0.223946, -0.0166138)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.975078, -0.0559004, -0.214128, -0.015748)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978579, -0.0522642, -0.19843, -0.0166405)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982537, -0.0471271, -0.179037, -0.018569)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986296, -0.042262, -0.158204, -0.0201498)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989312, -0.0377447, -0.139167, -0.0216751)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991264, -0.0344006, -0.125173, -0.023339)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992414, -0.0321236, -0.116333, -0.023434)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992861, -0.0309739, -0.112953, -0.0225568)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992792, -0.0310248, -0.113617, -0.0221796)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992496, -0.0315771, -0.116056, -0.0220184)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992255, -0.0320299, -0.118044, -0.0216857)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992176, -0.0321744, -0.118696, -0.0214984)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183725, -0.000176943, -0.0350854)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00325701, -0.00130127, -0.0330537)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00417172, -0.00156025, -0.0325323)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00469721, -0.00178215, -0.0329878)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00483627, -0.00229659, -0.0339549)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.0047064, -0.00262502, -0.0358852)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00390599, -0.00192789, -0.03819)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221908, -0.00117009, -0.0397733)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.44391e-05, -0.000382038, -0.0402749)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.0023657, -0.000329053, -0.0408066)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00615866, -0.000523765, -0.0381513)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118564, -0.000549599, -0.0307189)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174618, -0.000235683, -0.0220754)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215167, 0.000466481, -0.0156966)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227636, 0.000965135, -0.00900117)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222419, 0.00120388, -0.00104441)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201222, 0.00152418, 0.00685527)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169238, 0.00268656, 0.0137867)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.014102, 0.00454341, 0.0168073)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107498, 0.00581467, 0.0178186)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.00710411, 0.00609403, 0.0185327)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00423731, 0.00583058, 0.0194715)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.0028161, 0.00514711, 0.0212572)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00283109, 0.00397883, 0.0239782)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.0036267, 0.00293056, 0.0274283)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00464896, 0.00271783, 0.0313704)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00582698, 0.00265841, 0.0350451)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00699812, 0.0025567, 0.0375756)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00855197, 0.00299801, 0.0395911)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112175, 0.00326952, 0.0396356)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160097, 0.00395378, 0.0373826)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230839, 0.00509967, 0.0311872)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314145, 0.00649905, 0.0201802)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.037265, 0.00601746, 0.00906806)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387588, 0.00442023, 0.000168147)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362672, 0.00277894, -0.00705957)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, 0.000811665, -0.0114969)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268639, 0.000204543, -0.0152894)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225106, -0.000536718, -0.018304)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181313, -0.00120714, -0.0204963)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136289, -0.00208002, -0.0224517)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00979201, -0.00313499, -0.0245432)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00711043, -0.00381273, -0.0273)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00553416, -0.00376303, -0.0307293)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00475626, -0.00306219, -0.0341197)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00431981, -0.00231714, -0.0367449)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.0040578, -0.00199914, -0.0386082)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397003, -0.00125146, -0.0401868)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00397436, -0.000404594, -0.0415278)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00404618, -0.000278262, -0.0415213)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00421068, -0.000145744, -0.040108)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00462974, -0.000129803, -0.0386839)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00565505, -4.06494e-05, -0.0359382)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00654827, 0.000194072, -0.0315819)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583669, 0.000254912, -0.0294085)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346494, 0.000172809, -0.0295293)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.001109, 6.41228e-05, -0.0310299)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000605497, -6.29198e-05, -0.0329214)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00155214, -0.000141526, -0.0344448)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183725, -0.000176943, -0.0350854)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.83253, 0.141753, -0.315836, -0.43249)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.836263, 0.135243, -0.324935, -0.420464)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.838996, 0.12986, -0.335108, -0.408565)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.840776, 0.126285, -0.345413, -0.397288)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.841329, 0.122987, -0.354477, -0.389082)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.840495, 0.12159, -0.362001, -0.384368)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.838544, 0.123377, -0.367876, -0.382477)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.836272, 0.126192, -0.370657, -0.383845)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.834061, 0.129579, -0.369911, -0.388225)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.831219, 0.133791, -0.366485, -0.396061)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.827413, 0.141135, -0.362029, -0.405468)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.823539, 0.149342, -0.354409, -0.416982)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.819972, 0.158371, -0.341107, -0.431522)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.814053, 0.174063, -0.327077, -0.447258)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.807626, 0.191232, -0.312764, -0.461897)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.803156, 0.204532, -0.300048, -0.472311)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.801223, 0.214657, -0.290787, -0.476872)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.802575, 0.218391, -0.279566, -0.479605)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.806981, 0.214495, -0.263422, -0.483098)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.812473, 0.206556, -0.244148, -0.487457)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.817267, 0.198927, -0.226001, -0.491351)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.820726, 0.194621, -0.212456, -0.49335)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.822916, 0.193377, -0.204032, -0.493746)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.823811, 0.19343, -0.199948, -0.493905)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.823435, 0.193629, -0.198411, -0.49507)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.821887, 0.194573, -0.198572, -0.497205)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.820026, 0.195512, -0.199507, -0.499529)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.818487, 0.195754, -0.20012, -0.501709)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.817536, 0.195076, -0.199545, -0.503747)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.81657, 0.195299, -0.198069, -0.505806)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.81568, 0.195426, -0.195589, -0.508153)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.81503, 0.195366, -0.193139, -0.510152)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.814509, 0.196536, -0.194231, -0.51012)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.813523, 0.199327, -0.199933, -0.508405)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.812162, 0.200746, -0.207744, -0.506889)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.810858, 0.201279, -0.216188, -0.505232)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.809561, 0.203832, -0.227014, -0.501526)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.809349, 0.205129, -0.239457, -0.495516)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.811635, 0.198784, -0.249937, -0.489148)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.815012, 0.18767, -0.258693, -0.483336)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.819132, 0.176384, -0.26625, -0.476468)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.823574, 0.169026, -0.275225, -0.466269)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.828214, 0.165209, -0.285964, -0.452761)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.833018, 0.161897, -0.297017, -0.43778)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.837752, 0.155729, -0.306123, -0.424511)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.841485, 0.146624, -0.312452, -0.415665)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.843245, 0.138148, -0.31735, -0.411268)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.842683, 0.134443, -0.322965, -0.409273)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.840725, 0.134733, -0.328543, -0.408765)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.838561, 0.13539, -0.331219, -0.410828)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.836312, 0.13636, -0.331035, -0.415215)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.833706, 0.138988, -0.329445, -0.420813)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.831486, 0.142001, -0.326767, -0.426252)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.830635, 0.143238, -0.322026, -0.431076)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.830273, 0.143556, -0.316438, -0.435782)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.830169, 0.143816, -0.312614, -0.438644)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.830776, 0.143567, -0.311807, -0.438151)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.831559, 0.143105, -0.313523, -0.435585)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.832237, 0.142232, -0.3152, -0.433359)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.83253, 0.141753, -0.315836, -0.43249)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.959837, 0.0503893, 0.186974, -0.203012)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.04369, -0.0125514, -0.0099038)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.042266, -0.0151342, -0.00965622)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0412642, -0.0167412, -0.0091222)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0407495, -0.0174552, -0.0088585)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0405967, -0.0175716, -0.00894016)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0403514, -0.0176002, -0.00944628)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.040209, -0.0170932, -0.0101023)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0407776, -0.0160351, -0.0103334)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.041678, -0.0163989, -0.0102282)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.0427294, -0.0173443, -0.0100782)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0443479, -0.0190138, -0.00973159)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0466342, -0.0211874, -0.00928756)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0491552, -0.0232492, -0.00910308)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.0509543, -0.0251701, -0.00822697)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998279, -0.0521554, -0.0260873, -0.00611246)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0515634, -0.0251134, -0.00387538)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.0497055, -0.0235626, -0.00206954)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480312, -0.0231646, -0.0013509)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466915, -0.021804, -0.00128345)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.0450471, -0.0185373, -0.00119762)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0433142, -0.0139825, -0.00100451)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.0421674, -0.00914154, -0.000853842)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0420111, -0.00471733, -0.000636152)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.0426211, -0.000857156, -0.000293089)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.0436349, 0.0024373, 0.000327597)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0444547, 0.00427504, 0.00114674)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.04511, 0.00477217, 0.00170223)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0457559, 0.00457127, 0.00174064)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998927, -0.0460412, 0.00457324, 0.00180947)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0468587, 0.004356, 0.0018723)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0485713, 0.00402032, 0.00184504)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99867, -0.0514025, 0.0036189, 0.00144243)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0550184, 0.0040053, -4.28625e-05)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0573713, 0.00708404, -0.00181535)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.0573752, 0.0103906, -0.00348744)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.0563953, 0.0119914, -0.00519077)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998465, -0.0533607, 0.0136439, -0.00593876)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0508201, 0.0117125, -0.00719544)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.049572, 0.00843822, -0.00793593)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0485159, 0.00328857, -0.00816799)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.0471058, -0.00250875, -0.00814727)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.0455616, -0.00774812, -0.00809422)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0442581, -0.0119954, -0.00823235)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0433307, -0.0149565, -0.0084947)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998907, -0.0429318, -0.0162772, -0.0087132)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0428845, -0.0162231, -0.0089246)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0427465, -0.0155272, -0.00929711)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.0426475, -0.0150746, -0.00996656)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0429317, -0.0146405, -0.0103851)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.0434021, -0.0145862, -0.0104256)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0438521, -0.0157857, -0.0101463)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0443067, -0.0165747, -0.00994872)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0450615, -0.0170416, -0.00977317)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0457397, -0.017089, -0.009784)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.0458007, -0.0163413, -0.00948984)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.045371, -0.0151721, -0.00912475)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998866, -0.0445746, -0.0139472, -0.00918482)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0439897, -0.0130298, -0.00947075)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0437432, -0.0126434, -0.00977371)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.04369, -0.0125514, -0.0099038)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.15087, 0.0464658, 0.032097)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.15434, 0.047225, 0.0386875)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.14914, 0.0464726, 0.0392156)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.143366, 0.0438999, 0.0378987)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.140152, 0.0404064, 0.0370167)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988976, -0.138635, 0.0361287, 0.0374263)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.138702, 0.0315021, 0.0378038)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.138421, 0.0268676, 0.0364291)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.13905, 0.0239749, 0.0336137)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.139933, 0.0213597, 0.0309101)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.14131, 0.020932, 0.0266472)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.139514, 0.0214263, 0.0197782)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.135194, 0.0233313, 0.0116017)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.130467, 0.0276074, 0.00212435)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.123326, 0.0333911, -0.00760762)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.113918, 0.0405953, -0.0178848)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.108025, 0.0425188, -0.0238404)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.107388, 0.0380478, -0.0207566)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.1116, 0.0320958, -0.0102225)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.116281, 0.0274367, 0.00205486)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.119255, 0.0247955, 0.0104939)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.11975, 0.0230323, 0.0147897)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.116774, 0.0216313, 0.016415)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.113019, 0.0207432, 0.016174)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.11118, 0.0200786, 0.0154643)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.111653, 0.0191733, 0.0149229)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.111265, 0.0181531, 0.0143302)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993574, -0.110824, 0.0180722, 0.0142503)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.110534, 0.0179197, 0.0148181)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.111026, 0.0190792, 0.0153834)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.110165, 0.0204698, 0.014235)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.108785, 0.0224968, 0.0104418)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.109242, 0.0250264, 0.00473884)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.109284, 0.0272957, -0.0028481)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.111024, 0.0306622, -0.0109744)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.114072, 0.0342687, -0.0158203)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.119902, 0.0367232, -0.0196106)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.130364, 0.0391347, -0.0200826)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.138649, 0.040098, -0.0138756)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.144743, 0.0415472, -0.00312213)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.151339, 0.0431912, 0.00873569)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.158899, 0.0430922, 0.0190484)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.165847, 0.0399728, 0.0264269)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.173143, 0.0347118, 0.0326599)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.180225, 0.0280438, 0.0396244)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18607, 0.0208168, 0.0466166)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188557, 0.0141738, 0.0529041)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187521, 0.0102904, 0.0575375)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.182771, 0.01021, 0.0587156)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175288, 0.0133314, 0.0564126)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.168737, 0.0186683, 0.0519992)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.162238, 0.0243923, 0.0466448)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986465, -0.156007, 0.0303538, 0.0403291)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.150174, 0.035807, 0.0348068)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.146757, 0.0405008, 0.0314058)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.146989, 0.0445361, 0.0303044)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.147807, 0.0469072, 0.0294236)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.149173, 0.0470442, 0.029893)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.150473, 0.0466242, 0.0313896)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.15087, 0.0464658, 0.0320969)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0919058, -0.0233784, 0.00370586)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0909875, -0.0234595, 0.00798235)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0916107, -0.0240004, 0.0113115)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0932375, -0.0252538, 0.0130823)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0952459, -0.0262418, 0.0136375)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0967088, -0.0257993, 0.0127961)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994832, 0.0978683, -0.0248525, 0.0107003)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0996548, -0.0252268, 0.00851061)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101532, -0.0259724, 0.00650428)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102753, -0.0275568, 0.00607125)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104019, -0.028874, 0.00725295)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.1053, -0.0297691, 0.0110169)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106083, -0.0305576, 0.0171412)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.104737, -0.0305525, 0.0222172)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.101889, -0.0296447, 0.026179)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994108, 0.0995388, -0.0311318, 0.0295495)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.0991087, -0.0321721, 0.0320691)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.10027, -0.0294184, 0.0334938)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.10223, -0.0256196, 0.032499)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994073, 0.102511, -0.0218604, 0.028837)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.101263, -0.01804, 0.0235611)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100291, -0.0145222, 0.0181408)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.100686, -0.0117411, 0.0136093)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.102507, -0.00991145, 0.0104347)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.105099, -0.0087017, 0.00918877)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107178, -0.00766082, 0.0102356)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108477, -0.00656086, 0.0128502)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.109461, -0.00562968, 0.0160196)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.109905, -0.00560497, 0.0187251)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.109652, -0.00470128, 0.0201224)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.108914, -0.00352638, 0.0198469)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108076, -0.00279321, 0.0176755)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107352, -0.00282059, 0.0129057)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.104899, -0.00413165, 0.00571751)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.100683, -0.00506305, -0.00133777)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995249, 0.0970018, -0.00565249, -0.00626294)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0933501, -0.00655443, -0.00840177)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995664, 0.0922818, -0.00825724, -0.00837409)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0943335, -0.0104126, -0.0060345)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0966003, -0.0128819, -0.00162825)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.097878, -0.0160772, 0.00404241)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0988651, -0.019689, 0.00994738)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100192, -0.0228982, 0.0149732)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.10187, -0.025272, 0.0185408)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.103784, -0.0267966, 0.0204081)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.105414, -0.0272405, 0.0209874)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.105944, -0.026132, 0.0203743)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.105565, -0.0246914, 0.0184474)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.105058, -0.0246491, 0.0155396)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.104634, -0.0258459, 0.0130326)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.103594, -0.02672, 0.0114029)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102023, -0.0273083, 0.0103805)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.100294, -0.0273074, 0.00996817)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.0986239, -0.0270005, 0.0104287)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0965544, -0.0260389, 0.0108472)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.0945234, -0.0246326, 0.0101136)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.093114, -0.0240383, 0.00807607)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0924194, -0.0236965, 0.00585033)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.092047, -0.0234322, 0.00428775)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0919058, -0.0233784, 0.00370586)
            }
        }
    }
}
