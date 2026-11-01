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
        id: qtmesh_gen3d_1_1793440552848_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793440552848_mesh_mat"
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
            joint_30,
            joint_11,
            joint_31,
            joint_35,
            joint_45,
            leftUpLeg,
            rightUpLeg,
            spine3,
            joint_12,
            joint_15,
            joint_18,
            joint_21,
            joint_24,
            joint_32,
            joint_36,
            joint_39,
            joint_42,
            joint_46,
            leftLeg,
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
            Qt.matrix4x4(1, 0, 0, -0.00348472, 0, 1, 0, -0.900085, 0, 0, 1, 0.024393, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00348472, 0, 1, 0, -1.00463, 0, 0, 1, 0.024393, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00348472, 0, 1, 0, -1.13008, 0, 0, 1, 0.024393, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00348472, 0, 1, 0, -1.26947, 0, 0, 1, 0.024393, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0731791, 0, 1, 0, -1.40188, 0, 0, 1, 0.024393, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.212568, 0, 1, 0, -1.36704, 0, 0, 1, 0.0313625, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.43559, 0, 1, 0, -1.32522, 0, 0, 1, 0.0522708, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0662097, 0, 1, 0, -1.40188, 0, 0, 1, 0.024393, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.205598, 0, 1, 0, -1.36704, 0, 0, 1, 0.0313625, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.428621, 0, 1, 0, -1.32522, 0, 0, 1, 0.0522708, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.68649, 0, 1, 0, -1.2834, 0, 0, 1, -0.00348472, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.67952, 0, 1, 0, -1.2834, 0, 0, 1, -0.0104542, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.700429, 0, 1, 0, -1.26947, 0, 0, 1, -0.0453014, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.693459, 0, 1, 0, -1.26947, 0, 0, 1, -0.0453014, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.770123, 0, 1, 0, -1.24856, 0, 0, 1, -0.0662097, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.770123, 0, 1, 0, -1.24856, 0, 0, 1, 0.024393, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.087118, 0, 1, 0, -0.83736, 0, 0, 1, 0.0104542, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0801486, 0, 1, 0, -0.83736, 0, 0, 1, 0.0104542, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00348472, 0, 1, 0, -1.42279, 0, 0, 1, 0.024393, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.707398, 0, 1, 0, -1.24856, 0, 0, 1, -0.0731791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.777093, 0, 1, 0, -1.24856, 0, 0, 1, -0.0662097, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.784062, 0, 1, 0, -1.24856, 0, 0, 1, -0.0313625, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.784062, 0, 1, 0, -1.24856, 0, 0, 1, 0.00348472, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.777093, 0, 1, 0, -1.24856, 0, 0, 1, 0.024393, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.700429, 0, 1, 0, -1.24856, 0, 0, 1, -0.0731791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.798001, 0, 1, 0, -1.23462, 0, 0, 1, -0.0731791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.777093, 0, 1, 0, -1.24856, 0, 0, 1, -0.0313625, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.777093, 0, 1, 0, -1.24856, 0, 0, 1, 0.00348472, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.80497, 0, 1, 0, -1.22765, 0, 0, 1, 0.0313625, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.121965, 0, 1, 0, -0.447072, 0, 0, 1, 0.00348472, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.114996, 0, 1, 0, -0.447072, 0, 0, 1, 0.00348472, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00348472, 0, 1, 0, -1.50643, 0, 0, 1, 0.0174236, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.721337, 0, 1, 0, -1.22765, 0, 0, 1, -0.101057, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.80497, 0, 1, 0, -1.23462, 0, 0, 1, -0.0731791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.818909, 0, 1, 0, -1.22765, 0, 0, 1, -0.0383319, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.818909, 0, 1, 0, -1.22765, 0, 0, 1, 0.00348472, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.81194, 0, 1, 0, -1.22765, 0, 0, 1, 0.0313625, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.714368, 0, 1, 0, -1.22765, 0, 0, 1, -0.101057, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.825879, 0, 1, 0, -1.21371, 0, 0, 1, -0.087118, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.81194, 0, 1, 0, -1.22765, 0, 0, 1, -0.0383319, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.81194, 0, 1, 0, -1.22765, 0, 0, 1, 0.00348472, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.825879, 0, 1, 0, -1.20674, 0, 0, 1, 0.0313625, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.156812, 0, 1, 0, -0.0916302, 0, 0, 1, 0.0662097, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.149843, 0, 1, 0, -0.0916302, 0, 0, 1, 0.0662097, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00348472, 0, 1, 0, -1.73642, 0, 0, 1, -0.0104542, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.742245, 0, 1, 0, -1.20674, 0, 0, 1, -0.121965, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.832848, 0, 1, 0, -1.21371, 0, 0, 1, -0.087118, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.846787, 0, 1, 0, -1.20674, 0, 0, 1, -0.0453014, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.846787, 0, 1, 0, -1.20674, 0, 0, 1, 0.00348472, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.832848, 0, 1, 0, -1.20674, 0, 0, 1, 0.0313625, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.735276, 0, 1, 0, -1.20674, 0, 0, 1, -0.121965, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.846787, 0, 1, 0, -1.19977, 0, 0, 1, -0.0940874, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.839818, 0, 1, 0, -1.20674, 0, 0, 1, -0.0453014, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.839818, 0, 1, 0, -1.20674, 0, 0, 1, 0.00348472, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.839818, 0, 1, 0, -1.19977, 0, 0, 1, 0.0313625, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.212568, 0, 1, 0, -0.00799695, 0, 0, 1, -0.0731791, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.205598, 0, 1, 0, -0.00799695, 0, 0, 1, -0.0731791, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00348472, 0.900085, -0.024393)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.104542, 0)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.12545, 0)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.139389, 0)
                            Node {
                                id: spine3
                                objectName: "Spine3"
                                position: Qt.vector3d(0, 0.153328, 0)
                                Node {
                                    id: neck
                                    objectName: "Neck"
                                    position: Qt.vector3d(0, 0.0836333, 0.00696944)
                                    Node {
                                        id: head
                                        objectName: "Head"
                                        position: Qt.vector3d(0, 0.229991, 0.0278778)
                                    }
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0696944, 0.132419, 0)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.139389, -0.0348471, -0.00696944)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.223022, -0.0418167, -0.0209083)
                                        Node {
                                            id: joint_10
                                            objectName: "joint_10"
                                            position: Qt.vector3d(0.2509, -0.0418166, 0.0557555)
                                            Node {
                                                id: joint_11
                                                objectName: "joint_11"
                                                position: Qt.vector3d(0.0139389, -0.0139389, 0.0418166)
                                                Node {
                                                    id: joint_12
                                                    objectName: "joint_12"
                                                    position: Qt.vector3d(0.00696939, -0.0209084, 0.0278778)
                                                    Node {
                                                        id: joint_13
                                                        objectName: "joint_13"
                                                        position: Qt.vector3d(0.0139389, -0.0209082, 0.0278778)
                                                        Node {
                                                            id: joint_14
                                                            objectName: "joint_14"
                                                            position: Qt.vector3d(0.0209083, -0.0209084, 0.0209083)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_15
                                                objectName: "joint_15"
                                                position: Qt.vector3d(0.0906027, -0.0348473, 0.062725)
                                                Node {
                                                    id: joint_16
                                                    objectName: "joint_16"
                                                    position: Qt.vector3d(0.0278778, -0.0139389, 0.00696944)
                                                    Node {
                                                        id: joint_17
                                                        objectName: "joint_17"
                                                        position: Qt.vector3d(0.0278777, -0.0209082, 0.0139389)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_18
                                                objectName: "joint_18"
                                                position: Qt.vector3d(0.0975721, -0.0348473, 0.0278778)
                                                Node {
                                                    id: joint_19
                                                    objectName: "joint_19"
                                                    position: Qt.vector3d(0.0348472, -0.0209082, 0.00696944)
                                                    Node {
                                                        id: joint_20
                                                        objectName: "joint_20"
                                                        position: Qt.vector3d(0.0278777, -0.0209084, 0.00696944)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_21
                                                objectName: "joint_21"
                                                position: Qt.vector3d(0.0975721, -0.0348473, -0.00696944)
                                                Node {
                                                    id: joint_22
                                                    objectName: "joint_22"
                                                    position: Qt.vector3d(0.0348472, -0.0209082, 0)
                                                    Node {
                                                        id: joint_23
                                                        objectName: "joint_23"
                                                        position: Qt.vector3d(0.0278777, -0.0209084, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_24
                                                objectName: "joint_24"
                                                position: Qt.vector3d(0.0906027, -0.0348473, -0.0278778)
                                                Node {
                                                    id: joint_25
                                                    objectName: "joint_25"
                                                    position: Qt.vector3d(0.0348472, -0.0209082, -0.00696944)
                                                    Node {
                                                        id: joint_26
                                                        objectName: "joint_26"
                                                        position: Qt.vector3d(0.0209084, -0.0209084, 0)
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
                                position: Qt.vector3d(-0.0696944, 0.132419, 0)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.139389, -0.0348471, -0.00696944)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.223022, -0.0418167, -0.0209083)
                                        Node {
                                            id: joint_30
                                            objectName: "joint_30"
                                            position: Qt.vector3d(-0.2509, -0.0418166, 0.062725)
                                            Node {
                                                id: joint_31
                                                objectName: "joint_31"
                                                position: Qt.vector3d(-0.0139389, -0.0139389, 0.0348472)
                                                Node {
                                                    id: joint_32
                                                    objectName: "joint_32"
                                                    position: Qt.vector3d(-0.00696945, -0.0209084, 0.0278778)
                                                    Node {
                                                        id: joint_33
                                                        objectName: "joint_33"
                                                        position: Qt.vector3d(-0.0139388, -0.0209082, 0.0278778)
                                                        Node {
                                                            id: joint_34
                                                            objectName: "joint_34"
                                                            position: Qt.vector3d(-0.0209084, -0.0209084, 0.0209083)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.0906028, -0.0348473, 0.0557555)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0278777, -0.0139389, 0.00696944)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0278777, -0.0209082, 0.0139389)
                                                        Node {
                                                            id: joint_38
                                                            objectName: "joint_38"
                                                            position: Qt.vector3d(-0.0209083, -0.0139389, 0.00696944)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_39
                                                objectName: "joint_39"
                                                position: Qt.vector3d(-0.0975721, -0.0348473, 0.0209083)
                                                Node {
                                                    id: joint_40
                                                    objectName: "joint_40"
                                                    position: Qt.vector3d(-0.0348472, -0.0209082, 0.00696944)
                                                    Node {
                                                        id: joint_41
                                                        objectName: "joint_41"
                                                        position: Qt.vector3d(-0.0278778, -0.0209084, 0.00696944)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_42
                                                objectName: "joint_42"
                                                position: Qt.vector3d(-0.0975721, -0.0348473, -0.0139389)
                                                Node {
                                                    id: joint_43
                                                    objectName: "joint_43"
                                                    position: Qt.vector3d(-0.0348472, -0.0209082, 0)
                                                    Node {
                                                        id: joint_44
                                                        objectName: "joint_44"
                                                        position: Qt.vector3d(-0.0278778, -0.0209084, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_45
                                                objectName: "joint_45"
                                                position: Qt.vector3d(-0.0906028, -0.0348473, -0.0348472)
                                                Node {
                                                    id: joint_46
                                                    objectName: "joint_46"
                                                    position: Qt.vector3d(-0.0348472, -0.0209082, -0.00696944)
                                                    Node {
                                                        id: joint_47
                                                        objectName: "joint_47"
                                                        position: Qt.vector3d(-0.0209083, -0.0209084, 0)
                                                        Node {
                                                            id: joint_48
                                                            objectName: "joint_48"
                                                            position: Qt.vector3d(-0.0139389, -0.00696945, 0)
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
                    position: Qt.vector3d(0.0836333, -0.0627249, 0.0139389)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0348472, -0.390289, 0.00696944)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0348472, -0.355441, -0.062725)
                            Node {
                                id: joint_52
                                objectName: "joint_52"
                                position: Qt.vector3d(0.0557555, -0.0836333, 0.139389)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0836333, -0.0627249, 0.0139389)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0348472, -0.390289, 0.00696944)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0348472, -0.355441, -0.062725)
                            Node {
                                id: joint_56
                                objectName: "joint_56"
                                position: Qt.vector3d(-0.0557555, -0.0836333, 0.139389)
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
                qtmesh_gen3d_1_1793440552848_mesh_mat_material
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
                value: Qt.quaternion(0.985907, -0.0159789, -0.0512885, 0.158436)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985907, -0.015979, -0.0512885, 0.158436)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985907, -0.0159789, -0.0512884, 0.158436)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985907, -0.015979, -0.0512886, 0.158436)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.985907, -0.0159789, -0.0512885, 0.158436)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550893, 0.0937461)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550897, 0.0937459)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550885, 0.0937461)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550893, 0.0937461)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550898, 0.0937462)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550889, 0.093746)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.0115396, 0.00550895, 0.0937461)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550889, 0.0937461)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550902, 0.0937461)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550893, 0.093746)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550896, 0.093746)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550884, 0.093746)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550896, 0.0937461)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550882, 0.0937459)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0115398, 0.0055089, 0.093746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550881, 0.0937459)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550892, 0.0937461)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0115396, 0.00550887, 0.093746)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0115398, 0.005509, 0.0937461)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550891, 0.0937459)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550891, 0.0937461)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, 0.0115398, 0.005509, 0.0937461)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, 0.0115396, 0.00550893, 0.093746)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550904, 0.093746)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550894, 0.0937461)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550884, 0.093746)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550896, 0.0937462)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550889, 0.0937459)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995514, 0.0115398, 0.005509, 0.0937459)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550889, 0.0937461)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550895, 0.0937459)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, 0.0115396, 0.005509, 0.0937461)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550889, 0.093746)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550903, 0.0937461)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550895, 0.093746)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550902, 0.0937459)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550896, 0.0937461)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550889, 0.093746)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550896, 0.0937461)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0282251, 0.00853494, 0.168019)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0282251, 0.00853485, 0.168019)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985343, 0.028225, 0.00853495, 0.168019)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985343, 0.028225, 0.00853508, 0.168019)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985343, 0.028225, 0.00853498, 0.168019)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985343, 0.0282251, 0.00853487, 0.168019)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985343, 0.028225, 0.00853496, 0.168019)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0292706, -0.0321976, 0.103582)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0640796, -0.0870643, -0.0229848)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993874, 0.0640795, -0.0870644, -0.022985)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993874, 0.0640796, -0.0870642, -0.0229847)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.000106516, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986329, 0.000106481, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986329, 0.000106509, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986329, 0.000106463, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986329, 0.000106513, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986329, 0.000106546, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986329, 0.000106538, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986329, 0.000106551, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986329, 0.000106489, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986329, 0.000106485, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986329, 0.000106488, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986329, 0.000106497, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986329, 0.000106496, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986329, 0.000106526, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986329, 0.000106522, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986329, 0.000106501, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986329, 0.000106489, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986329, 0.000106531, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986329, 0.000106534, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986329, 0.000106492, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986329, 0.000106541, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986329, 0.000106461, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986329, 0.000106502, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986329, 0.00010652, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986329, 0.000106512, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986329, 0.000106498, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986329, 0.000106526, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986329, 0.000106515, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986329, 0.000106483, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986329, 0.000106485, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986329, 0.000106468, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986329, 0.000106497, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986329, 0.000106479, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986329, 0.000106477, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986329, 0.000106531, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986329, 0.000106486, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986329, 0.000106478, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986329, 0.000106458, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986329, 0.000106471, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986329, 0.00010652, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986329, 0.000106436, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986329, 0.000106444, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986329, 0.000106492, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986329, 0.000106486, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986329, 0.000106503, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986329, 0.000106491, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986329, 0.000106442, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.986329, 0.000106496, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986329, 0.000106504, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986329, 0.000106473, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986329, 0.000106501, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986329, 0.000106427, 0.0527616, -0.156113)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986329, 0.0001065, 0.0527614, -0.156113)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986329, 0.000106458, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986329, 0.000106492, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986329, 0.000106446, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986329, 0.000106502, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986329, 0.000106488, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986329, 0.000106462, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986329, 0.000106497, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986329, 0.000106517, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986329, 0.000106471, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986329, 0.000106509, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986329, 0.000106541, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986329, 0.00010644, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986329, 0.000106562, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986329, 0.00010651, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986329, 0.00010648, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986329, 0.000106529, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986329, 0.000106488, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986329, 0.000106471, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986329, 0.000106459, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986329, 0.000106481, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.986329, 0.000106493, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.986329, 0.000106515, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.986329, 0.000106501, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.986329, 0.000106487, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.986329, 0.000106477, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.986329, 0.000106518, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.986329, 0.000106501, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.986329, 0.000106507, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.986329, 0.000106519, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.986329, 0.000106514, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.986329, 0.000106516, 0.0527615, -0.156112)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265914, -0.174035)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.0026592, -0.174035)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.012863, -0.00265914, -0.174035)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.0026592, -0.174035)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265911, -0.174035)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984652, 0.012863, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265913, -0.174035)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984652, 0.012863, -0.00265916, -0.174035)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.0026591, -0.174035)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984652, 0.012863, -0.00265916, -0.174035)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.012863, -0.00265912, -0.174035)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265915, -0.174035)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.0026591, -0.174035)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265918, -0.174035)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265914, -0.174035)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265911, -0.174035)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984652, 0.0128631, -0.0026591, -0.174035)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265913, -0.174035)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984652, 0.012863, -0.00265909, -0.174035)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265916, -0.174035)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984652, 0.012863, -0.00265912, -0.174035)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265916, -0.174035)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265921, -0.174035)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984652, 0.012863, -0.00265912, -0.174035)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265913, -0.174035)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265916, -0.174035)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.984652, 0.012863, -0.0026592, -0.174035)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265914, -0.174035)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265918, -0.174035)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.984652, 0.012863, -0.00265915, -0.174035)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265911, -0.174035)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265915, -0.174035)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102745, -0.204095)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998641, 0.00404046, 0.0253374, 0.0453568)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998688, 0.00364584, 0.0244839, 0.0448246)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99872, 0.00271779, 0.0238106, 0.0445335)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998726, 0.00187414, 0.0235108, 0.0446204)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998728, 0.00130593, 0.0234144, 0.044631)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998739, 0.00129743, 0.0231504, 0.0445235)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998742, 0.00151629, 0.0229368, 0.0445689)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998748, 0.00180073, 0.0225428, 0.0446149)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998757, 0.00226199, 0.0220789, 0.0446191)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998767, 0.00254194, 0.021695, 0.0445804)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998765, 0.00250657, 0.0215489, 0.0447036)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998759, 0.00237265, 0.0215927, 0.0448197)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998754, 0.00212523, 0.0215975, 0.0449335)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998748, 0.00171798, 0.0215081, 0.0451425)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998735, 0.00129968, 0.0216748, 0.045359)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998708, 0.00066818, 0.0219579, 0.0458226)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998686, 0.000223958, 0.0220862, 0.0462488)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998674, 0.000342355, 0.0220188, 0.0465293)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998686, 0.000615379, 0.0215683, 0.0464815)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998712, 0.000955176, 0.0210307, 0.0461659)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998742, 0.00132286, 0.0204848, 0.0457548)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998772, 0.00142057, 0.0199866, 0.0453116)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.9988, 0.00124346, 0.0194487, 0.0449291)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99882, 0.00115449, 0.0190824, 0.0446358)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998834, 0.00107232, 0.0188565, 0.0444267)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998842, 0.00116861, 0.0185346, 0.0443824)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998831, 0.0014247, 0.0182894, 0.0447231)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998803, 0.00154952, 0.0183696, 0.0453097)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998783, 0.00161313, 0.0184414, 0.0457188)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998774, 0.00158659, 0.0183211, 0.0459709)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998772, 0.00140811, 0.0182165, 0.0460587)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998784, 0.00120859, 0.0180473, 0.0458706)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998805, 0.00112772, 0.0178957, 0.0454596)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998831, 0.001015, 0.0178736, 0.044906)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998848, 0.000896442, 0.0181671, 0.0444048)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998861, 0.000857544, 0.0185413, 0.043961)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998874, 0.000720461, 0.0189317, 0.0435013)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998877, 0.000302852, 0.0193578, 0.0432429)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998871, -0.000193326, 0.0197204, 0.0432289)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998886, -0.0010951, 0.0200109, 0.0427238)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998875, -0.00117546, 0.0202726, 0.0428486)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998868, -0.00116759, 0.0205526, 0.0428751)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998867, -0.00117985, 0.0205598, 0.0429015)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998865, -0.000950369, 0.0204578, 0.0430123)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998862, -0.000551375, 0.0202765, 0.0431763)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998851, -0.00039274, 0.0202183, 0.0434554)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998843, -0.000194502, 0.0204727, 0.0435253)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998837, -0.00023755, 0.0207758, 0.0435075)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998836, -0.000428905, 0.0208869, 0.0434701)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998835, -0.000572485, 0.0208854, 0.0435062)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998832, -0.000838994, 0.0207867, 0.0436196)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998822, -0.00115031, 0.0205543, 0.0439476)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99881, -0.00162386, 0.0201865, 0.044373)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998807, -0.00188263, 0.0197132, 0.0446305)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998808, -0.00184937, 0.0192269, 0.0448344)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.00148961, 0.0188132, 0.0450534)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998807, -0.0010002, 0.0184051, 0.0452213)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998812, -0.000484662, 0.017909, 0.0453099)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99882, 0.000126073, 0.0174024, 0.0453486)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998826, 0.00052795, 0.0171059, 0.0453286)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998833, 0.000630938, 0.0171028, 0.0451628)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998839, 0.000867572, 0.0171732, 0.0450028)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998833, 0.00113243, 0.0171963, 0.0451168)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998829, 0.0012861, 0.0170686, 0.0452589)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998831, 0.00153663, 0.0167896, 0.0452947)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998842, 0.0015793, 0.0166974, 0.0450836)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998854, 0.00138341, 0.0168712, 0.0447588)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998863, 0.001486, 0.0171805, 0.0444541)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998858, 0.00195923, 0.0176, 0.0443826)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998845, 0.00288157, 0.0178855, 0.0445127)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, 0.00331645, 0.0183327, 0.0448713)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998799, 0.0035024, 0.0189542, 0.0450527)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998781, 0.00384863, 0.0197157, 0.0450803)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998776, 0.00410417, 0.0202713, 0.044939)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998775, 0.00413057, 0.0205819, 0.0448166)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998772, 0.00402972, 0.0207792, 0.0447846)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998761, 0.00376627, 0.0210502, 0.0449279)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998747, 0.00363079, 0.0213174, 0.0451265)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998735, 0.0036419, 0.0216451, 0.045238)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998725, 0.00378706, 0.0220491, 0.0452588)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998715, 0.00403956, 0.0224756, 0.0452365)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998706, 0.00429521, 0.0229029, 0.0452101)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998698, 0.00450783, 0.0232779, 0.0451789)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998688, 0.0045539, 0.0236682, 0.0451867)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998677, 0.00447102, 0.024075, 0.0452232)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998666, 0.00429077, 0.0244849, 0.0452678)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998656, 0.00413863, 0.0248343, 0.0453077)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998648, 0.00406812, 0.0250936, 0.0453369)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998643, 0.0040488, 0.0252723, 0.0453515)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998641, 0.00404045, 0.0253374, 0.0453568)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997204, -0.0111843, -0.0631529, -0.0383603)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997142, -0.011277, -0.0638631, -0.0387466)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997117, -0.0121876, -0.064062, -0.0387989)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99711, -0.0133284, -0.0641132, -0.0385081)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997108, -0.0142276, -0.0642663, -0.0379933)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997079, -0.0147146, -0.0647755, -0.0377004)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997045, -0.0149782, -0.065352, -0.0375059)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997009, -0.0150181, -0.0659066, -0.0374638)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99699, -0.0148149, -0.0662446, -0.0374575)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996986, -0.0146793, -0.0663446, -0.0374508)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996985, -0.0147896, -0.0664029, -0.0373258)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996981, -0.0149425, -0.066583, -0.0370449)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996968, -0.015145, -0.0668886, -0.036756)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996934, -0.0153681, -0.067342, -0.0367519)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996904, -0.0154641, -0.0676599, -0.0369559)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996863, -0.0157909, -0.0680653, -0.0371659)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996827, -0.0160001, -0.0684043, -0.037419)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996815, -0.0157762, -0.0685184, -0.0376399)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996806, -0.015502, -0.0686494, -0.0377549)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996789, -0.0150975, -0.0689868, -0.0377348)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996768, -0.0144502, -0.0694213, -0.037766)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996746, -0.0139036, -0.0696929, -0.0380322)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996709, -0.0135455, -0.0700685, -0.0384396)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996681, -0.0131444, -0.0703752, -0.0387628)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996661, -0.0127843, -0.0705971, -0.0389788)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996642, -0.0124042, -0.0708583, -0.0391186)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996633, -0.0120373, -0.0710398, -0.0391363)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996624, -0.012008, -0.0711997, -0.0390878)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996633, -0.011932, -0.0711939, -0.0388858)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996656, -0.0118646, -0.0709481, -0.0387735)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996655, -0.0117835, -0.070948, -0.0388009)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996626, -0.0115442, -0.071288, -0.0390111)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996586, -0.0111692, -0.0717396, -0.0393102)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996552, -0.010865, -0.0720639, -0.0396556)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99652, -0.0106564, -0.0723387, -0.0400181)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996513, -0.0104355, -0.0722481, -0.040406)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996487, -0.0103179, -0.0721707, -0.0412069)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99646, -0.0103778, -0.0723423, -0.0415454)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996421, -0.0104851, -0.0726796, -0.0418808)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996378, -0.0102913, -0.0731489, -0.0421318)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996342, -0.0101485, -0.0735932, -0.0422226)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996316, -0.00984571, -0.0739911, -0.0422338)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996273, -0.00944566, -0.0744432, -0.042527)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996234, -0.00874177, -0.0748214, -0.0429235)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996197, -0.00787989, -0.0751441, -0.0433905)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996158, -0.00734763, -0.075453, -0.0438408)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996112, -0.00672307, -0.0757105, -0.0445284)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99605, -0.00635664, -0.0760695, -0.0453686)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996009, -0.00611742, -0.0762288, -0.046012)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995977, -0.00580356, -0.0763753, -0.0465154)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995936, -0.00578236, -0.0766855, -0.0468862)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995899, -0.00593674, -0.0770049, -0.0471102)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995873, -0.00627286, -0.0772201, -0.0472683)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995839, -0.00632394, -0.0774999, -0.047524)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995814, -0.00614163, -0.0777298, -0.0476989)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995813, -0.00564912, -0.0778143, -0.0476509)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995828, -0.00502117, -0.0778479, -0.0473485)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995845, -0.00439017, -0.0778298, -0.0470687)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995838, -0.00384097, -0.0778694, -0.0471973)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995855, -0.00361329, -0.0777261, -0.0470931)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995868, -0.0037003, -0.077544, -0.0471123)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99586, -0.00360996, -0.0776183, -0.0471641)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99582, -0.00355113, -0.0780755, -0.0472701)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995789, -0.00348444, -0.0783993, -0.0473911)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995795, -0.00326687, -0.0783167, -0.0474064)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99581, -0.00327826, -0.078209, -0.0472678)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995836, -0.00354219, -0.0780726, -0.046926)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995906, -0.00357276, -0.0775847, -0.0462579)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995967, -0.00325718, -0.0768904, -0.0461167)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996047, -0.00308278, -0.0759618, -0.0459362)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99612, -0.00337881, -0.0751989, -0.0455826)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996184, -0.00390599, -0.0744939, -0.0453011)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996271, -0.00411587, -0.0734536, -0.0450749)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99636, -0.00443647, -0.072374, -0.0448321)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996446, -0.0050866, -0.0714079, -0.0443964)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996524, -0.00603355, -0.0707082, -0.0436388)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996589, -0.00707583, -0.0702164, -0.0427815)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996647, -0.00784851, -0.0697403, -0.0420565)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99671, -0.00811029, -0.0691535, -0.0414901)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996763, -0.00830338, -0.0685743, -0.0411365)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996823, -0.00837575, -0.0678964, -0.0407897)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996886, -0.00854528, -0.0671964, -0.0403628)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996951, -0.00881865, -0.0664741, -0.0398943)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997013, -0.00925021, -0.0657257, -0.0394861)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997068, -0.00973191, -0.0650201, -0.0391616)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997114, -0.0102279, -0.0643903, -0.0389076)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997149, -0.0106381, -0.0638897, -0.0387074)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997178, -0.0109284, -0.0635011, -0.0385329)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.997197, -0.0111113, -0.0632436, -0.0384055)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997204, -0.0111843, -0.0631529, -0.0383603)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973183, -0.000280426, 0.000273054, 0.230031)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973183, -0.000280424, 0.000273018, 0.230031)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973183, -0.000280369, 0.000273037, 0.230031)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973183, -0.000280426, 0.000273058, 0.230031)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.973183, -0.000280346, 0.000273151, 0.230031)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973183, -0.000280375, 0.000273018, 0.230031)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973183, -0.000280401, 0.000273082, 0.230031)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.973183, -0.000280393, 0.000273076, 0.230031)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973183, -0.000280406, 0.000273117, 0.230031)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973183, -0.000280316, 0.00027313, 0.230031)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.973183, -0.000280388, 0.000273091, 0.230031)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973183, -0.000280396, 0.000273126, 0.230031)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.973183, -0.000280425, 0.000273058, 0.230031)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973183, -0.000280372, 0.000273123, 0.230031)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.973183, -0.000280394, 0.000273158, 0.230031)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.973183, -0.000280468, 0.00027307, 0.230031)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973183, -0.000280397, 0.000273056, 0.230031)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973183, -0.000280386, 0.000273144, 0.230031)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973183, -0.000280409, 0.000273119, 0.230031)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973183, -0.000280346, 0.000273144, 0.230031)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973183, -0.00028037, 0.000273123, 0.230031)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.973183, -0.000280473, 0.000273006, 0.230031)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973183, -0.00028035, 0.000273101, 0.230031)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973183, -0.000280351, 0.000273219, 0.230031)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973183, -0.00028033, 0.000273143, 0.230031)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973183, -0.000280416, 0.000273072, 0.230031)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973183, -0.000280378, 0.000273179, 0.230031)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973183, -0.000280401, 0.000273106, 0.230031)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973183, -0.000280438, 0.000273052, 0.230031)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973183, -0.000280343, 0.000273107, 0.230031)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.973183, -0.000280443, 0.000273076, 0.230031)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973183, -0.000280378, 0.000273138, 0.230031)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.973183, -0.000280347, 0.000273132, 0.230031)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973183, -0.000280402, 0.000273096, 0.230031)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973183, -0.000280366, 0.000273099, 0.230031)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973183, -0.000280419, 0.000273099, 0.230031)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973183, -0.000280452, 0.000273059, 0.230031)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973183, -0.000280404, 0.000273234, 0.230031)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973183, -0.000280361, 0.000273108, 0.230031)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973183, -0.000280384, 0.000273127, 0.230031)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973183, -0.000280442, 0.000273082, 0.230031)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973183, -0.000280432, 0.000273093, 0.230031)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.973183, -0.000280356, 0.000273161, 0.230031)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973183, -0.0002803, 0.000273185, 0.230031)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.973183, -0.000280361, 0.000273096, 0.230031)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973183, -0.000280415, 0.000273052, 0.230031)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973183, -0.000280339, 0.00027316, 0.230031)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.973183, -0.000280412, 0.000273066, 0.230031)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.973183, -0.000280322, 0.000273071, 0.230031)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.973183, -0.000280344, 0.000273063, 0.230031)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.973183, -0.000280309, 0.00027313, 0.230031)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973183, -0.000280495, 0.000273051, 0.230031)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.973183, -0.000280407, 0.000273215, 0.230031)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.973183, -0.000280388, 0.000273153, 0.230031)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.973183, -0.000280365, 0.000273097, 0.230031)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.973183, -0.000280373, 0.000273124, 0.230031)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.973183, -0.0002804, 0.000273129, 0.230031)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.973183, -0.00028037, 0.000273091, 0.230031)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.973183, -0.000280448, 0.000273087, 0.230031)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.973183, -0.000280393, 0.000273091, 0.230031)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.973183, -0.000280423, 0.000273125, 0.230031)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.973183, -0.00028036, 0.000273159, 0.230031)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.973183, -0.000280368, 0.00027308, 0.230031)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.973183, -0.000280323, 0.000273223, 0.230031)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.973183, -0.000280337, 0.000273114, 0.230031)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.973183, -0.00028038, 0.000273122, 0.230031)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.973183, -0.000280403, 0.000273073, 0.230031)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.973183, -0.00028047, 0.000273107, 0.230031)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.973183, -0.000280323, 0.00027318, 0.230031)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.973183, -0.000280457, 0.000273052, 0.230031)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.973183, -0.000280415, 0.000273122, 0.230031)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.973183, -0.00028042, 0.000273097, 0.230031)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.973183, -0.000280412, 0.000273129, 0.230031)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.973183, -0.000280445, 0.000273031, 0.230031)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.973183, -0.000280416, 0.000273066, 0.230031)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.973183, -0.000280407, 0.000273109, 0.230031)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.973183, -0.000280366, 0.00027317, 0.230031)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.973183, -0.000280407, 0.000273099, 0.230031)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.973183, -0.000280435, 0.000273086, 0.230031)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.973183, -0.00028043, 0.000273084, 0.230031)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.973183, -0.000280439, 0.000273094, 0.230031)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.973183, -0.000280399, 0.000273074, 0.230031)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.973183, -0.000280388, 0.000273075, 0.230031)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.973183, -0.000280419, 0.00027306, 0.230031)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.973183, -0.000280417, 0.000273068, 0.230031)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.973183, -0.00028042, 0.000273055, 0.230031)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.973183, -0.000280421, 0.00027306, 0.230031)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.973183, -0.000280426, 0.000273057, 0.230031)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993689, -0.000475957, 0.000745383, 0.112169)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993689, -0.000476048, 0.0007454, 0.112169)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993689, -0.000476069, 0.000745401, 0.112169)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993689, -0.000475943, 0.000745452, 0.112169)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993689, -0.000476012, 0.000745378, 0.112169)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993689, -0.000475967, 0.000745428, 0.112169)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993689, -0.000475975, 0.000745461, 0.112169)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993689, -0.000475977, 0.00074537, 0.112169)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993689, -0.000475887, 0.000745385, 0.112169)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993689, -0.000475932, 0.000745506, 0.112169)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993689, -0.000476002, 0.000745341, 0.112169)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993689, -0.000475978, 0.000745367, 0.112169)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993689, -0.000475897, 0.000745506, 0.112169)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993689, -0.000475886, 0.000745386, 0.112169)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993689, -0.000475889, 0.000745534, 0.112169)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993689, -0.000476005, 0.000745383, 0.112169)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993689, -0.000476022, 0.000745328, 0.112169)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993689, -0.000476, 0.000745399, 0.112169)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993689, -0.000475884, 0.000745421, 0.112169)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993689, -0.000476013, 0.000745409, 0.112169)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993689, -0.000475998, 0.000745336, 0.112169)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993689, -0.000475903, 0.000745463, 0.112169)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993689, -0.000476, 0.000745352, 0.112169)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993689, -0.000475967, 0.000745424, 0.112169)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993689, -0.000475919, 0.000745424, 0.112169)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993689, -0.000475894, 0.000745506, 0.112169)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993689, -0.000476011, 0.000745393, 0.112169)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993689, -0.000476035, 0.000745406, 0.112169)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993689, -0.000475976, 0.000745416, 0.112169)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993689, -0.000475915, 0.000745382, 0.112169)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993689, -0.000475975, 0.000745537, 0.112169)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993689, -0.000475924, 0.000745464, 0.112169)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.000475954, 0.000745434, 0.112169)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993689, -0.000475885, 0.000745408, 0.112169)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993689, -0.00047592, 0.000745458, 0.112169)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993689, -0.000476014, 0.000745455, 0.112169)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993689, -0.000475854, 0.000745484, 0.112169)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993689, -0.000475979, 0.000745493, 0.112169)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993689, -0.00047593, 0.000745491, 0.112169)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993689, -0.000475938, 0.00074535, 0.112169)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993689, -0.000475944, 0.000745425, 0.112169)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993689, -0.000475949, 0.000745461, 0.112169)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993689, -0.000475944, 0.000745417, 0.112169)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993689, -0.000475982, 0.000745436, 0.112169)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993689, -0.000475975, 0.000745397, 0.112169)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993689, -0.00047593, 0.000745435, 0.112169)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993689, -0.000476077, 0.000745348, 0.112169)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993689, -0.00047585, 0.000745405, 0.112169)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993689, -0.000475983, 0.000745443, 0.112169)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993689, -0.000475997, 0.00074539, 0.112169)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993689, -0.000475922, 0.000745368, 0.112169)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993689, -0.000475987, 0.000745358, 0.112169)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993689, -0.000475987, 0.000745481, 0.112169)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993689, -0.00047597, 0.000745523, 0.112169)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993689, -0.000475933, 0.000745469, 0.112169)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993689, -0.000475899, 0.000745492, 0.112169)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993689, -0.000475979, 0.000745402, 0.112169)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993689, -0.000475862, 0.000745353, 0.112169)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993689, -0.000475934, 0.000745366, 0.112169)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993689, -0.000476027, 0.000745412, 0.112169)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993689, -0.000475949, 0.000745403, 0.112169)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993689, -0.000475934, 0.000745522, 0.112169)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993689, -0.000475833, 0.00074547, 0.112169)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993689, -0.00047594, 0.000745338, 0.112169)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993689, -0.0004759, 0.00074544, 0.112169)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993689, -0.000475895, 0.000745478, 0.112169)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993689, -0.000475987, 0.00074539, 0.112169)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993689, -0.000476009, 0.00074546, 0.112169)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993689, -0.000476003, 0.000745465, 0.112169)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993689, -0.000476003, 0.000745438, 0.112169)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993689, -0.000475852, 0.000745472, 0.112169)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993689, -0.000475988, 0.000745376, 0.112169)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993689, -0.000475975, 0.000745336, 0.112169)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993689, -0.000475943, 0.000745395, 0.112169)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993689, -0.000475977, 0.000745357, 0.112169)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993689, -0.000475975, 0.00074539, 0.112169)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993689, -0.000475964, 0.000745411, 0.112169)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993689, -0.000475981, 0.000745426, 0.112169)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993689, -0.000475982, 0.000745439, 0.112169)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993689, -0.000475923, 0.000745412, 0.112169)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993689, -0.000475959, 0.000745407, 0.112169)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993689, -0.000475975, 0.000745393, 0.112169)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993689, -0.000475951, 0.000745393, 0.112169)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993689, -0.000475954, 0.000745377, 0.112169)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993689, -0.000475958, 0.000745393, 0.112169)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993689, -0.000475959, 0.000745382, 0.112169)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995092, -0.0133685, -0.0556775, 0.0807024)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995092, -0.0133684, -0.0556774, 0.0807025)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995092, -0.0133685, -0.0556774, 0.0807025)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995092, -0.0133684, -0.0556774, 0.0807026)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995092, -0.0133685, -0.0556773, 0.0807027)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99145, 0.016633, 0.0669729, 0.110744)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996377, 0.0359728, -0.0350712, -0.0686254)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993763, 0.0290418, 0.0827629, 0.0688592)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969614, 0.00252919, -0.00933509, -0.24445)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.969614, 0.00252914, -0.00933502, -0.24445)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.969614, 0.00252919, -0.0093351, -0.24445)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969614, 0.00252913, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.969614, 0.0025292, -0.00933504, -0.244449)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933503, -0.244449)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.969614, 0.00252912, -0.00933504, -0.24445)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969614, 0.00252918, -0.00933505, -0.24445)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.969614, 0.00252919, -0.00933504, -0.244449)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933501, -0.24445)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969614, 0.00252919, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969614, 0.00252917, -0.00933505, -0.24445)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.969614, 0.00252912, -0.009335, -0.24445)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933504, -0.24445)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969614, 0.00252919, -0.00933511, -0.24445)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.969614, 0.00252909, -0.00933502, -0.24445)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969614, 0.00252917, -0.00933506, -0.244449)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969614, 0.00252921, -0.00933509, -0.24445)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969614, 0.00252917, -0.009335, -0.244449)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969614, 0.00252912, -0.00933505, -0.24445)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933498, -0.244449)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.969614, 0.00252917, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.969614, 0.00252911, -0.00933505, -0.24445)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.969614, 0.00252918, -0.00933512, -0.24445)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.969614, 0.00252912, -0.00933501, -0.24445)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.969614, 0.00252919, -0.00933509, -0.24445)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.969614, 0.00252913, -0.00933504, -0.244449)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.969614, 0.00252923, -0.00933508, -0.244449)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.969614, 0.00252918, -0.00933506, -0.244449)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.969614, 0.00252914, -0.00933503, -0.244449)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969614, 0.00252923, -0.00933508, -0.244449)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.969614, 0.00252919, -0.00933507, -0.244449)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933506, -0.24445)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.969614, 0.0025292, -0.00933505, -0.244449)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.969614, 0.00252917, -0.00933506, -0.244449)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.969614, 0.0025292, -0.00933506, -0.244449)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934794, -0.0685539)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934803, -0.0685538)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934793, -0.0685539)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0232967, 0.0161163, 0.0330008)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0230207, 0.0155183, 0.0329492)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232276, 0.0152214, 0.0331379)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237007, 0.0150733, 0.0330349)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243397, 0.0150786, 0.032538)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0250591, 0.015261, 0.0318043)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257423, 0.015633, 0.0310626)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0262869, 0.0159838, 0.0305784)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0267521, 0.016163, 0.0302609)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0272348, 0.0162697, 0.0299552)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0277562, 0.0164927, 0.0296155)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0281965, 0.0166514, 0.0292874)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.028637, 0.0167532, 0.0289388)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290342, 0.0168351, 0.0286495)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0293467, 0.0169702, 0.0285061)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295268, 0.0172301, 0.0284559)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296155, 0.0174332, 0.0283926)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029692, 0.0174385, 0.028215)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298074, 0.0173543, 0.0280473)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0299557, 0.0173866, 0.0278626)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999012, 0.0300934, 0.0174191, 0.0276972)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0301665, 0.0174078, 0.0274263)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.030167, 0.0174512, 0.0271264)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0300832, 0.0175026, 0.0269146)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0300874, 0.0176506, 0.0267778)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302367, 0.0179122, 0.0267006)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0302838, 0.0182075, 0.0266421)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302146, 0.0183729, 0.02653)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0300517, 0.0183287, 0.0263936)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0299818, 0.0181409, 0.0262391)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0298929, 0.017974, 0.0260496)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297282, 0.0179478, 0.0259641)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0295906, 0.0180374, 0.0259544)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.029573, 0.0181095, 0.0259407)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0295512, 0.0180047, 0.0258466)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029545, 0.0177677, 0.0258109)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0295719, 0.0175658, 0.0259144)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296384, 0.0174177, 0.0261087)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297211, 0.0171889, 0.0263353)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999063, 0.0296918, 0.0169918, 0.0264913)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.029541, 0.0167813, 0.0266427)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292422, 0.0166641, 0.0267988)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290047, 0.0166452, 0.0269711)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0288558, 0.0166967, 0.027018)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.028841, 0.0167109, 0.0269586)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0287894, 0.0167107, 0.0269017)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286019, 0.0167475, 0.0268511)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.028398, 0.016812, 0.0269111)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0282988, 0.0168471, 0.0270075)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0283955, 0.0168411, 0.0270891)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.028602, 0.0168559, 0.0271978)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0288668, 0.0168001, 0.0273748)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0291861, 0.0166951, 0.0275885)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.029509, 0.0166115, 0.0277917)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0298307, 0.0166268, 0.0280613)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0301615, 0.0166844, 0.0283212)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0305473, 0.0167166, 0.0284238)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0308931, 0.0166507, 0.0283739)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312342, 0.0165787, 0.0282504)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315455, 0.0165544, 0.0282343)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318028, 0.0165268, 0.0282087)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.03203, 0.0165491, 0.0281307)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320178, 0.0165672, 0.0280666)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0317686, 0.0166178, 0.0280023)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0314914, 0.0166106, 0.0279935)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0311919, 0.0164524, 0.0280169)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0308545, 0.0163815, 0.0280462)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0304983, 0.0164074, 0.0282321)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0300623, 0.0164318, 0.0285102)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0295636, 0.0164012, 0.0288256)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290414, 0.016354, 0.0291429)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0284812, 0.0162623, 0.029416)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0279493, 0.0161494, 0.0297287)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0273947, 0.0160225, 0.0301987)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269044, 0.0160034, 0.0306953)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0264393, 0.0160969, 0.0310685)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0260049, 0.0162379, 0.0314266)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0256176, 0.0163062, 0.031814)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0252622, 0.016254, 0.0321554)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0249907, 0.0161488, 0.0323818)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0247687, 0.016072, 0.03252)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0245904, 0.0160547, 0.032585)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0244643, 0.0160729, 0.0326546)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243322, 0.0160909, 0.0327205)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0241588, 0.0161074, 0.032806)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239419, 0.0161069, 0.0328889)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.02371, 0.0161128, 0.0329508)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99905, 0.0235037, 0.0161185, 0.0329825)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0233534, 0.0161166, 0.0329957)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0232967, 0.0161163, 0.0330008)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0625476, 0.0143551, -0.175931)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999628, 0.0262654, -0.00660438, 0.00326089)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999651, 0.0254114, -0.00649797, 0.00321055)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999624, 0.0263997, -0.00666273, 0.00317937)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999582, 0.0278978, -0.00690227, 0.00313815)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999554, 0.0288468, -0.00706082, 0.00312717)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999558, 0.0287083, -0.00708292, 0.00313509)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999572, 0.0282278, -0.00708656, 0.00311852)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999591, 0.027563, -0.00702998, 0.00310349)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999622, 0.0264177, -0.0069101, 0.0031254)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999644, 0.0255996, -0.00678474, 0.00314169)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999646, 0.0255516, -0.00675802, 0.00313306)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999638, 0.0258739, -0.00674036, 0.00314513)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999621, 0.0264921, -0.0067679, 0.00314488)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999596, 0.027396, -0.00689348, 0.00311368)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999571, 0.028245, -0.00708235, 0.00306568)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999534, 0.0295127, -0.00724783, 0.00300873)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999507, 0.0303714, -0.00732175, 0.00299957)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999513, 0.0301927, -0.00725013, 0.00300717)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999527, 0.0297596, -0.00714836, 0.00302554)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999545, 0.0291683, -0.00700039, 0.00304595)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999568, 0.0284189, -0.0068403, 0.00308356)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999576, 0.0281769, -0.00670953, 0.0031121)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999568, 0.0284529, -0.00669517, 0.00313006)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999562, 0.0286497, -0.00668905, 0.00317376)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999557, 0.0288262, -0.00663972, 0.00321506)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999566, 0.0285475, -0.0065424, 0.00321794)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999582, 0.0279846, -0.00653389, 0.00317289)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999585, 0.0278738, -0.00664245, 0.00308912)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999583, 0.0279134, -0.00668431, 0.00302784)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99958, 0.0280563, -0.00663895, 0.00301643)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999567, 0.0285202, -0.00653023, 0.00304042)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999555, 0.0289632, -0.00647791, 0.00310732)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999548, 0.029178, -0.00649375, 0.00318144)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999539, 0.0294649, -0.00655977, 0.00321874)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999529, 0.0297836, -0.00660032, 0.00322487)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999524, 0.0299643, -0.00659073, 0.00320408)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99951, 0.0304441, -0.00659891, 0.00317599)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999476, 0.0315051, -0.00668755, 0.00316833)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999439, 0.0326415, -0.00687478, 0.00314552)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999423, 0.0330838, -0.00704736, 0.00308753)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999409, 0.0334749, -0.00714554, 0.00305466)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999404, 0.0336273, -0.00716078, 0.00307408)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999399, 0.0337744, -0.00715049, 0.00311395)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999413, 0.0333674, -0.00709559, 0.00313153)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999441, 0.0325459, -0.00700382, 0.00313086)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99945, 0.0322692, -0.00700207, 0.00310483)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999455, 0.0321104, -0.0070386, 0.00311278)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999444, 0.0324328, -0.00707416, 0.00313961)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999427, 0.0329297, -0.00710517, 0.00317271)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999416, 0.0332603, -0.00714527, 0.00321355)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999396, 0.0338296, -0.00725645, 0.00322695)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999369, 0.0345866, -0.00736409, 0.00321079)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999336, 0.035543, -0.00742256, 0.00317439)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999319, 0.0360248, -0.00741181, 0.00313644)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999319, 0.0360099, -0.00738081, 0.00312254)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999345, 0.0353195, -0.00728005, 0.00313665)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999381, 0.0343019, -0.00713576, 0.00318907)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999418, 0.0332065, -0.00704918, 0.00323668)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999462, 0.0318581, -0.00701869, 0.00326929)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999491, 0.0309475, -0.00704732, 0.00327168)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999497, 0.0307282, -0.0070834, 0.00326936)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99951, 0.0303397, -0.00704848, 0.00326566)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99952, 0.0299985, -0.00701057, 0.00325504)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999526, 0.0298158, -0.00699706, 0.00323703)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999537, 0.0294252, -0.00698871, 0.00323604)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999533, 0.0295627, -0.00701149, 0.00326093)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999511, 0.0302659, -0.00710566, 0.00328719)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999506, 0.0304298, -0.00717698, 0.00332315)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999523, 0.02987, -0.00716498, 0.00333653)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999543, 0.0291906, -0.00709413, 0.00331073)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99955, 0.0289667, -0.00703918, 0.00329133)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999546, 0.0291029, -0.00709043, 0.00328363)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999557, 0.0286996, -0.00709952, 0.0033074)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999571, 0.0282195, -0.00710915, 0.00334665)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999573, 0.0281525, -0.00710259, 0.00335725)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999564, 0.0284734, -0.0071448, 0.00334674)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999543, 0.0291696, -0.00721874, 0.00331327)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999532, 0.0295313, -0.00722633, 0.00328804)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999534, 0.0294791, -0.00719328, 0.00327902)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999548, 0.0290194, -0.00714106, 0.00328471)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999571, 0.0282343, -0.00706261, 0.00328654)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999594, 0.0274226, -0.00694781, 0.00328441)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999615, 0.0266952, -0.00683467, 0.00328908)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999626, 0.0263004, -0.00675512, 0.00328647)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99963, 0.0261719, -0.00670677, 0.00327995)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999627, 0.0262676, -0.00668333, 0.00327443)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999625, 0.0263506, -0.00666074, 0.00327015)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999626, 0.0263338, -0.00663338, 0.00326447)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999627, 0.0262811, -0.00661137, 0.00326152)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999628, 0.0262654, -0.00660438, 0.00326089)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602337, 0.0157976)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602337, 0.0157978)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99707, 0.0444362, 0.0602336, 0.0157976)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602336, 0.0157978)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99707, 0.0444362, 0.0602336, 0.0157976)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602337, 0.0157978)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602338, 0.0157979)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99707, 0.0444362, 0.0602337, 0.0157978)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602337, 0.0157976)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999646, 0.0255568, 0.00625838, -0.00401064)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999668, 0.0247229, 0.00607571, -0.00407908)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999637, 0.0259542, 0.00601437, -0.0040086)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999586, 0.0278458, 0.00601576, -0.00395978)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999551, 0.0290864, 0.00605196, -0.00394934)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999531, 0.0297566, 0.0060967, -0.00394315)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99952, 0.0301285, 0.00611725, -0.00390525)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999517, 0.0302218, 0.00611568, -0.00387055)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999528, 0.0298724, 0.00605415, -0.00388113)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999536, 0.0296269, 0.00598178, -0.0038817)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999526, 0.0299404, 0.0059778, -0.00386915)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999509, 0.0304937, 0.00604024, -0.00387429)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999487, 0.0312026, 0.00609227, -0.00387283)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999462, 0.031985, 0.00611584, -0.00382093)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99945, 0.0323978, 0.00607751, -0.0037269)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999424, 0.0331946, 0.00613244, -0.00361275)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999407, 0.0336863, 0.00619031, -0.00355573)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999417, 0.0333891, 0.00617737, -0.00356212)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999425, 0.0331298, 0.00617865, -0.00360835)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999438, 0.0327557, 0.00618839, -0.00365467)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999464, 0.0319378, 0.00622376, -0.00369454)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999484, 0.0312909, 0.00621274, -0.0037056)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999494, 0.030984, 0.00614541, -0.00366081)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999507, 0.0305915, 0.00607872, -0.00362583)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999518, 0.030242, 0.00603459, -0.00361302)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99953, 0.0298564, 0.0059397, -0.00361987)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999544, 0.0294033, 0.00581838, -0.00364759)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999542, 0.0294653, 0.00578259, -0.00365909)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999546, 0.0293402, 0.00576774, -0.00366293)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999546, 0.0293358, 0.00583055, -0.00367116)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999542, 0.0294264, 0.00596526, -0.00368094)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999546, 0.0292736, 0.00603722, -0.00369819)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999558, 0.0288861, 0.00602716, -0.0037113)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999566, 0.0286105, 0.00595632, -0.00373376)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99957, 0.0284703, 0.00591052, -0.00375986)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999583, 0.0280435, 0.00586159, -0.00375015)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999589, 0.0278127, 0.00584264, -0.00368368)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999582, 0.0280913, 0.00583002, -0.00364193)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99957, 0.0285003, 0.00579085, -0.00362811)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999579, 0.0282231, 0.00571583, -0.00364257)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999586, 0.0279922, 0.00563553, -0.0036545)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999602, 0.0274026, 0.00554925, -0.00369942)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99962, 0.0267699, 0.00548006, -0.00375638)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99965, 0.025617, 0.0053838, -0.00379855)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999684, 0.0242708, 0.00524767, -0.0038467)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999699, 0.0236634, 0.00515399, -0.00384976)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999717, 0.022944, 0.00507252, -0.00382859)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99972, 0.0227973, 0.00506752, -0.00379248)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999721, 0.022785, 0.00503056, -0.00374932)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999726, 0.0225462, 0.00500247, -0.00370914)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999718, 0.0228993, 0.00506284, -0.00365999)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999703, 0.0235354, 0.00517253, -0.00360763)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999676, 0.0246181, 0.00531436, -0.00357914)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999664, 0.0251102, 0.00541711, -0.00360045)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999666, 0.0249856, 0.0054607, -0.00366746)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999686, 0.0241497, 0.00547042, -0.00372604)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999713, 0.0230282, 0.00546623, -0.00377272)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99974, 0.0218308, 0.00542031, -0.0037685)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999766, 0.0206434, 0.00533873, -0.00375455)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999774, 0.0202232, 0.00531079, -0.00373423)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999767, 0.0206128, 0.00530364, -0.0037083)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999765, 0.0207033, 0.00527395, -0.00367532)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999761, 0.0208926, 0.00526111, -0.0036489)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999761, 0.0209259, 0.00528053, -0.00362323)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999767, 0.0206041, 0.00526235, -0.00363993)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99976, 0.0209179, 0.00532721, -0.00368814)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999742, 0.0217263, 0.00544744, -0.00372362)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999743, 0.0216723, 0.00546855, -0.00374312)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999756, 0.0210935, 0.00539349, -0.00373486)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999766, 0.0206283, 0.00532414, -0.00371125)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999757, 0.0210643, 0.00539711, -0.00370797)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99974, 0.0218234, 0.00553079, -0.00372365)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999743, 0.0216616, 0.0055586, -0.00375163)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999742, 0.0216938, 0.00553524, -0.0037556)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999725, 0.0224964, 0.00549955, -0.00371386)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999691, 0.023951, 0.00553961, -0.00366433)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999651, 0.0255344, 0.00563626, -0.00362908)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999627, 0.0264574, 0.0057773, -0.00365552)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999619, 0.026717, 0.00589888, -0.00370749)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999626, 0.0264258, 0.0059569, -0.00376104)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999642, 0.0257911, 0.00597685, -0.00381281)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999656, 0.0252582, 0.00598756, -0.00386352)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999664, 0.0249136, 0.00599794, -0.00389792)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999664, 0.0249095, 0.00604477, -0.00392571)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99966, 0.0250534, 0.00610385, -0.00395291)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999654, 0.0252814, 0.00615671, -0.00397103)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999649, 0.025441, 0.00619802, -0.00398628)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999647, 0.0254999, 0.00622623, -0.00399864)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999647, 0.0255281, 0.0062479, -0.00400766)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999646, 0.0255568, 0.00625838, -0.00401064)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99367, -0.0492919, 0.0480847, -0.0887563)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137349)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137362)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999773, 0.00680464, -0.0201346, 0.00137347)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.0013735)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999773, 0.00680462, -0.0201345, 0.00137356)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999773, 0.0068045, -0.0201346, 0.00137359)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999773, 0.00680462, -0.0201346, 0.00137349)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999773, 0.00680464, -0.0201345, 0.00137356)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999773, 0.00680449, -0.0201346, 0.00137362)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999773, 0.00680453, -0.0201347, 0.00137348)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999773, 0.00680471, -0.0201346, 0.00137345)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999773, 0.00680452, -0.0201345, 0.00137373)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137342)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.00137356)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999773, 0.00680455, -0.0201346, 0.00137353)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999773, 0.00680466, -0.0201347, 0.00137336)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201347, 0.00137341)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999773, 0.00680454, -0.0201346, 0.00137359)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999773, 0.00680464, -0.0201346, 0.00137345)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137349)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201346, 0.0013736)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.00137343)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999773, 0.00680455, -0.0201346, 0.00137355)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999773, 0.00680465, -0.0201345, 0.00137346)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201345, 0.00137362)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.0013735)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999773, 0.00680451, -0.0201347, 0.00137356)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999773, 0.00680461, -0.0201346, 0.00137342)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137359)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999773, 0.00680469, -0.0201346, 0.00137334)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999773, 0.00680466, -0.0201347, 0.00137339)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999773, 0.00680451, -0.0201346, 0.00137363)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999773, 0.00680466, -0.0201346, 0.00137345)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999773, 0.00680452, -0.0201347, 0.0013735)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999773, 0.00680462, -0.0201346, 0.00137349)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999773, 0.0068045, -0.0201347, 0.00137348)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999773, 0.00680451, -0.0201346, 0.00137361)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999773, 0.00680448, -0.0201346, 0.00137373)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999773, 0.00680474, -0.0201344, 0.00137351)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999773, 0.00680451, -0.0201346, 0.00137358)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137352)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999773, 0.00680443, -0.0201346, 0.00137374)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999773, 0.0068047, -0.0201346, 0.00137339)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201345, 0.00137362)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999773, 0.00680454, -0.0201346, 0.00137354)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999773, 0.00680467, -0.0201346, 0.00137343)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201347, 0.00137338)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201347, 0.00137335)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999773, 0.00680449, -0.0201347, 0.00137361)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137361)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999773, 0.0068045, -0.0201347, 0.00137362)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.0013735)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999773, 0.00680461, -0.0201346, 0.00137348)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999773, 0.00680453, -0.0201346, 0.00137364)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999773, 0.00680445, -0.0201346, 0.0013736)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999773, 0.00680452, -0.0201346, 0.00137359)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201347, 0.00137347)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999773, 0.0068045, -0.0201346, 0.00137364)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999773, 0.00680465, -0.0201345, 0.00137351)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999773, 0.00680467, -0.0201346, 0.00137339)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.00137347)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201347, 0.00137335)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.0013736)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999773, 0.00680469, -0.0201346, 0.00137336)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201347, 0.00137343)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137356)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.00137349)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201346, 0.00137352)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.00137346)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999773, 0.00680453, -0.0201346, 0.00137357)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201347, 0.0013734)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201347, 0.00137347)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.00137348)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137353)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.00137349)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.944822, 0.078044, -0.276932, -0.156621)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.931604, 0.0709097, -0.351659, -0.0584947)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712783, 0.00514857)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997435, -0.004096, -0.0712782, 0.00514849)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712782, 0.00514866)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712782, 0.00514869)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712782, 0.00514863)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712782, 0.00514877)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712783, 0.00514861)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997435, -0.00409601, -0.0712782, 0.00514853)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712782, 0.00514868)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712783, 0.00514864)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712783, 0.00514851)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997435, -0.00409599, -0.0712782, 0.00514861)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997435, -0.004096, -0.0712782, 0.00514853)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712782, 0.00514873)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712783, 0.00514867)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997435, -0.00409597, -0.0712783, 0.00514848)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997435, -0.00409599, -0.0712782, 0.0051486)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712783, 0.00514865)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.00514872)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997435, -0.00409604, -0.0712782, 0.00514848)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997435, -0.00409597, -0.0712782, 0.00514869)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712782, 0.00514884)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712782, 0.00514861)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712782, 0.0051487)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712782, 0.00514863)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712783, 0.00514858)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712782, 0.00514878)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997435, -0.00409588, -0.0712783, 0.00514882)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.00514862)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997435, -0.00409587, -0.0712782, 0.00514881)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712782, 0.00514879)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712783, 0.00514872)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997435, -0.00409602, -0.0712782, 0.0051486)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997435, -0.00409585, -0.0712783, 0.00514878)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997435, -0.00409587, -0.0712782, 0.00514883)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997435, -0.00409605, -0.0712783, 0.00514837)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712783, 0.00514862)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712782, 0.00514865)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997435, -0.004096, -0.0712782, 0.00514859)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.00514879)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.0051487)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712783, 0.00514847)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712782, 0.00514881)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997435, -0.00409589, -0.0712783, 0.00514865)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997435, -0.00409597, -0.0712782, 0.00514866)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712783, 0.00514859)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712782, 0.00514867)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997435, -0.00409592, -0.0712783, 0.00514859)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712783, 0.00514873)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712783, 0.00514848)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997435, -0.004096, -0.0712781, 0.00514866)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712783, 0.00514861)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712783, 0.00514866)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712782, 0.00514856)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997435, -0.00409592, -0.0712782, 0.00514882)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712783, 0.0051484)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997435, -0.00409587, -0.0712782, 0.00514877)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997435, -0.00409597, -0.0712782, 0.00514865)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712783, 0.00514875)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.00514862)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712782, 0.00514877)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712783, 0.00514854)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997435, -0.00409592, -0.0712783, 0.00514861)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712782, 0.00514871)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997435, -0.00409597, -0.0712782, 0.00514855)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712782, 0.00514862)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997435, -0.00409592, -0.0712782, 0.0051487)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712782, 0.00514859)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712783, 0.0051486)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712783, 0.00514856)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712783, 0.00514861)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712783, 0.00514856)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996984, 0.0273148, 0.0529674, 0.0497113)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988639, 0.0503568, 0.139754, -0.0229397)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988639, 0.0503567, 0.139754, -0.0229399)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988639, 0.0503567, 0.139754, -0.0229396)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988639, 0.0503567, 0.139754, -0.0229399)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988639, 0.0503568, 0.139754, -0.0229396)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988639, 0.0503566, 0.139754, -0.0229399)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988639, 0.0503568, 0.139754, -0.0229397)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988639, 0.0503567, 0.139754, -0.0229399)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988639, 0.0503568, 0.139754, -0.0229396)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988639, 0.0503567, 0.139754, -0.0229399)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.988639, 0.0503567, 0.139755, -0.0229395)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988639, 0.0503568, 0.139754, -0.0229398)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00348472, 0.891025, -0.024393)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00348472, 0.89086, -0.024393)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00348472, 0.890663, -0.024393)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00348472, 0.890511, -0.024393)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00348472, 0.890452, -0.024393)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00348472, 0.890436, -0.024393)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00348472, 0.890453, -0.024393)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00348472, 0.890519, -0.024393)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00348472, 0.89056, -0.024393)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00348472, 0.890533, -0.024393)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00348472, 0.890483, -0.024393)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00348472, 0.890411, -0.024393)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00348472, 0.890317, -0.024393)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00348472, 0.890244, -0.024393)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00348472, 0.89012, -0.024393)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00348472, 0.89003, -0.024393)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00348472, 0.890054, -0.024393)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00348472, 0.890104, -0.024393)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00348472, 0.890182, -0.024393)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00348472, 0.89029, -0.024393)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00348472, 0.890357, -0.024393)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00348472, 0.890373, -0.024393)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00348472, 0.8904, -0.024393)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00348472, 0.890424, -0.024393)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00348472, 0.890469, -0.024393)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00348472, 0.890526, -0.024393)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00348472, 0.890509, -0.024393)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00348472, 0.890521, -0.024393)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00348472, 0.890511, -0.024393)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00348472, 0.890492, -0.024393)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00348472, 0.890414, -0.024393)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00348472, 0.890323, -0.024393)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00348472, 0.890302, -0.024393)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00348472, 0.890276, -0.024393)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00348472, 0.89035, -0.024393)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00348472, 0.890461, -0.024393)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00348472, 0.890513, -0.024393)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00348472, 0.890571, -0.024393)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00348472, 0.890555, -0.024393)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00348472, 0.890512, -0.024393)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00348472, 0.890442, -0.024393)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00348472, 0.89034, -0.024393)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00348472, 0.890291, -0.024393)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00348472, 0.890302, -0.024393)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00348472, 0.890388, -0.024393)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00348472, 0.890508, -0.024393)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00348472, 0.89063, -0.024393)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00348472, 0.890755, -0.024393)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00348472, 0.890818, -0.024393)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00348472, 0.890832, -0.024393)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00348472, 0.890846, -0.024393)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00348472, 0.890857, -0.024393)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00348472, 0.890904, -0.024393)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00348472, 0.890866, -0.024393)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00348472, 0.890898, -0.024393)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00348472, 0.890998, -0.024393)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00348472, 0.8911, -0.024393)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00348472, 0.891135, -0.024393)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00348472, 0.891124, -0.024393)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00348472, 0.891172, -0.024393)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00348472, 0.89121, -0.024393)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00348472, 0.891196, -0.024393)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00348472, 0.891137, -0.024393)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00348472, 0.891044, -0.024393)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00348472, 0.890989, -0.024393)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(0.00348472, 0.890979, -0.024393)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00348472, 0.891015, -0.024393)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00348472, 0.89108, -0.024393)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00348472, 0.891132, -0.024393)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00348472, 0.891165, -0.024393)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00348472, 0.891132, -0.024393)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00348472, 0.89109, -0.024393)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00348472, 0.891056, -0.024393)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00348472, 0.891038, -0.024393)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00348472, 0.891025, -0.024393)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168475, -0.000821361, 0.00100133)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169625, -0.000800834, 0.000651476)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173027, -0.000698763, 0.000532008)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175384, -0.000953404, 0.000511413)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175351, -0.00141545, 0.000488125)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173673, -0.00183845, 0.000356047)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171969, -0.0022064, 0.000230097)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171211, -0.00230737, 0.000178967)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170574, -0.00219742, 0.000178489)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169238, -0.00199132, 0.000228804)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016701, -0.00172787, 0.000296277)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164452, -0.00142101, 0.000392075)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161798, -0.00109027, 0.000501274)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159542, -0.000736236, 0.000606109)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157935, -0.000413005, 0.000728839)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156067, -0.000138537, 0.00082172)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153485, 6.96969e-05, 0.000863043)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150747, 0.000251545, 0.000854543)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148876, 0.00035795, 0.000802303)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999889, 0.014838, 0.000486678, 0.000782454)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147879, 0.000724035, 0.000858568)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147317, 0.00101036, 0.000979252)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146648, 0.00133767, 0.00110072)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146013, 0.00166781, 0.00122553)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145393, 0.00207484, 0.00135707)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144589, 0.00258699, 0.00144203)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142974, 0.00299382, 0.00145481)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141058, 0.00306506, 0.00139541)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139632, 0.00307321, 0.00136603)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013761, 0.00324647, 0.00131853)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013555, 0.00348997, 0.00127945)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133634, 0.00372273, 0.00124166)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131496, 0.00381786, 0.00116966)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129145, 0.00378454, 0.00109136)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126489, 0.00377533, 0.000997589)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999918, 0.0123181, 0.00354757, 0.000920041)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120203, 0.00318217, 0.000841617)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011724, 0.00296025, 0.00079266)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113876, 0.00284018, 0.000742342)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110086, 0.00279602, 0.000656106)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.0106232, 0.00283072, 0.000565171)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101843, 0.00294084, 0.000499385)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00972971, 0.00311698, 0.000438406)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.00937154, 0.00334041, 0.000395766)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911085, 0.00356534, 0.000320843)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00897199, 0.00381705, 0.000230709)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00885318, 0.00402663, 0.000174846)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00872206, 0.00422022, 0.000103553)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.00865825, 0.00447678, 8.7178e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00862764, 0.0047686, 0.000136173)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00856619, 0.00498726, 0.000122643)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0084363, 0.00501379, 8.33824e-05)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00829502, 0.0052274, 6.60132e-05)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00812358, 0.00562784, 5.45639e-05)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00798966, 0.00609055, 8.71543e-06)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00786437, 0.00665537, -4.85621e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00776088, 0.00717986, -9.24358e-05)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00768377, 0.00761561, -0.000118142)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00755058, 0.00793532, -0.000167768)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.0073873, 0.00818892, -0.000221653)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00726272, 0.00835318, -0.000262543)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00711478, 0.00855652, -0.000299283)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00699124, 0.008711, -0.000367022)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00692387, 0.0087899, -0.000427679)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00691504, 0.00880528, -0.000494339)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00691606, 0.0086436, -0.000550028)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00698073, 0.0082131, -0.000566999)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00711826, 0.00769484, -0.000522208)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00733124, 0.00720294, -0.000490933)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00769928, 0.00662496, -0.000497104)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00821441, 0.00600712, -0.000550866)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00882187, 0.00523851, -0.000609795)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00944284, 0.00438564, -0.000612121)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101097, 0.00369077, -0.000624687)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108542, 0.00317716, -0.000602282)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116548, 0.00267292, -0.000585051)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124238, 0.00218905, -0.000500781)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130818, 0.00175596, -0.000379486)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136424, 0.00142194, -0.000225128)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141812, 0.00120267, -5.10654e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.014679, 0.00102515, 0.000128925)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150987, 0.000782948, 0.000286905)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154507, 0.000543969, 0.000425447)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157512, 0.00031424, 0.000548431)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160225, 7.93861e-05, 0.000671545)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162735, -0.000172673, 0.000787946)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.016501, -0.000416403, 0.000879035)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166887, -0.000625513, 0.000945753)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168078, -0.00076932, 0.000987396)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168475, -0.000821361, 0.00100133)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290718)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290715)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290718)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290715)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976899, 0.0654349, 0.20135, 0.0290718)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290715)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.976899, 0.0654349, 0.20135, 0.0290718)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290715)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290718)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.976899, 0.0654349, 0.20135, 0.0290715)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290718)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290715)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990787, 0.0648257, 0.0705796, -0.0956965)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996159, -0.0451631, -0.0714037, -0.0229897)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99624, -0.0440883, -0.071165, -0.0223141)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996234, -0.0444656, -0.0710466, -0.0222056)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996221, -0.0453045, -0.0706515, -0.0223462)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996236, -0.0456587, -0.0701719, -0.0224809)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996292, -0.045357, -0.0695687, -0.022469)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996346, -0.0449414, -0.0690737, -0.0224432)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996382, -0.044511, -0.0688102, -0.0225108)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996425, -0.0438127, -0.0685895, -0.022658)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996465, -0.0431863, -0.068343, -0.0228534)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996484, -0.0428869, -0.0681752, -0.023064)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996487, -0.0428091, -0.0680932, -0.0233199)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996472, -0.0428893, -0.0681732, -0.0235875)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996449, -0.0431213, -0.0682863, -0.0237975)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996424, -0.0433523, -0.0684507, -0.023956)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996392, -0.0437439, -0.068625, -0.0240718)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996374, -0.0438588, -0.0688015, -0.0241132)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996375, -0.0435165, -0.0690211, -0.0240524)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996401, -0.04319, -0.0689024, -0.0239375)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996438, -0.0429357, -0.0685492, -0.0238558)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99648, -0.0425657, -0.068153, -0.0238792)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996502, -0.0424131, -0.0679059, -0.0239378)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99651, -0.0424706, -0.0677396, -0.0239869)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996504, -0.0425313, -0.0677582, -0.0240582)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996487, -0.0425741, -0.0679575, -0.024165)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996481, -0.0423282, -0.0681582, -0.0242419)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996489, -0.0418661, -0.0683421, -0.0242179)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996488, -0.0416634, -0.0685224, -0.0241114)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99648, -0.0416057, -0.0687143, -0.023989)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996478, -0.0415069, -0.0688529, -0.0238354)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996462, -0.0415703, -0.0691076, -0.0236615)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996448, -0.0416162, -0.0693514, -0.023453)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996447, -0.0415419, -0.0694991, -0.0231782)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996461, -0.041495, -0.0694195, -0.0228866)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996462, -0.0414326, -0.0695452, -0.0225934)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996465, -0.0412531, -0.0697032, -0.0223096)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996456, -0.0413001, -0.0698917, -0.0220172)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996433, -0.0416265, -0.0701021, -0.0217789)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996433, -0.0419056, -0.0700198, -0.0215184)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996477, -0.0414731, -0.0699575, -0.0205085)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99647, -0.0413774, -0.0701816, -0.0202333)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996462, -0.0411036, -0.0705254, -0.0199882)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996466, -0.0407523, -0.0707378, -0.0197729)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996482, -0.040209, -0.070883, -0.0195453)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996516, -0.0395577, -0.0708616, -0.0192187)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996531, -0.0393109, -0.0708811, -0.0188957)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996525, -0.0391756, -0.07109, -0.0186781)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996513, -0.0392665, -0.0712747, -0.0184546)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996505, -0.0394937, -0.0712912, -0.0182983)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.9965, -0.0396636, -0.0712875, -0.0182465)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996508, -0.0398803, -0.0710742, -0.0181561)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99652, -0.0401377, -0.0707913, -0.0180482)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996515, -0.0404632, -0.0706927, -0.0179543)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996503, -0.0404991, -0.0708701, -0.0178741)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996491, -0.040316, -0.0711588, -0.0177918)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996493, -0.0397815, -0.0714549, -0.017702)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996519, -0.0391037, -0.0714795, -0.0176264)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996554, -0.038446, -0.0713622, -0.0175755)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996586, -0.0376174, -0.0713698, -0.0175202)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996601, -0.036982, -0.0714988, -0.0175044)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996596, -0.0367678, -0.0716769, -0.0175156)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996585, -0.0364698, -0.0719761, -0.0175459)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996562, -0.0362244, -0.0724167, -0.0175707)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996546, -0.0360586, -0.0727155, -0.0175509)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996557, -0.0358507, -0.07269, -0.017468)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996565, -0.0359729, -0.0725338, -0.0173938)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996563, -0.0365007, -0.0723088, -0.0173465)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99656, -0.0368646, -0.0721578, -0.0173667)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996548, -0.0369574, -0.0722719, -0.0173941)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996515, -0.0378457, -0.0722881, -0.0173238)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996483, -0.0385487, -0.0723419, -0.0173681)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996458, -0.0394483, -0.0721949, -0.0174223)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996451, -0.0400042, -0.0719548, -0.0175315)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996469, -0.040456, -0.0714163, -0.0176579)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99648, -0.041168, -0.0707962, -0.0178983)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996472, -0.0421814, -0.070234, -0.0181848)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996437, -0.0433608, -0.0699177, -0.0185759)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996401, -0.0442324, -0.0697767, -0.0189825)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996367, -0.0447505, -0.0698138, -0.0194098)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996339, -0.0449826, -0.069933, -0.0198427)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996321, -0.0449622, -0.0700789, -0.0202848)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996308, -0.0448422, -0.0702168, -0.0207258)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996292, -0.0446954, -0.070405, -0.0211642)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99627, -0.0446522, -0.070618, -0.02158)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996245, -0.044708, -0.0708108, -0.0219716)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996218, -0.044862, -0.0709827, -0.02232)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996194, -0.0450095, -0.0711488, -0.0225945)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996175, -0.0451044, -0.0712877, -0.0228005)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996163, -0.0451486, -0.071377, -0.0229385)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996159, -0.0451631, -0.0714037, -0.0229897)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.918769, 0.124223, 0.373229, 0.0336602)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995058, 0.0166619, 0.0335264, 0.0919656)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996023, -0.0284836, 0.084217, 0.00585653)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99591, -0.0276774, 0.085757, 0.00664184)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995843, -0.0282981, 0.0863041, 0.00685685)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.9958, -0.0292477, 0.0864881, 0.00681461)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995765, -0.0295882, 0.0867774, 0.00679245)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995719, -0.0295994, 0.0872921, 0.00687031)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995675, -0.0295325, 0.0878202, 0.00690464)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995628, -0.0294883, 0.0883622, 0.0068262)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.9956, -0.0292624, 0.088766, 0.00665065)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995605, -0.0290081, 0.0888187, 0.00641792)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995618, -0.0289788, 0.0886885, 0.00622522)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99563, -0.0291132, 0.0885311, 0.00603823)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995627, -0.0293379, 0.0884913, 0.00587537)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995613, -0.0296332, 0.0885644, 0.00576386)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995609, -0.029754, 0.0885782, 0.00565173)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995611, -0.0299981, 0.088476, 0.00560805)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995634, -0.0299894, 0.0882104, 0.0056465)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995679, -0.0296295, 0.0878192, 0.00570608)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995703, -0.0294485, 0.0876063, 0.00579802)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995689, -0.0294202, 0.0877722, 0.00583178)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995675, -0.0291826, 0.0880172, 0.00575002)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995667, -0.0289924, 0.0881742, 0.00565149)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995663, -0.02893, 0.0882494, 0.00557955)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995668, -0.0288405, 0.088222, 0.0054966)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995688, -0.028763, 0.0880283, 0.00538861)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.9957, -0.0286556, 0.0879378, 0.00528907)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995704, -0.0284087, 0.0879726, 0.00529198)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995701, -0.0283133, 0.0880236, 0.00541218)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995721, -0.028157, 0.0878474, 0.00551808)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995753, -0.02805, 0.0875041, 0.00568261)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995783, -0.028028, 0.0871565, 0.00591082)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995784, -0.0279119, 0.0871568, 0.00621531)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99574, -0.027672, 0.0877027, 0.00660703)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995686, -0.0274478, 0.0883559, 0.00700203)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995651, -0.0272306, 0.0887869, 0.00739661)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995647, -0.0266975, 0.0889648, 0.00771879)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995624, -0.0256978, 0.0894473, 0.00840653)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995559, -0.0257219, 0.0901403, 0.0086718)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99548, -0.025755, 0.0909707, 0.00896668)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99543, -0.0254145, 0.0915801, 0.00928433)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995424, -0.0250934, 0.0917023, 0.00959582)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995445, -0.0245273, 0.0915939, 0.00990126)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995447, -0.0239599, 0.0916884, 0.0102483)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995436, -0.0232704, 0.0919503, 0.0105216)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995404, -0.022594, 0.0924332, 0.0108302)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995373, -0.0223847, 0.0927735, 0.0111719)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995364, -0.0221462, 0.0928881, 0.0114773)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995357, -0.0221684, 0.0929208, 0.0118206)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995369, -0.0222835, 0.0927279, 0.0120557)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995382, -0.0222912, 0.0925733, 0.0121586)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995363, -0.0225612, 0.0926876, 0.012324)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995335, -0.0228807, 0.0928869, 0.0125093)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995333, -0.0234013, 0.0927621, 0.01266)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995359, -0.0236001, 0.0924148, 0.0128028)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995391, -0.0235669, 0.0920522, 0.0129312)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995441, -0.0232265, 0.0915915, 0.0130144)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995481, -0.0227711, 0.0912627, 0.0130619)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99551, -0.0222855, 0.0910629, 0.0130436)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995539, -0.021032, 0.0910004, 0.0133797)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995552, -0.0207199, 0.0909356, 0.0133456)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995545, -0.0208781, 0.0909821, 0.0133238)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995527, -0.0208986, 0.0911662, 0.0133144)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995504, -0.0209919, 0.0913895, 0.0133636)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995502, -0.0210116, 0.0914034, 0.0134416)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99551, -0.020927, 0.0913209, 0.0135375)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995505, -0.0212281, 0.0912898, 0.0136417)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995488, -0.0218219, 0.0913275, 0.0136915)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995479, -0.0224479, 0.0913483, 0.0131336)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995486, -0.0223355, 0.0913249, 0.0129992)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995507, -0.0223654, 0.0911092, 0.0128359)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995511, -0.0229344, 0.0909445, 0.0127205)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995489, -0.0237146, 0.0909958, 0.0126147)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995481, -0.0240139, 0.0910341, 0.0123819)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995484, -0.024441, 0.0909231, 0.0121089)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995495, -0.0252933, 0.0906174, 0.0117565)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995496, -0.0265078, 0.0903017, 0.0114041)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.9955, -0.0277254, 0.0899419, 0.0109816)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99552, -0.0284846, 0.0895379, 0.0105208)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995552, -0.0292568, 0.0889927, 0.0100199)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995605, -0.0293355, 0.0884344, 0.00948033)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995665, -0.0291654, 0.0878731, 0.00890909)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995726, -0.028931, 0.0873095, 0.00835039)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99579, -0.0287165, 0.0866952, 0.00781395)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995852, -0.0286156, 0.0860533, 0.00734014)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995905, -0.0285673, 0.0854958, 0.0069207)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995947, -0.0285592, 0.0850342, 0.00656274)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995978, -0.0285446, 0.0846945, 0.00628129)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996002, -0.0285129, 0.0844372, 0.0060596)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996018, -0.0284863, 0.084271, 0.00590991)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996023, -0.0284836, 0.084217, 0.00585653)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0584792, 0.00803596, -0.0565809)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0560355, 0.00931324, -0.0564158)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0530285, 0.0102098, -0.0560208)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0517473, 0.0103716, -0.0551)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0511252, 0.0104272, -0.0539695)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0510644, 0.0105197, -0.0528538)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0508106, 0.0108306, -0.0519277)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0505434, 0.0111961, -0.0513318)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0504771, 0.0114311, -0.0509826)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0506656, 0.0115483, -0.0508009)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0512799, 0.0114726, -0.0505524)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0515763, 0.0114925, -0.0503695)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0514197, 0.0116537, -0.050259)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0509206, 0.0119344, -0.050389)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0502934, 0.0120564, -0.0506625)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0499279, 0.0121532, -0.0509046)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.049728, 0.0122319, -0.0510481)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.049764, 0.0122469, -0.0511231)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0498372, 0.0121147, -0.0510864)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0503263, 0.0116182, -0.0509412)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0513109, 0.0108597, -0.0510021)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.052, 0.0101471, -0.0511612)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0519947, 0.00972611, -0.0512996)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0516388, 0.00960786, -0.0513892)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0519148, 0.00966463, -0.051537)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0527427, 0.00967859, -0.0518651)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997181, -0.0530678, 0.00948055, -0.0521828)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0532925, 0.00923339, -0.0524472)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0532843, 0.00910168, -0.0525373)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0533128, 0.00879504, -0.0525573)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0540035, 0.00809532, -0.0526304)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997098, -0.0545046, 0.00734193, -0.0526504)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0545781, 0.00683476, -0.0524933)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0543899, 0.00655583, -0.0521778)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0543583, 0.00647238, -0.0519902)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0543188, 0.00660007, -0.0520609)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0545163, 0.00652429, -0.0522847)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0544194, 0.0063924, -0.0525651)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0541089, 0.00633738, -0.0528037)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0542261, 0.00635538, -0.0528317)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.055137, 0.00633383, -0.0528623)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0566463, 0.00615761, -0.0529465)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0581005, 0.00574994, -0.0530015)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0589585, 0.00541535, -0.0531054)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0598881, 0.00519294, -0.0533386)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0609083, 0.0052116, -0.0535116)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0616049, 0.00534661, -0.0536895)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0617019, 0.0055128, -0.053828)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0613087, 0.00560333, -0.0539885)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0606476, 0.00582675, -0.0542591)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0601879, 0.00620063, -0.0544645)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0597244, 0.00656944, -0.0547152)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0593285, 0.00698259, -0.0549788)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.059201, 0.00729316, -0.0553587)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0596494, 0.00726617, -0.0555623)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0597854, 0.00712969, -0.0554605)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0591974, 0.00689824, -0.0550856)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.057653, 0.00674942, -0.05478)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0559426, 0.00663426, -0.0546872)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0544945, 0.00651886, -0.0545057)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0538641, 0.0063877, -0.0543284)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0531666, 0.00633268, -0.0541797)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0520991, 0.00643947, -0.0540292)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0511723, 0.00652991, -0.0539019)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0502015, 0.00635494, -0.0536984)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.049739, 0.00582902, -0.0536268)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0503299, 0.00507862, -0.0536716)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0513884, 0.00409101, -0.0536027)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.0521271, 0.00323774, -0.0533613)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0525087, 0.00272479, -0.0532718)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.052287, 0.00257822, -0.0533186)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.052014, 0.00276357, -0.0535162)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0521994, 0.00318349, -0.0537247)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0525878, 0.00367083, -0.0540852)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0531315, 0.00419646, -0.0547041)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0542149, 0.00463918, -0.0552577)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0555518, 0.00492107, -0.0555911)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0567044, 0.00512181, -0.0559005)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0577294, 0.00540799, -0.0561951)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0585761, 0.00574021, -0.0563917)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0592209, 0.0060566, -0.0564453)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0597527, 0.00636263, -0.0564292)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0599858, 0.00663469, -0.0564603)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0598764, 0.00689087, -0.0565553)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0595721, 0.00716577, -0.0566041)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0592212, 0.00745703, -0.0566126)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0589264, 0.00771081, -0.0566152)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0586978, 0.0078956, -0.0566079)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0585372, 0.0080026, -0.0565916)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.0584792, 0.00803596, -0.0565809)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0592538, 0.0561854, 0.0726752)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0594718, 0.0560819, 0.0726219)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0587711, 0.0554101, 0.0722597)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.0584026, 0.0549224, 0.0717499)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0586189, 0.0547096, 0.0715816)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0590747, 0.0543849, 0.0717416)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0591719, 0.0539999, 0.0715593)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0586107, 0.0536587, 0.0708917)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0580178, 0.0531253, 0.0699738)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.057684, 0.0525315, 0.069121)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.057722, 0.0521801, 0.0686043)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.057508, 0.0516788, 0.0685007)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0571676, 0.0509466, 0.0688953)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0568145, 0.0501515, 0.0694463)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0561995, 0.0493756, 0.0700307)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0553024, 0.0486935, 0.0704943)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0545944, 0.048142, 0.0705307)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0541631, 0.0475135, 0.070478)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.053745, 0.0469598, 0.0705219)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0531078, 0.0467, 0.0704027)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0515799, 0.0467399, 0.069907)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.049429, 0.0465862, 0.0692359)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0474797, 0.0463477, 0.0684291)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0465499, 0.0462614, 0.0680803)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.046724, 0.0462388, 0.0681503)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0473259, 0.0462858, 0.0683171)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995428, -0.0477027, 0.0463821, 0.0685372)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0478433, 0.046542, 0.0686199)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0472462, 0.0466004, 0.0685538)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.046338, 0.0467838, 0.068317)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0452504, 0.0468415, 0.067757)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0446375, 0.0469824, 0.0669335)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0445557, 0.0473088, 0.0659736)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0453804, 0.0476005, 0.0652406)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0462524, 0.047561, 0.0648611)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0465429, 0.0470706, 0.0647948)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.0462998, 0.046488, 0.0650293)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0455808, 0.0461297, 0.0652365)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.04463, 0.0458858, 0.065335)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0441024, 0.045518, 0.0654244)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0442487, 0.0453626, 0.0654208)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0452767, 0.0454228, 0.0654619)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0461834, 0.0454383, 0.0653882)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0462788, 0.0453018, 0.0653013)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0453051, 0.0450696, 0.0652005)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995906, -0.0439494, 0.0447679, 0.0650892)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0431269, 0.0444452, 0.0650645)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0429836, 0.0441078, 0.0653885)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0430198, 0.0437325, 0.065796)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0433896, 0.043428, 0.0662133)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0443794, 0.043145, 0.0666335)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995808, -0.045461, 0.0427326, 0.0668933)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0460556, 0.0425565, 0.0671027)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0460508, 0.0427093, 0.0671104)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0460065, 0.0431324, 0.0666945)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0463178, 0.043757, 0.0661195)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0462933, 0.0441681, 0.0656969)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0461103, 0.0440876, 0.0653914)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0462231, 0.0437197, 0.0650597)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0467181, 0.0433495, 0.0646326)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0468854, 0.0431919, 0.0641644)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.046628, 0.0430743, 0.0639836)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0462553, 0.0428574, 0.0640992)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0463838, 0.0427697, 0.0642263)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0466565, 0.0426478, 0.0640716)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0466986, 0.0424589, 0.0636124)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.045899, 0.0422007, 0.0630483)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0448469, 0.0421616, 0.0624461)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0437798, 0.0423319, 0.0620144)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.04272, 0.0423443, 0.0616696)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0421792, 0.0423027, 0.0614541)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0424477, 0.0425846, 0.061758)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0434281, 0.0431798, 0.0627022)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0447457, 0.0440133, 0.0639287)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0457821, 0.0450686, 0.0651747)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0467117, 0.0461429, 0.066333)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0476734, 0.0472721, 0.0673)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0487968, 0.0484834, 0.0681485)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0499685, 0.0496102, 0.0689597)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0510699, 0.0506415, 0.0695484)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0520457, 0.0516605, 0.0699634)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0531656, 0.0526459, 0.0703455)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0541595, 0.0534503, 0.0707675)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0550579, 0.0540933, 0.0712444)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0560016, 0.0546217, 0.0717233)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.056973, 0.0550988, 0.0721073)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0578674, 0.0555232, 0.0723705)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0585818, 0.0558676, 0.0725387)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0590772, 0.0561033, 0.0726398)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0592538, 0.0561854, 0.0726752)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985873, -0.0354132, 0.161363, 0.0276122)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985688, -0.0354861, 0.162359, 0.0282601)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985475, -0.035609, 0.163481, 0.029067)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985234, -0.035793, 0.164841, 0.0293217)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984939, -0.0360878, 0.166572, 0.0291109)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984606, -0.0364785, 0.168491, 0.0288412)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984301, -0.03682, 0.170193, 0.0288244)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984036, -0.0370961, 0.17163, 0.0289854)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983819, -0.0372859, 0.172799, 0.0291515)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98361, -0.037446, 0.173931, 0.0292883)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983423, -0.0375482, 0.174957, 0.0293044)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983301, -0.0376177, 0.175613, 0.0293927)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983278, -0.0376507, 0.175709, 0.0295566)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983345, -0.0376104, 0.175333, 0.0295942)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983416, -0.037552, 0.174971, 0.0294519)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98342, -0.0375536, 0.175003, 0.029147)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983356, -0.0376387, 0.175414, 0.0287171)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983245, -0.0378074, 0.176064, 0.0282948)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983164, -0.0379445, 0.176532, 0.0280034)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983126, -0.0380159, 0.176743, 0.0279189)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983129, -0.0380137, 0.176743, 0.0278225)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983163, -0.0378932, 0.176582, 0.027802)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983213, -0.0377201, 0.176351, 0.0277528)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983287, -0.0375207, 0.175969, 0.0278092)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983345, -0.0374048, 0.175648, 0.0279555)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98335, -0.0374625, 0.1756, 0.0279927)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983301, -0.0375911, 0.175869, 0.0278717)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983247, -0.0377055, 0.176178, 0.0276534)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983205, -0.0377874, 0.176405, 0.0275988)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983166, -0.0378087, 0.176634, 0.0274706)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983114, -0.0378375, 0.176958, 0.0272162)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983019, -0.0379117, 0.177487, 0.0271145)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982889, -0.0380467, 0.178147, 0.0272983)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982783, -0.0381895, 0.178636, 0.0277205)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982714, -0.0383399, 0.178914, 0.0281644)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982675, -0.0384076, 0.179068, 0.0284322)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982674, -0.0384009, 0.179107, 0.0282661)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982704, -0.0383743, 0.179015, 0.0278081)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982776, -0.0383033, 0.178685, 0.0274848)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982888, -0.0381778, 0.178098, 0.0274624)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983005, -0.0380525, 0.177445, 0.0277015)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983155, -0.0378474, 0.176617, 0.0279388)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983313, -0.0376028, 0.17578, 0.0279752)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98343, -0.0374553, 0.175153, 0.0280154)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983494, -0.0373624, 0.174818, 0.0279617)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983482, -0.0373257, 0.174902, 0.02793)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983437, -0.0373281, 0.175146, 0.0279831)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983409, -0.0373527, 0.17529, 0.0280309)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983342, -0.037445, 0.175653, 0.0279576)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983245, -0.0375418, 0.176184, 0.0279084)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983135, -0.0376541, 0.176759, 0.0279924)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983017, -0.037811, 0.177369, 0.0280807)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982962, -0.0379556, 0.177652, 0.0280001)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982944, -0.0380207, 0.177751, 0.0279199)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982931, -0.0380446, 0.177866, 0.0276228)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982909, -0.0380604, 0.178024, 0.0273828)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98286, -0.0380557, 0.178301, 0.0273318)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.982776, -0.038059, 0.178726, 0.027552)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98266, -0.0381516, 0.179305, 0.0278247)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.982561, -0.0382493, 0.179781, 0.028103)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.982482, -0.0383546, 0.180157, 0.0282998)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.982419, -0.0384586, 0.180462, 0.0284244)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.982397, -0.0385308, 0.180566, 0.0284201)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.982369, -0.0386026, 0.180712, 0.0283657)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.982285, -0.0387069, 0.18115, 0.028332)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.982198, -0.0387919, 0.181602, 0.0283279)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.982143, -0.0388051, 0.18192, 0.0281748)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.982091, -0.038842, 0.182244, 0.0278592)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.982084, -0.0389124, 0.182308, 0.0275738)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.982151, -0.0389379, 0.181953, 0.0275083)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982278, -0.0389226, 0.18125, 0.0276347)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982456, -0.0387924, 0.180294, 0.0277409)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.982657, -0.0385542, 0.179224, 0.0278723)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.982865, -0.0382909, 0.178137, 0.027899)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.983069, -0.0380932, 0.177063, 0.0278057)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983296, -0.0379041, 0.175876, 0.0275636)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.983536, -0.0377196, 0.174617, 0.0272751)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.983792, -0.0375155, 0.17324, 0.0270884)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.98405, -0.03729, 0.171816, 0.0271011)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.984294, -0.037042, 0.170452, 0.0271868)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.984533, -0.036781, 0.169111, 0.0272518)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.984764, -0.0365341, 0.16782, 0.0272452)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.984975, -0.036336, 0.166616, 0.0272494)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.985173, -0.0361577, 0.165471, 0.0273031)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.985361, -0.035972, 0.164381, 0.0273826)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.985529, -0.0357912, 0.163393, 0.0274536)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.985672, -0.0356366, 0.162555, 0.0275128)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.98578, -0.0355172, 0.161914, 0.0275665)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.985849, -0.03544, 0.161503, 0.0276047)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.985873, -0.0354132, 0.161363, 0.0276122)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.829414, 0.252381, 0.306869, 0.392692)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.831174, 0.249321, 0.303822, 0.393294)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.832613, 0.246194, 0.30126, 0.394191)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.832878, 0.245109, 0.300918, 0.394568)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.832254, 0.245776, 0.302087, 0.394576)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.831185, 0.247348, 0.304141, 0.394269)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.829936, 0.249121, 0.306599, 0.393881)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.828748, 0.25058, 0.308992, 0.393586)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.827511, 0.252031, 0.311487, 0.393295)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.826243, 0.253655, 0.314051, 0.392879)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.824842, 0.255693, 0.316835, 0.392266)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.823464, 0.257763, 0.319585, 0.391574)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.822143, 0.259862, 0.322252, 0.390777)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.820915, 0.261687, 0.324649, 0.390155)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.819967, 0.262942, 0.326377, 0.389864)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.819118, 0.264243, 0.327862, 0.389523)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.818335, 0.265626, 0.329051, 0.389224)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.817701, 0.266894, 0.329822, 0.389038)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.817196, 0.267799, 0.330319, 0.389055)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.816882, 0.268221, 0.33051, 0.389262)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.816714, 0.268282, 0.330342, 0.389713)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.816741, 0.267974, 0.329894, 0.390249)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.816729, 0.267703, 0.32964, 0.390674)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.816689, 0.267403, 0.329561, 0.39103)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.816718, 0.267077, 0.329403, 0.391324)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.816711, 0.267032, 0.329212, 0.391531)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.816652, 0.267226, 0.329113, 0.391606)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.816373, 0.267847, 0.329453, 0.391477)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.816189, 0.26821, 0.329696, 0.391407)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.81586, 0.268824, 0.330075, 0.391352)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.815309, 0.269854, 0.330744, 0.391228)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.814809, 0.270788, 0.331337, 0.391121)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.814524, 0.271377, 0.331682, 0.391015)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.814494, 0.271478, 0.331747, 0.390951)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.814654, 0.271235, 0.33158, 0.390928)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.81476, 0.271115, 0.331608, 0.390766)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.814525, 0.271596, 0.332163, 0.39045)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.81404, 0.272556, 0.333087, 0.390006)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.813597, 0.273368, 0.333923, 0.389648)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.813243, 0.273924, 0.334594, 0.389421)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.812987, 0.274316, 0.33512, 0.389226)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.812603, 0.274909, 0.335904, 0.388935)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.81212, 0.275646, 0.336779, 0.388666)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.811746, 0.276139, 0.337308, 0.388637)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.811327, 0.276683, 0.337819, 0.388681)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.810957, 0.277197, 0.338272, 0.388694)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.810607, 0.277746, 0.338726, 0.388636)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.810179, 0.278376, 0.339408, 0.388483)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.809906, 0.278777, 0.339869, 0.388361)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.809764, 0.279035, 0.340088, 0.388281)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.809674, 0.279359, 0.34026, 0.388085)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.809601, 0.279761, 0.340461, 0.387771)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.809475, 0.280115, 0.340661, 0.387602)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.809469, 0.280194, 0.340739, 0.38749)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.809441, 0.280282, 0.340795, 0.387435)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.809696, 0.27971, 0.340326, 0.387727)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.810162, 0.278678, 0.339588, 0.388145)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.810741, 0.277488, 0.338803, 0.388474)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.811276, 0.276505, 0.338039, 0.388724)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.811724, 0.275649, 0.337377, 0.388971)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.81209, 0.27501, 0.336757, 0.389196)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.812419, 0.274535, 0.336197, 0.389328)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.812609, 0.274148, 0.335923, 0.389441)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.812666, 0.273874, 0.335837, 0.389589)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.812701, 0.273671, 0.335724, 0.389758)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.812575, 0.273765, 0.335817, 0.389873)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.812005, 0.2747, 0.336591, 0.389737)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.811146, 0.276061, 0.337688, 0.389614)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.810456, 0.277002, 0.338491, 0.389685)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.810238, 0.277086, 0.338616, 0.389971)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.810356, 0.276638, 0.33834, 0.390282)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.810734, 0.275877, 0.337749, 0.390549)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.811486, 0.274704, 0.336573, 0.390829)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.812452, 0.273343, 0.335054, 0.391081)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.813509, 0.272072, 0.333378, 0.391201)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.814577, 0.270936, 0.331702, 0.391193)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.815708, 0.269734, 0.329912, 0.391181)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.816977, 0.268249, 0.327862, 0.391277)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.818386, 0.266503, 0.325545, 0.39146)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.819839, 0.264717, 0.323109, 0.391649)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.821201, 0.263061, 0.3208, 0.39181)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.822424, 0.261641, 0.318729, 0.391887)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.823632, 0.260195, 0.316713, 0.391946)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.824865, 0.258622, 0.314679, 0.392033)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.826057, 0.257029, 0.312715, 0.392142)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.827136, 0.255559, 0.310896, 0.392275)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.828053, 0.2543, 0.309309, 0.392412)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.828779, 0.253284, 0.308026, 0.392546)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.829251, 0.252611, 0.307172, 0.392651)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.829414, 0.252381, 0.306869, 0.392692)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.956511, -0.0609435, -0.28335, -0.032949)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.957202, -0.0607104, -0.281059, -0.0329295)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.957798, -0.0605187, -0.279028, -0.0332179)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.958415, -0.0602733, -0.276984, -0.0329706)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.958917, -0.0600713, -0.27533, -0.032596)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.959294, -0.0598427, -0.27408, -0.0324635)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.959636, -0.0595245, -0.272968, -0.0323001)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959909, -0.0592625, -0.272086, -0.0321259)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960116, -0.0590938, -0.271392, -0.0321208)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960173, -0.0590702, -0.271191, -0.0321649)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960064, -0.0591669, -0.271551, -0.0321969)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.959919, -0.0593056, -0.272051, -0.0320489)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.959867, -0.0594054, -0.272249, -0.0317193)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.959876, -0.0594801, -0.272235, -0.0314409)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.959908, -0.0594935, -0.272149, -0.031194)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.959891, -0.0595399, -0.272205, -0.0311354)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.959849, -0.0595343, -0.272368, -0.0309951)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.959808, -0.0595015, -0.272522, -0.0309777)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.959822, -0.0593738, -0.272479, -0.0311812)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.959938, -0.0592074, -0.272072, -0.0314759)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.960178, -0.0589999, -0.271241, -0.0317045)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.960507, -0.0587499, -0.270107, -0.0318962)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.960833, -0.0584988, -0.268998, -0.0318936)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.961065, -0.0583431, -0.268202, -0.0319051)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.961199, -0.0582722, -0.26773, -0.0319696)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.961227, -0.0582772, -0.267632, -0.0319344)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.961105, -0.0583517, -0.268042, -0.0320349)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960882, -0.058487, -0.268794, -0.03216)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.960667, -0.0586056, -0.26952, -0.0322908)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.960543, -0.0586735, -0.269939, -0.0323557)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.960485, -0.0586816, -0.27013, -0.0324872)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.960505, -0.0585491, -0.270089, -0.032462)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.960598, -0.0582942, -0.269854, -0.0321188)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.960751, -0.0580316, -0.269441, -0.0314754)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.960923, -0.057881, -0.268921, -0.0309572)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.961112, -0.0577607, -0.268289, -0.0308001)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.961273, -0.0576611, -0.267709, -0.0309896)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961295, -0.0577154, -0.267577, -0.0313536)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.961348, -0.0577543, -0.267358, -0.0315203)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.961491, -0.0576843, -0.266841, -0.031668)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.961694, -0.0576073, -0.266125, -0.0316763)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.961876, -0.0576224, -0.265472, -0.0316096)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.962069, -0.0575589, -0.26481, -0.0314016)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.962229, -0.0574219, -0.264272, -0.0312659)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.962367, -0.057258, -0.263808, -0.0312488)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.962446, -0.0571762, -0.263514, -0.0314397)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962503, -0.0571237, -0.263313, -0.0314748)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.962558, -0.0571403, -0.263119, -0.0314021)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.962558, -0.0572229, -0.263108, -0.0313199)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.962519, -0.0572676, -0.263232, -0.0313971)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.962497, -0.0572834, -0.263294, -0.0315325)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.962475, -0.057315, -0.263335, -0.0318101)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.962536, -0.0573306, -0.263086, -0.0319913)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.96258, -0.0573011, -0.262923, -0.0320518)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.962626, -0.0571989, -0.262792, -0.0319413)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.96261, -0.0571274, -0.262869, -0.0319099)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.962534, -0.0571061, -0.263115, -0.0322138)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.962484, -0.0570569, -0.263253, -0.0326743)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.962483, -0.0569745, -0.263239, -0.0329431)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.962501, -0.0568989, -0.263196, -0.032901)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.962508, -0.0569059, -0.263185, -0.0327647)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.962444, -0.057039, -0.26341, -0.0326265)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.962341, -0.0572289, -0.263759, -0.0324799)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.962294, -0.0572815, -0.26394, -0.0323362)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.962343, -0.0572249, -0.263779, -0.0322899)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.962489, -0.0571184, -0.263263, -0.032319)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.96265, -0.0569795, -0.26268, -0.0325103)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.962778, -0.0567627, -0.262242, -0.0326565)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.96284, -0.0565393, -0.262059, -0.0326717)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.962822, -0.0564211, -0.262166, -0.0325523)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.962754, -0.056427, -0.262436, -0.0323866)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.962589, -0.0566108, -0.263016, -0.0322641)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.962323, -0.0569606, -0.263925, -0.0321353)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.962048, -0.0573217, -0.264886, -0.0318471)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.961781, -0.0576571, -0.26581, -0.0315807)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.961483, -0.0579636, -0.266826, -0.0315461)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.961093, -0.0582942, -0.26813, -0.0317488)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.960602, -0.0586466, -0.269779, -0.0320011)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.960057, -0.0590227, -0.271595, -0.0322972)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.959512, -0.0593439, -0.273419, -0.0325084)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.958983, -0.0596027, -0.275209, -0.032552)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958477, -0.059859, -0.276907, -0.032566)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.958026, -0.0601029, -0.278409, -0.0325989)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.957641, -0.0603143, -0.27968, -0.0326491)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.957316, -0.0604889, -0.280741, -0.0327258)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.957048, -0.0606396, -0.281615, -0.0327883)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95683, -0.0607688, -0.282321, -0.0328368)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.95666, -0.0608662, -0.282867, -0.032901)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.95655, -0.0609233, -0.283223, -0.0329403)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.956511, -0.0609435, -0.28335, -0.032949)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989973, 0.0442958, -0.129409, -0.0352859)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0752993, -0.0181693, 0.00206952)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.0761924, -0.0175735, 0.00262457)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0765481, -0.0171388, 0.00282344)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0767713, -0.0168671, 0.00292035)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.077094, -0.0167248, 0.00308984)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0774959, -0.0166191, 0.0033504)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0778315, -0.016632, 0.00365184)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0780274, -0.0166917, 0.00397595)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0781327, -0.0166947, 0.0043162)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.0782741, -0.0166633, 0.00463756)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0784535, -0.0166717, 0.00492349)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0786038, -0.0165932, 0.00514716)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0787736, -0.016508, 0.00534247)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0789543, -0.016463, 0.00551118)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0791091, -0.0164611, 0.00560833)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0792543, -0.01638, 0.00563799)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0793693, -0.0162897, 0.00562762)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0794583, -0.0161541, 0.00552932)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0794551, -0.016133, 0.00530521)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996703, 0.0793362, -0.0162031, 0.00505001)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0792059, -0.0162938, 0.00479201)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.0790861, -0.0164042, 0.00455899)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0790912, -0.0166091, 0.0042931)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.0791438, -0.0168134, 0.00397284)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0791889, -0.0169449, 0.00365599)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0791429, -0.0170035, 0.0034226)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0790657, -0.0169065, 0.00328742)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0790296, -0.0167249, 0.00324104)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0788838, -0.016637, 0.0032085)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0785976, -0.0165449, 0.00318786)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0783197, -0.0164742, 0.00317473)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0781545, -0.0164134, 0.00312895)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.0781227, -0.0163833, 0.00310407)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.0780993, -0.0164598, 0.00311219)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0779951, -0.0164805, 0.00321702)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0779358, -0.016449, 0.00332714)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.0779723, -0.0164018, 0.0033365)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0781283, -0.0164191, 0.00332472)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0782561, -0.0163679, 0.00329198)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0783145, -0.0161884, 0.00326097)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0783907, -0.016062, 0.00331229)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0784386, -0.0160659, 0.00339036)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.078425, -0.016168, 0.00339891)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0783642, -0.0162759, 0.00333682)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.0783557, -0.016389, 0.00322014)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0784552, -0.0165583, 0.00306687)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0785452, -0.0166421, 0.00290339)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0785751, -0.0166022, 0.00279503)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0785892, -0.0165626, 0.0027593)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996762, 0.0786307, -0.0165653, 0.00273314)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0787722, -0.0165679, 0.00265449)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.0789569, -0.0165133, 0.00257545)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0790796, -0.0163509, 0.00256084)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792107, -0.016282, 0.00258711)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.0792681, -0.0163905, 0.0026663)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996712, 0.0792563, -0.0166421, 0.00277878)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0792243, -0.0168943, 0.00294404)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0792166, -0.0170374, 0.00307962)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0792563, -0.0170184, 0.00321096)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.0792595, -0.0169058, 0.00335922)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0791788, -0.0167905, 0.00358694)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.079112, -0.0167519, 0.00392045)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0790597, -0.0167792, 0.00422572)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0791143, -0.0169247, 0.00435017)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0791662, -0.0169846, 0.00436421)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0791507, -0.0168459, 0.00434902)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.079095, -0.0166318, 0.00430714)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0790008, -0.0165163, 0.00422698)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0789461, -0.0165546, 0.00416195)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.0789317, -0.0167652, 0.00403037)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0788907, -0.0169503, 0.00383489)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0788082, -0.0170145, 0.00361267)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0786673, -0.0169777, 0.00337519)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0785838, -0.0170029, 0.00314575)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0785314, -0.0171182, 0.00291962)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0783965, -0.0173321, 0.00271666)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.0781819, -0.0175197, 0.00247769)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779081, -0.0175879, 0.00221596)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0775571, -0.0176146, 0.00194801)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0771844, -0.0176193, 0.00176559)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.0768536, -0.0176506, 0.00165789)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.0765421, -0.0177066, 0.00161727)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762593, -0.0177843, 0.00161606)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760351, -0.0178635, 0.00165677)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758456, -0.0179355, 0.00172754)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.0756789, -0.0180048, 0.0018177)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755325, -0.0180665, 0.0019154)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754141, -0.0181226, 0.00199721)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753306, -0.0181597, 0.00205059)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0752993, -0.0181693, 0.00206952)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.876564, 0.186381, -0.115958, -0.428312)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.875652, 0.18639, -0.11609, -0.430135)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.87513, 0.186292, -0.116283, -0.431187)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.87461, 0.186745, -0.117346, -0.431755)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.874126, 0.18758, -0.118759, -0.431988)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.8738, 0.188249, -0.1201, -0.431986)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.873561, 0.188809, -0.121593, -0.431807)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.873415, 0.189306, -0.123299, -0.4314)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.873457, 0.189294, -0.124806, -0.430888)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.873682, 0.188767, -0.125855, -0.430357)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.874035, 0.188036, -0.126531, -0.429762)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.87432, 0.187563, -0.127383, -0.429137)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.874468, 0.187364, -0.128475, -0.428597)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.874623, 0.187124, -0.129424, -0.428098)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.874794, 0.186814, -0.13004, -0.427697)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.875014, 0.186283, -0.13015, -0.427446)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.875099, 0.186053, -0.130155, -0.42737)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.875097, 0.186002, -0.130048, -0.42743)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.875083, 0.185983, -0.12984, -0.427529)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.875044, 0.186019, -0.129719, -0.42763)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.874947, 0.186109, -0.12988, -0.427741)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.874846, 0.186128, -0.130284, -0.427816)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.874761, 0.18612, -0.130799, -0.427836)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.874784, 0.185768, -0.130995, -0.427883)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.874888, 0.185089, -0.130804, -0.428023)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.874965, 0.184574, -0.130486, -0.428184)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.875111, 0.184166, -0.129993, -0.428212)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.875231, 0.184157, -0.129554, -0.428103)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.875292, 0.184576, -0.129354, -0.427858)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.87523, 0.185445, -0.129572, -0.427544)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.87514, 0.186501, -0.129925, -0.427161)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.874975, 0.187836, -0.130639, -0.426697)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.87469, 0.189413, -0.131745, -0.426244)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.874286, 0.19126, -0.133109, -0.425824)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.873911, 0.192778, -0.134162, -0.425577)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.87364, 0.193752, -0.13485, -0.425475)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.8735, 0.194326, -0.135146, -0.425407)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.87344, 0.19492, -0.135158, -0.425254)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.873277, 0.195735, -0.135365, -0.425149)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.873113, 0.1964, -0.135628, -0.425095)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.872901, 0.197123, -0.13623, -0.425003)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.872714, 0.197852, -0.137005, -0.424799)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.872493, 0.198764, -0.138067, -0.424484)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.872315, 0.199679, -0.139086, -0.424087)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.872227, 0.200332, -0.139966, -0.42367)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.87229, 0.200431, -0.140379, -0.423357)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.87231, 0.200519, -0.140712, -0.423165)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.872217, 0.200672, -0.141003, -0.423185)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.872082, 0.200869, -0.14126, -0.423286)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.872039, 0.20068, -0.141168, -0.423495)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.872091, 0.200072, -0.140804, -0.423796)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.872236, 0.199258, -0.140302, -0.424047)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.872277, 0.198592, -0.140062, -0.424354)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.872218, 0.198175, -0.140111, -0.424655)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.872083, 0.197982, -0.140312, -0.424955)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.872021, 0.197753, -0.140343, -0.425178)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.872065, 0.197318, -0.140238, -0.425326)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.872208, 0.196655, -0.139923, -0.425442)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.872339, 0.196019, -0.139557, -0.425588)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.872392, 0.195722, -0.139392, -0.425669)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.872447, 0.195562, -0.139218, -0.425689)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.872513, 0.1956, -0.139101, -0.425573)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.872577, 0.195906, -0.139144, -0.425288)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.8726, 0.196468, -0.139463, -0.424876)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.872604, 0.197114, -0.140052, -0.424375)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.872523, 0.197944, -0.140971, -0.42385)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.872395, 0.198897, -0.141935, -0.423345)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.872193, 0.200124, -0.14294, -0.422844)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.871918, 0.201549, -0.144059, -0.422355)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.871734, 0.202586, -0.144727, -0.422011)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.871691, 0.202931, -0.144658, -0.421957)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.871812, 0.202631, -0.143831, -0.422135)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.872034, 0.201964, -0.142373, -0.422489)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.872165, 0.201502, -0.141057, -0.422882)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.872286, 0.200974, -0.139717, -0.423327)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.87253, 0.20007, -0.138036, -0.423804)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.872912, 0.198789, -0.135952, -0.424293)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.873324, 0.197425, -0.1337, -0.424798)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.87373, 0.19615, -0.131533, -0.425229)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.874086, 0.195022, -0.129592, -0.425612)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.874386, 0.194043, -0.127861, -0.425967)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.874692, 0.193001, -0.126063, -0.426349)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.875015, 0.191873, -0.124257, -0.426725)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.875339, 0.190692, -0.122507, -0.427095)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.875657, 0.189541, -0.120836, -0.427431)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.875942, 0.188522, -0.119318, -0.427724)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.876184, 0.187667, -0.118003, -0.427969)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.876387, 0.186975, -0.116925, -0.428153)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.876519, 0.186529, -0.116208, -0.428272)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.876564, 0.186381, -0.115958, -0.428312)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105792, 0.00540884, -0.00586886)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105218, 0.00599482, -0.00644247)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104971, 0.00677945, -0.0074635)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105372, 0.00772721, -0.00814585)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105899, 0.0083909, -0.00832981)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.10614, 0.00859564, -0.0081742)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106105, 0.00851048, -0.00816263)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106046, 0.00837394, -0.00843683)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106152, 0.00818619, -0.00880159)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106531, 0.00802891, -0.00906748)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106934, 0.00782776, -0.00923927)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107205, 0.00743464, -0.00936343)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107312, 0.00690842, -0.00944941)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107237, 0.00649398, -0.00957754)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106907, 0.00619007, -0.00980767)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106629, 0.00596362, -0.0101365)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106438, 0.00580073, -0.0104005)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106383, 0.00580176, -0.0104912)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106334, 0.00598903, -0.0104717)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106278, 0.00593557, -0.0104606)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106079, 0.00579871, -0.0106093)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105671, 0.00589716, -0.0107699)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105272, 0.00584797, -0.0109326)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104982, 0.00567666, -0.011009)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104741, 0.00534457, -0.0111629)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104352, 0.00496333, -0.0114765)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103985, 0.00476167, -0.0117717)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99452, -0.103742, 0.00496259, -0.0119156)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103563, 0.00540616, -0.0119509)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103531, 0.00561178, -0.0119673)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994542, -0.103495, 0.00573348, -0.0119705)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103435, 0.00589572, -0.0120277)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103384, 0.00582979, -0.0121359)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103313, 0.00567687, -0.0122245)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103002, 0.00557432, -0.0122554)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.10254, 0.00577979, -0.0123311)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102063, 0.0060296, -0.0124619)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101828, 0.00627403, -0.0125232)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102037, 0.00664607, -0.0125654)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102406, 0.00718078, -0.0126368)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102596, 0.00778126, -0.0126728)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102555, 0.00813595, -0.0126338)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.10253, 0.00813314, -0.0126899)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102607, 0.00783852, -0.0127994)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102866, 0.00770488, -0.0128931)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103141, 0.00776917, -0.0129615)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103271, 0.00798233, -0.012918)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103237, 0.00827543, -0.01299)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103178, 0.00840538, -0.0131208)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103164, 0.00848535, -0.0131963)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994529, -0.103264, 0.0085771, -0.013196)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10342, 0.00879557, -0.0131909)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103507, 0.00885073, -0.0131796)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103441, 0.00865866, -0.0131316)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103212, 0.00824904, -0.0131478)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102978, 0.00804075, -0.0130164)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.102688, 0.00804296, -0.0128299)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102265, 0.00812721, -0.012638)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101777, 0.008114, -0.0125735)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101327, 0.00806931, -0.0127081)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100896, 0.00789355, -0.0128)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100418, 0.00747484, -0.0129159)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998813, 0.00716933, -0.0129299)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993796, 0.0071489, -0.0127707)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990297, 0.0074041, -0.0126033)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.09881, 0.00772834, -0.0124592)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986096, 0.00779784, -0.012254)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0985139, 0.00782432, -0.0120112)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.098547, 0.00770391, -0.0117998)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989641, 0.00771029, -0.0116353)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996796, 0.00770805, -0.0114541)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100584, 0.00772505, -0.0111133)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101576, 0.0077148, -0.0107484)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102378, 0.00752539, -0.0104854)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103054, 0.00715831, -0.010211)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103595, 0.00683346, -0.00992654)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104045, 0.00661114, -0.00960392)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104442, 0.0064501, -0.00926632)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104732, 0.00641377, -0.00884814)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105004, 0.00626724, -0.00838816)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105236, 0.00601371, -0.0079394)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105437, 0.00573902, -0.00753769)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105636, 0.00555025, -0.00718172)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105778, 0.00543025, -0.00687344)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105832, 0.00533342, -0.00661267)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105823, 0.0052938, -0.00639163)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105803, 0.00529838, -0.00620079)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105799, 0.0053448, -0.00603473)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105794, 0.00539315, -0.00591603)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105792, 0.00540884, -0.00586886)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127805, 0.00309736, -0.00333987)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134442, 0.00280089, -0.003434)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140012, 0.00263, -0.0034674)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143455, 0.00252282, -0.0034087)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145504, 0.00248578, -0.00328287)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146638, 0.00250805, -0.00307903)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147962, 0.00249643, -0.00287397)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.014914, 0.00247445, -0.00273424)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149727, 0.00244951, -0.00266758)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0149693, 0.00245501, -0.00263957)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148605, 0.00248718, -0.00262628)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146557, 0.00263843, -0.00263467)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145202, 0.00281427, -0.0026569)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144941, 0.00293471, -0.00269998)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.014535, 0.00295043, -0.00277388)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145162, 0.0029015, -0.00283899)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.014448, 0.00287712, -0.00287345)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143598, 0.00286403, -0.00286432)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142628, 0.00282848, -0.00281114)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142238, 0.0027244, -0.00280086)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141531, 0.00257914, -0.0029153)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140574, 0.00254172, -0.00310419)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999893, -0.0139752, 0.00266042, -0.00325649)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0139116, 0.00286039, -0.0033651)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139277, 0.00298739, -0.00344872)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999892, -0.0139932, 0.00301156, -0.00350719)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139621, 0.00298871, -0.00355244)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139007, 0.00296665, -0.00355653)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137899, 0.00295848, -0.00356882)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.013603, 0.0029498, -0.00357113)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134245, 0.00287487, -0.00356262)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133165, 0.00273244, -0.00352069)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132832, 0.00261301, -0.00345739)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132433, 0.00258043, -0.00341201)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999904, -0.0131312, 0.00263552, -0.00342078)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130068, 0.00274875, -0.00346277)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129735, 0.00281009, -0.00345696)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130029, 0.0027732, -0.00346592)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129941, 0.00260602, -0.00348291)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129154, 0.00233323, -0.00347372)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128345, 0.00207853, -0.0034826)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126457, 0.00200281, -0.00353906)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123877, 0.00206933, -0.00354275)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121605, 0.002144, -0.00348649)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119934, 0.00223417, -0.00334371)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119193, 0.00230443, -0.00315605)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118272, 0.00238803, -0.0029999)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117259, 0.00241258, -0.00288293)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0116273, 0.00239099, -0.00285634)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115877, 0.00236277, -0.0028546)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116422, 0.00239415, -0.00272091)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117078, 0.0024824, -0.00252214)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117364, 0.00246958, -0.00237618)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117474, 0.00245601, -0.00227907)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117686, 0.00246262, -0.00221042)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117626, 0.00253245, -0.00215515)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117571, 0.00258923, -0.00211344)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117473, 0.00257567, -0.0020476)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117476, 0.00247823, -0.00196374)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117039, 0.00237826, -0.00192495)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116265, 0.00237382, -0.00193468)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115454, 0.00245772, -0.00198745)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114395, 0.00259189, -0.00203797)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.011424, 0.00260012, -0.00205401)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113819, 0.00247307, -0.00204287)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112577, 0.00230356, -0.00206093)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111414, 0.00219898, -0.00211516)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110464, 0.0021959, -0.00224502)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109676, 0.00216184, -0.00241461)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109229, 0.00216117, -0.00257303)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108801, 0.00217744, -0.00273887)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108115, 0.00222563, -0.00291056)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107639, 0.00232706, -0.00310566)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108108, 0.00238408, -0.00326457)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110139, 0.00240476, -0.00343711)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112456, 0.0024438, -0.0035705)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114457, 0.00252507, -0.00365674)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.011562, 0.0026304, -0.00366807)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115984, 0.00268829, -0.00362676)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116573, 0.0027172, -0.00357684)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117597, 0.00276171, -0.00352259)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118802, 0.00285906, -0.00345563)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120072, 0.00295966, -0.00339202)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121502, 0.00302295, -0.00334197)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122977, 0.00304712, -0.0033189)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124487, 0.00306227, -0.00331666)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125854, 0.00307461, -0.00332311)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.012695, 0.00308331, -0.00333139)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127599, 0.00309069, -0.0033379)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127805, 0.00309736, -0.00333987)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998769, -0.0489807, -0.00245202, -0.00738185)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0491744, -0.00300235, -0.00727185)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998759, -0.0492076, -0.00305121, -0.00713073)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0492304, -0.00303695, -0.00704341)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0492807, -0.00305595, -0.00698627)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0493117, -0.00308896, -0.00691215)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0492593, -0.00301323, -0.00681133)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998763, -0.0491694, -0.00291163, -0.00674559)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0490718, -0.00284371, -0.00671429)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0490021, -0.00281689, -0.0067075)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.0489988, -0.00279223, -0.0066902)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0490502, -0.0028454, -0.00666626)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0491164, -0.00279692, -0.00660941)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0491605, -0.00271245, -0.00655191)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0491902, -0.00262826, -0.00653621)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0491977, -0.00269244, -0.00654819)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0491387, -0.00288017, -0.0065763)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0490577, -0.00308935, -0.00659906)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.048995, -0.0031353, -0.00660925)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0489553, -0.00301071, -0.0066124)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.0489735, -0.00285093, -0.00661797)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0489726, -0.00272698, -0.00659648)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0489827, -0.00265902, -0.00659112)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0489897, -0.00267109, -0.00662515)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998773, -0.0489901, -0.00268476, -0.00666557)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.0489595, -0.0026829, -0.00669485)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998776, -0.0489169, -0.0027085, -0.00673131)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0489087, -0.00272378, -0.00676828)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0488891, -0.00268481, -0.00678727)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.048814, -0.00267415, -0.00679393)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0487439, -0.00268912, -0.00682815)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0487006, -0.00257192, -0.00686031)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.0486752, -0.0023458, -0.00688231)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0486266, -0.00206233, -0.00690189)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.048562, -0.00193391, -0.00690204)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0485188, -0.00189717, -0.00688615)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998796, -0.0485309, -0.00185478, -0.00685804)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.0486156, -0.0018309, -0.00685704)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.048702, -0.0018517, -0.00686978)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0487266, -0.00196344, -0.00684754)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0486884, -0.00198038, -0.00684731)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0485706, -0.0019771, -0.006869)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.0484132, -0.00191076, -0.00689294)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0483087, -0.00183044, -0.00693729)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.048266, -0.00175426, -0.00698291)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.0482828, -0.001658, -0.00699919)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0483054, -0.0016916, -0.0069737)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998808, -0.0482768, -0.00185312, -0.00690715)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0482539, -0.00204561, -0.00683816)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0482647, -0.00221871, -0.00680761)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0482898, -0.00230597, -0.00679457)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0482838, -0.00233834, -0.00679658)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.0482866, -0.00240679, -0.0068233)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.048309, -0.00250116, -0.00682617)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0483236, -0.00254709, -0.00681471)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0482989, -0.00256851, -0.00682795)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0482445, -0.00250714, -0.00684225)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0482263, -0.00246184, -0.0068444)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0482337, -0.00243615, -0.00681608)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0482583, -0.00248313, -0.00677344)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0482725, -0.00263117, -0.00677134)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0482664, -0.00280495, -0.00680845)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0482392, -0.00299221, -0.00686272)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0482026, -0.00303486, -0.00690062)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0481829, -0.0029907, -0.00692536)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998811, -0.0481569, -0.00292359, -0.00693663)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0481129, -0.00284773, -0.00693967)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0480491, -0.00283637, -0.00697399)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0479848, -0.00275503, -0.00702622)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.047969, -0.00259273, -0.00709818)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0479919, -0.00241882, -0.00712549)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.04805, -0.00234846, -0.00714832)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0480913, -0.00243951, -0.00718838)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0481314, -0.00250445, -0.00724319)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0481776, -0.00254094, -0.00729056)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0482222, -0.0025033, -0.00731455)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0482623, -0.00247389, -0.00733574)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0483066, -0.00249187, -0.00736158)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0483398, -0.00244827, -0.00737667)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0483771, -0.00235897, -0.00738049)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0484486, -0.00228711, -0.00737578)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.048515, -0.00224279, -0.0073672)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0485803, -0.00224829, -0.00735559)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0486629, -0.00229581, -0.00734743)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0487523, -0.00234204, -0.00735072)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.048831, -0.00238084, -0.00736492)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0488953, -0.00241329, -0.00737805)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0489442, -0.00243316, -0.00738392)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0489723, -0.00244445, -0.00738271)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.0489807, -0.00245202, -0.00738185)
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
                value: Qt.quaternion(0.985907, -0.0159789, -0.0512885, 0.158436)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550897, 0.0937459)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550881, 0.093746)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550904, 0.0937459)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550894, 0.0937461)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0115395, 0.005509, 0.0937461)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550902, 0.093746)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550891, 0.093746)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550897, 0.093746)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550891, 0.093746)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0115395, 0.00550883, 0.0937461)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550893, 0.093746)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550908, 0.0937459)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0115397, 0.005509, 0.093746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550888, 0.0937458)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550896, 0.0937459)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550885, 0.093746)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550891, 0.0937461)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550884, 0.093746)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550895, 0.093746)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.028225, 0.0085349, 0.168019)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0282251, 0.00853501, 0.168019)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0282249, 0.00853478, 0.168019)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.028225, 0.00853499, 0.168019)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0282251, 0.00853485, 0.168019)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, 0.0282251, 0.00853505, 0.168019)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.028225, 0.00853493, 0.168019)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0282251, 0.00853509, 0.168019)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.028225, 0.00853496, 0.168019)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0292705, -0.0321974, 0.103582)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0640796, -0.0870642, -0.0229847)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993874, 0.0640796, -0.0870643, -0.022985)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993874, 0.0640796, -0.0870642, -0.0229846)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993874, 0.0640796, -0.0870643, -0.022985)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993874, 0.0640796, -0.0870643, -0.0229847)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.000106564, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986329, 0.000106495, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986329, 0.000106585, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986329, 0.000106591, 0.0527613, -0.156112)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986329, 0.000106631, 0.0527613, -0.156112)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986329, 0.000106522, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986329, 0.000106553, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986329, 0.000106529, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986329, 0.00010643, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986329, 0.000106425, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986329, 0.000106435, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986329, 0.000106542, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986329, 0.000106522, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986329, 0.000106433, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986329, 0.000106478, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986329, 0.000106501, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986329, 0.000106477, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986329, 0.000106418, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986329, 0.000106509, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986329, 0.000106496, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986329, 0.000106469, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986329, 0.000106611, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986329, 0.000106486, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986329, 0.000106496, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986329, 0.000106553, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986329, 0.000106627, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986329, 0.000106566, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986329, 0.000106558, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986329, 0.000106471, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986329, 0.000106527, 0.0527613, -0.156112)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986329, 0.000106568, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986329, 0.00010655, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986329, 0.000106498, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986329, 0.00010644, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986329, 0.000106521, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986329, 0.000106445, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986329, 0.000106438, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986329, 0.000106576, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986329, 0.000106535, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986329, 0.000106519, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986329, 0.000106551, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986329, 0.000106516, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986329, 0.000106549, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986329, 0.000106557, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986329, 0.000106568, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986329, 0.000106564, 0.0527615, -0.156112)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.012863, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265905, -0.174035)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265918, -0.174035)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.012863, -0.00265905, -0.174035)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265908, -0.174035)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984652, 0.0128632, -0.00265919, -0.174035)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265916, -0.174035)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984652, 0.012863, -0.0026591, -0.174035)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984652, 0.012863, -0.0026592, -0.174035)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984652, 0.012863, -0.00265911, -0.174035)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265919, -0.174035)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984652, 0.012863, -0.00265913, -0.174035)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984652, 0.0128632, -0.00265921, -0.174035)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265912, -0.174035)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265915, -0.174035)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984652, 0.012863, -0.00265904, -0.174035)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265913, -0.174035)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265922, -0.174035)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984652, 0.0128629, -0.00265907, -0.174035)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265915, -0.174035)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984652, 0.012863, -0.0026592, -0.174035)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984652, 0.012863, -0.00265911, -0.174035)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0128632, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265924, -0.174035)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265914, -0.174035)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265917, -0.174035)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102745, -0.204095)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0336079, -0.0102742, -0.204095)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102747, -0.204095)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.033608, -0.0102744, -0.204095)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102746, -0.204095)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102744, -0.204095)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102745, -0.204095)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.033608, -0.0102744, -0.204095)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.0336082, -0.0102746, -0.204095)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.0336082, -0.0102745, -0.204095)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.949581, 0.302525, 0.0811974, 0.0134623)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.959235, 0.26897, 0.0834532, -0.0236377)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976215, 0.206031, 0.0547886, -0.0394277)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994395, 0.0974878, 0.00749127, -0.0402302)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995556, 0.0356369, -0.0646188, -0.058512)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988404, 0.0270222, -0.126211, -0.0799821)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984715, 0.0127544, -0.150944, -0.0859631)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989532, 0.00192532, -0.133932, -0.0537123)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995509, 0.00188558, -0.0938121, 0.012538)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99603, 8.19198e-05, -0.0668162, 0.0588168)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993799, -0.0145799, -0.0658466, 0.0883994)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993813, -0.0175534, -0.0373154, 0.10313)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998277, 0.0122868, 0.00955165, -0.0565668)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989706, -0.114597, 0.0233932, -0.082476)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974266, -0.210386, 0.021122, -0.078079)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.962221, -0.264376, 0.00968111, -0.0643552)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.963823, -0.262896, 0.00993938, -0.0427968)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982836, -0.18077, 0.0306057, -0.0204468)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998461, -0.00914798, 0.0546871, -0.00140288)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980728, 0.188648, 0.0487737, 0.0143361)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.955209, 0.295183, 0.0148356, 0.0149452)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.956394, 0.289344, -0.039856, -0.00123863)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966123, 0.238283, -0.0976849, -0.0169055)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.971729, 0.17338, -0.157457, -0.0298369)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.970986, 0.108271, -0.209871, -0.0376643)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985441, 0.0647055, -0.149109, -0.0498567)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992315, 0.0354602, -0.0980392, -0.0666538)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992418, -0.00306931, -0.0887944, -0.0849257)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990568, -0.00553637, -0.093764, -0.0997625)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98904, 0.00449984, -0.109392, -0.0990572)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989745, 0.0114469, -0.113283, -0.0862643)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995319, 0.0181646, -0.0863601, -0.0393876)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997534, 0.0312133, -0.0581151, 0.0239807)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995607, 0.0430498, -0.0567338, 0.0607867)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994489, 0.0244518, -0.0569794, 0.0845464)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994423, 0.0083307, -0.0365794, 0.0985692)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990986, 0.126668, 0.0168471, -0.0402375)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996787, 0.0193033, 0.0196196, -0.0752211)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996601, -0.0368129, 0.0229484, -0.0700364)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996879, -0.0499607, 0.0238125, -0.0562991)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998467, -0.014588, 0.0353842, -0.039976)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996819, 0.0549575, 0.0536545, -0.0212552)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987199, 0.142972, 0.070494, -0.00528816)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971736, 0.222661, 0.0780579, 0.00764648)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.957971, 0.274659, 0.0809139, 0.0175108)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.951953, 0.29473, 0.0811038, 0.0184984)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.950324, 0.300284, 0.0806107, 0.014698)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.949581, 0.302525, 0.0811974, 0.0134623)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995282, 0.0145495, 0.0476134, 0.083277)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989356, -0.0971342, 0.0400947, 0.100658)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.9781, -0.182248, 0.0176967, 0.0989642)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.969502, -0.229518, 0.00661324, 0.0856958)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974188, -0.214242, 0.00913516, 0.0705272)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992447, -0.110383, 0.00465059, 0.05331)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996444, 0.0776676, -0.000557249, 0.0326671)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.963088, 0.269173, -0.00265566, -0.00047808)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.934565, 0.354845, -0.00812921, -0.024643)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.946308, 0.323248, 0.003325, -0.000314069)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966413, 0.252996, 0.0324857, 0.0313609)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976704, 0.190905, 0.085667, 0.047602)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972436, 0.145157, 0.180291, 0.0281674)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.970837, 0.112071, 0.210632, 0.0234415)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98094, 0.0821748, 0.165565, 0.0599282)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992592, 0.0390642, 0.0799816, 0.0826908)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997205, -0.00314, 0.039727, 0.0632012)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996881, -0.030463, 0.0548791, 0.0478324)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995609, -0.0389604, 0.0733121, 0.0432517)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995717, -0.036207, 0.0779985, 0.0339447)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996994, -0.0374556, 0.0670998, 0.00991368)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997122, -0.0405265, 0.0519268, -0.0375291)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99512, -0.0417084, 0.0453556, -0.0770711)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995324, -0.0228796, 0.0276384, -0.0896836)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996447, 0.063713, 0.00191321, 0.0550485)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992944, -0.0640301, 0.0178246, 0.098209)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.981788, -0.160556, 0.0245515, 0.0985518)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.968563, -0.229434, 0.034582, 0.0897227)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966204, -0.240846, 0.0363362, 0.0844015)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981881, -0.174412, 0.0221955, 0.0706975)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998834, -0.0154343, -0.00951485, 0.0447366)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982093, 0.182962, -0.0449174, -0.000380965)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.95596, 0.284898, -0.0609067, -0.0355501)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.966708, 0.25173, -0.0423027, -0.0178262)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98485, 0.171782, 0.0109113, 0.0210382)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990691, 0.0902046, 0.0903655, 0.0472108)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977282, 0.0298711, 0.203802, 0.0499309)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974843, 0.0208652, 0.217387, 0.0445898)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986171, 0.00327562, 0.155862, 0.0562407)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994961, -0.0279559, 0.0770255, 0.0577744)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996498, -0.0405786, 0.0522425, 0.0511431)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996237, -0.0357195, 0.0552658, 0.0563986)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995879, -0.0176791, 0.0592998, 0.0663089)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995938, -0.000657926, 0.0531156, 0.0726966)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996363, 0.00997885, 0.0474388, 0.0700742)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996044, 0.0125201, 0.0473734, 0.0741261)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995528, 0.0137752, 0.0476879, 0.0803733)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995282, 0.0145495, 0.0476134, 0.083277)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973183, -0.000280326, 0.000273143, 0.230031)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973183, -0.000280442, 0.000272998, 0.230031)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973183, -0.000280381, 0.000273122, 0.230031)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973183, -0.000280347, 0.000273146, 0.230031)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.973183, -0.000280319, 0.000273098, 0.230031)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973183, -0.000280406, 0.000273127, 0.230031)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973183, -0.000280367, 0.000273106, 0.230031)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.973183, -0.000280393, 0.0002731, 0.230031)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973183, -0.00028037, 0.000273118, 0.230031)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973183, -0.000280356, 0.00027312, 0.230031)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.973183, -0.000280365, 0.000273084, 0.230031)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973183, -0.000280392, 0.000273082, 0.230031)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.973183, -0.00028032, 0.000273133, 0.230031)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973183, -0.000280338, 0.000273132, 0.230031)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.973183, -0.000280448, 0.000273057, 0.230031)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.973183, -0.000280401, 0.000273087, 0.230031)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973183, -0.000280445, 0.000273103, 0.230031)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973183, -0.000280317, 0.000273172, 0.230031)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973183, -0.000280464, 0.000272953, 0.230031)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973183, -0.000280377, 0.00027308, 0.230031)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973183, -0.000280349, 0.000273114, 0.230031)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.973183, -0.000280431, 0.000273088, 0.230031)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973183, -0.000280427, 0.000273069, 0.230031)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973183, -0.000280469, 0.000273126, 0.230031)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973183, -0.000280308, 0.000273138, 0.230031)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973183, -0.000280302, 0.000273161, 0.230031)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973183, -0.000280485, 0.000272968, 0.230031)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973183, -0.000280266, 0.000273211, 0.230031)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973183, -0.000280419, 0.000273011, 0.230031)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973183, -0.00028035, 0.000273143, 0.230031)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.973183, -0.000280318, 0.000273121, 0.230031)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973183, -0.000280302, 0.000273195, 0.230031)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.973183, -0.000280316, 0.000273229, 0.230031)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973183, -0.000280383, 0.000273109, 0.230031)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973183, -0.000280393, 0.000273109, 0.230031)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973183, -0.000280331, 0.000273137, 0.230031)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973183, -0.00028034, 0.000273128, 0.230031)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973183, -0.000280376, 0.000273151, 0.230031)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973183, -0.000280313, 0.000273144, 0.230031)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973183, -0.000280384, 0.000273125, 0.230031)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973183, -0.000280258, 0.000273182, 0.230031)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973183, -0.000280388, 0.000273091, 0.230031)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.973183, -0.000280378, 0.000273134, 0.230031)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973183, -0.000280337, 0.000273134, 0.230031)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.973183, -0.000280327, 0.000273132, 0.230031)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973183, -0.000280332, 0.000273141, 0.230031)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973183, -0.000280325, 0.000273143, 0.230031)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993689, -0.000476028, 0.000745377, 0.112169)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993689, -0.000475944, 0.000745374, 0.112169)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993689, -0.000476003, 0.000745456, 0.112169)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993689, -0.000476024, 0.000745386, 0.112169)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993689, -0.000475953, 0.000745472, 0.112169)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993689, -0.000475971, 0.000745376, 0.112169)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993689, -0.000475975, 0.000745392, 0.112169)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993689, -0.000475954, 0.000745411, 0.112169)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993689, -0.00047595, 0.00074543, 0.112169)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993689, -0.000475977, 0.000745426, 0.112169)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993689, -0.000475971, 0.000745437, 0.112169)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993689, -0.000475957, 0.000745429, 0.112169)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993689, -0.000475965, 0.000745402, 0.112169)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993689, -0.000475994, 0.000745409, 0.112169)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993689, -0.000476026, 0.000745474, 0.112169)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993689, -0.000476008, 0.00074531, 0.112169)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993689, -0.000475887, 0.000745385, 0.112169)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993689, -0.000476035, 0.000745255, 0.112169)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993689, -0.000475938, 0.000745489, 0.112169)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993689, -0.000476043, 0.000745356, 0.112169)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993689, -0.000475928, 0.000745436, 0.112169)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993689, -0.000475947, 0.000745411, 0.112169)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993689, -0.000475976, 0.000745358, 0.112169)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993689, -0.000475989, 0.000745465, 0.112169)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993689, -0.000475958, 0.000745433, 0.112169)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993689, -0.000476008, 0.000745396, 0.112169)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993689, -0.000475971, 0.000745378, 0.112169)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993689, -0.00047596, 0.000745355, 0.112169)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993689, -0.000475992, 0.000745446, 0.112169)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993689, -0.000476065, 0.00074539, 0.112169)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993689, -0.000475973, 0.000745267, 0.112169)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993689, -0.000476006, 0.000745449, 0.112169)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.000476001, 0.000745378, 0.112169)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993689, -0.000475978, 0.000745499, 0.112169)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993689, -0.000476023, 0.000745354, 0.112169)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993689, -0.000475936, 0.000745564, 0.112169)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993689, -0.000475978, 0.000745521, 0.112169)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993689, -0.000475945, 0.000745403, 0.112169)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993689, -0.000476036, 0.000745396, 0.112169)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993689, -0.000475966, 0.00074539, 0.112169)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993689, -0.000476023, 0.0007454, 0.112169)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993689, -0.000475939, 0.00074543, 0.112169)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993689, -0.000476036, 0.000745383, 0.112169)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993689, -0.000476024, 0.000745379, 0.112169)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993689, -0.000476008, 0.000745392, 0.112169)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993689, -0.000476021, 0.000745383, 0.112169)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993689, -0.000476027, 0.000745378, 0.112169)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995092, -0.0133684, -0.0556774, 0.0807025)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995092, -0.0133686, -0.0556776, 0.0807026)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995092, -0.0133684, -0.0556774, 0.0807026)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99145, 0.016633, 0.0669728, 0.110744)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996377, 0.0359728, -0.0350714, -0.0686254)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993763, 0.0290417, 0.0827628, 0.0688591)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969614, 0.00252921, -0.00933503, -0.244449)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933499, -0.24445)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.969614, 0.00252907, -0.00933488, -0.244449)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.969614, 0.00252918, -0.00933515, -0.24445)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933509, -0.24445)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969614, 0.0025292, -0.0093351, -0.24445)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.969614, 0.00252905, -0.009335, -0.24445)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.969614, 0.00252917, -0.00933506, -0.24445)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.969614, 0.00252918, -0.00933518, -0.24445)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.969614, 0.00252922, -0.00933495, -0.244449)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933501, -0.244449)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969614, 0.00252913, -0.00933501, -0.24445)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.969614, 0.00252921, -0.00933505, -0.244449)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933506, -0.24445)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.969614, 0.0025291, -0.00933503, -0.24445)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969614, 0.00252917, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969614, 0.00252912, -0.00933502, -0.24445)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969614, 0.00252904, -0.00933495, -0.24445)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969614, 0.00252921, -0.00933515, -0.24445)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933498, -0.24445)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.969614, 0.00252919, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969614, 0.00252928, -0.00933509, -0.24445)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969614, 0.00252915, -0.0093351, -0.24445)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969614, 0.00252905, -0.00933504, -0.24445)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.969614, 0.00252925, -0.00933505, -0.24445)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.969614, 0.00252903, -0.00933493, -0.24445)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933505, -0.24445)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.969614, 0.00252925, -0.00933504, -0.24445)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969614, 0.00252922, -0.00933511, -0.24445)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.969614, 0.00252917, -0.00933503, -0.24445)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.969614, 0.00252921, -0.00933505, -0.244449)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997369, 0.0216558, 0.00934787, -0.0685539)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934777, -0.068554)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934809, -0.068554)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997369, 0.0216558, 0.00934795, -0.068554)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997369, 0.0216558, 0.00934781, -0.068554)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934797, -0.068554)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997369, 0.0216558, 0.00934775, -0.068554)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934799, -0.0685539)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997369, 0.0216558, 0.00934786, -0.0685539)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934797, -0.0685538)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934787, -0.0685539)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118466, 0.00635693, 0.0689983)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131326, -0.00022453, 0.0860641)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247357, -0.00467031, 0.104338)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401065, -0.00430003, 0.0977728)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420557, -0.000435288, 0.0818115)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.035478, 0.00170977, 0.0700384)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350769, 0.000589148, 0.0629613)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413604, 0.00146589, 0.0598924)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452863, 0.00276947, 0.0619487)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417954, 0.00289274, 0.0654752)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337765, 0.00192516, 0.0644726)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289082, 0.00390518, 0.054034)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998956, -0.028991, 0.00908148, 0.0341315)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0268222, 0.016511, 0.0187876)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.017337, 0.0174385, 0.0188443)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00923005, 0.0148256, 0.0231328)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00124558, 0.0127144, 0.0229003)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00469787, 0.0151731, 0.0187109)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00719137, 0.0187075, 0.0141693)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00419173, 0.0187202, 0.0113148)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000819402, 0.0169476, 0.0103898)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00288252, 0.0164695, 0.0114174)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00647782, 0.0166045, 0.01563)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156537, 0.015704, 0.0270709)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311982, 0.00155956, 0.0510195)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.034454, -0.00860374, 0.0713361)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286174, -0.00360983, 0.0704019)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0220162, 0.00361021, 0.06239)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140107, 0.00699776, 0.0566771)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00375251, 0.00560895, 0.0548527)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00475527, 0.00252646, 0.0543198)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0106197, 0.00215319, 0.055435)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142436, 0.00278984, 0.0611973)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163857, 0.00207206, 0.0690893)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181918, 0.000546735, 0.0744543)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997066, 0.0209239, 0.00113132, 0.07363)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174231, 0.00344285, 0.0624462)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0168632, 0.0114754, 0.0423161)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284322, 0.0115807, 0.0405078)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0317561, 0.0099753, 0.0423707)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0294533, 0.0102181, 0.0430694)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259582, 0.0109064, 0.0434812)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0196926, 0.0114426, 0.0472609)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.011799, 0.00970099, 0.0535908)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00367302, 0.00799022, 0.0599353)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00457419, 0.00679279, 0.0649895)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101415, 0.00636709, 0.0680548)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118466, 0.00635693, 0.0689983)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0625476, 0.014355, -0.175931)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982309, 0.0625477, 0.0143549, -0.175931)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.0625476, 0.0143551, -0.175931)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.833078, 0.551803, -0.0353926, -0.0155647)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.734431, 0.676527, -0.0523506, -0.013457)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.640575, 0.764882, -0.0673764, -0.0089084)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.587033, 0.805783, -0.0780689, -0.0034341)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.594022, 0.800146, -0.0830876, -0.00129792)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.653537, 0.752617, -0.0803314, -0.00172517)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.746671, 0.661225, -0.0724956, -0.00292622)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.856426, 0.512967, -0.0582156, -0.00333148)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.94574, 0.322396, -0.0404307, -0.00112343)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99055, 0.135429, -0.0216103, 0.00141885)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998168, 0.0597976, -0.00895392, 0.00210756)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991056, 0.132747, -0.0133678, 0.00267589)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.955811, 0.292188, -0.0321552, 0.00426465)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.917867, 0.394454, -0.0438963, -0.000154716)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.906341, 0.419741, -0.0486147, -0.000809514)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.920367, 0.388403, -0.0454624, -0.000460539)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.948698, 0.314248, -0.0349122, -0.00129731)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.975106, 0.22089, -0.0192808, -0.00193829)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990678, 0.136046, -0.00691894, -9.50053e-05)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996203, 0.0870041, -0.00113148, 0.00285115)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995275, 0.097006, -0.00382183, 0.00153456)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982963, 0.183265, -0.0137192, -0.00297455)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.950225, 0.310524, -0.0239649, -0.0084796)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.896045, 0.442718, -0.0307043, -0.0127128)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.817992, 0.573716, -0.0385635, -0.0158666)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.730981, 0.680284, -0.0511204, -0.0163234)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.668155, 0.741312, -0.0622742, -0.012151)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.645941, 0.760024, -0.0713798, -0.00535837)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.674742, 0.734286, -0.0744627, -0.00152534)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.73856, 0.670465, -0.0707392, -0.00109831)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.820931, 0.56767, -0.0618154, -0.00158926)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.907955, 0.416536, -0.045988, -0.000349441)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969375, 0.243605, -0.0310833, 0.00171232)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9948, 0.10034, -0.0171584, 0.00324488)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998442, 0.054975, -0.00878783, 0.00373494)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995576, 0.0933521, -0.0102616, 0.00297919)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977357, 0.210106, -0.0241752, 0.00671021)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.934848, 0.353288, -0.0353011, 0.000222365)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.907942, 0.417094, -0.0408494, -0.00234666)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.896528, 0.440927, -0.0424328, -0.00458329)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.895478, 0.443326, -0.0393177, -0.00596669)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.898647, 0.437201, -0.0350044, -0.00795634)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.894897, 0.444993, -0.0323091, -0.00984023)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.883496, 0.467189, -0.0322143, -0.0114583)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.867309, 0.49649, -0.0332914, -0.0128465)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.849118, 0.526892, -0.0343288, -0.0143353)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.836732, 0.546273, -0.0351044, -0.0152876)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.833078, 0.551803, -0.0353926, -0.0155647)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602337, 0.0157978)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602337, 0.0157976)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602337, 0.0157978)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602338, 0.0157976)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99707, 0.0444361, 0.0602337, 0.0157978)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958139, 0.283753, 0.0380892, 0.00164111)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.93219, 0.358496, 0.0499509, 0.00271277)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.930003, 0.364301, 0.0487845, 0.000373248)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.942014, 0.333194, 0.0398725, -0.00149099)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.966612, 0.254522, 0.0296267, -0.00136382)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987724, 0.155067, 0.018828, -0.00122445)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998069, 0.0614164, 0.00894737, -0.0026486)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999968, 0.00497103, 0.00405753, -0.00483984)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999448, 0.0322901, 0.00668324, -0.00416153)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9868, 0.161279, 0.0146464, -0.000175897)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.941382, 0.336409, 0.0244835, 0.00540251)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.859231, 0.51012, 0.037497, 0.00973326)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.753885, 0.654653, 0.0542826, 0.0118599)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.656316, 0.751208, 0.0694743, 0.0104605)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.588451, 0.804593, 0.0792555, 0.00863007)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.567851, 0.819185, 0.0800943, 0.00819989)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.598997, 0.796986, 0.0773348, 0.00586734)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.668173, 0.740358, 0.0734688, 0.00422313)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.759005, 0.647787, 0.0653586, 0.00351162)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.856639, 0.513316, 0.0517107, 0.00142398)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.938868, 0.342451, 0.0354113, -0.00116359)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984423, 0.174611, 0.0204851, -0.00158205)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997018, 0.076004, 0.0132669, -0.00165458)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994695, 0.101158, 0.018229, -0.00403974)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969584, 0.242492, 0.0330435, -0.00353628)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.932009, 0.359609, 0.0451514, 0.00144551)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.915305, 0.399776, 0.0489464, 0.000572574)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.920192, 0.388783, 0.0457654, -0.000699289)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.945496, 0.323459, 0.0375725, -0.000287173)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973367, 0.227653, 0.0270193, 0.000539434)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990531, 0.136099, 0.0180277, -0.000695704)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997816, 0.0648211, 0.0115632, -0.0053325)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997751, 0.066135, 0.00946219, -0.00537479)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986552, 0.162961, 0.0124723, -0.00195091)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.954207, 0.298559, 0.0185333, 0.00293246)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.90029, 0.434295, 0.0282558, 0.00824031)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.833635, 0.550699, 0.0410405, 0.00993769)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.778049, 0.62571, 0.0548227, 0.0110365)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.750214, 0.658178, 0.0622436, 0.0102846)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.769118, 0.636056, 0.0618801, 0.00780931)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.822979, 0.56524, 0.0564478, 0.00480423)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.88458, 0.463745, 0.0495065, 0.00274251)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.932552, 0.358517, 0.0425404, 0.001548)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.958943, 0.281188, 0.0368723, 0.00106613)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967879, 0.249016, 0.0346331, 0.00121564)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965085, 0.25948, 0.0357541, 0.00150445)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.95994, 0.277689, 0.0374433, 0.00159126)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.958139, 0.283753, 0.0380892, 0.00164111)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99367, -0.0492919, 0.0480848, -0.0887562)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.00137353)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999773, 0.00680454, -0.0201346, 0.00137358)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999773, 0.00680462, -0.0201346, 0.00137347)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999773, 0.00680454, -0.0201347, 0.00137354)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.0013736)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137346)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.0013737)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.00137345)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.00137347)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137357)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999773, 0.00680455, -0.0201346, 0.00137365)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201345, 0.00137365)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201346, 0.00137347)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999773, 0.00680461, -0.0201345, 0.00137349)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999773, 0.00680464, -0.0201347, 0.00137349)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999773, 0.00680466, -0.0201345, 0.00137357)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.0013735)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137358)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.00137352)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999773, 0.00680455, -0.0201346, 0.00137355)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999773, 0.00680454, -0.0201347, 0.00137357)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201345, 0.00137355)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999773, 0.00680451, -0.0201347, 0.00137353)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999773, 0.00680468, -0.0201345, 0.0013735)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999773, 0.00680453, -0.0201346, 0.0013736)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999773, 0.00680462, -0.0201346, 0.00137344)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.00137348)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201347, 0.00137352)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999773, 0.00680449, -0.0201346, 0.00137343)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201347, 0.00137355)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999773, 0.00680461, -0.0201346, 0.00137346)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999773, 0.00680454, -0.0201346, 0.0013736)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999773, 0.00680455, -0.0201346, 0.0013735)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999773, 0.00680453, -0.0201346, 0.00137358)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999773, 0.00680452, -0.0201346, 0.00137355)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999773, 0.00680461, -0.0201346, 0.00137353)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.944822, 0.078044, -0.276932, -0.156621)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.931604, 0.0709097, -0.351659, -0.0584946)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997435, -0.00409592, -0.0712782, 0.00514868)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712782, 0.00514851)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.00514862)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712782, 0.00514856)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712783, 0.00514867)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.00514876)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712782, 0.00514868)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712783, 0.00514873)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.00514861)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712782, 0.00514868)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997435, -0.0040958, -0.0712783, 0.00514866)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712783, 0.00514861)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712784, 0.00514854)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997435, -0.00409589, -0.0712783, 0.00514869)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997435, -0.00409607, -0.0712781, 0.00514854)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997435, -0.004096, -0.0712782, 0.00514859)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997435, -0.00409592, -0.0712783, 0.00514866)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712783, 0.00514872)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997435, -0.004096, -0.0712783, 0.00514853)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712783, 0.00514862)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997435, -0.00409578, -0.0712783, 0.0051488)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997435, -0.00409602, -0.0712781, 0.00514868)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997435, -0.00409604, -0.0712781, 0.00514861)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997435, -0.00409583, -0.0712782, 0.00514891)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997435, -0.004096, -0.0712783, 0.00514854)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712784, 0.00514865)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997435, -0.00409589, -0.0712781, 0.00514879)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997435, -0.00409597, -0.0712781, 0.00514879)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712783, 0.00514862)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997435, -0.00409584, -0.0712783, 0.00514866)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712782, 0.0051487)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997435, -0.00409604, -0.0712782, 0.00514866)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712783, 0.0051486)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997435, -0.00409588, -0.0712782, 0.00514868)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712782, 0.00514868)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997435, -0.00409588, -0.0712781, 0.00514866)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997435, -0.004096, -0.0712782, 0.00514867)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997435, -0.00409589, -0.0712783, 0.00514867)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712782, 0.00514866)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712782, 0.00514871)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.00514868)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996984, 0.0273148, 0.0529673, 0.0497112)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988639, 0.0503567, 0.139754, -0.0229398)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00348472, 0.792812, -0.024393)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00348472, 0.776857, -0.024393)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00348472, 0.776512, -0.024393)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00348472, 0.782973, -0.024393)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00348472, 0.800573, -0.024393)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00348472, 0.826237, -0.024393)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00348472, 0.85444, -0.024393)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00348472, 0.87823, -0.024393)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00348472, 0.890904, -0.024393)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00348472, 0.888516, -0.024393)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00348472, 0.86846, -0.024393)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00348472, 0.835044, -0.024393)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00348472, 0.798627, -0.024393)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00348472, 0.771505, -0.024393)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00348472, 0.762206, -0.024393)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00348472, 0.765656, -0.024393)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00348472, 0.781341, -0.024393)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00348472, 0.804558, -0.024393)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00348472, 0.832152, -0.024393)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00348472, 0.857265, -0.024393)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00348472, 0.867392, -0.024393)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00348472, 0.861734, -0.024393)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00348472, 0.845357, -0.024393)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00348472, 0.821661, -0.024393)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00348472, 0.792388, -0.024393)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00348472, 0.765203, -0.024393)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00348472, 0.759511, -0.024393)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00348472, 0.764433, -0.024393)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00348472, 0.78352, -0.024393)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00348472, 0.81251, -0.024393)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00348472, 0.845045, -0.024393)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00348472, 0.874703, -0.024393)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00348472, 0.888775, -0.024393)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00348472, 0.883863, -0.024393)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00348472, 0.863961, -0.024393)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00348472, 0.83256, -0.024393)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00348472, 0.799521, -0.024393)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00348472, 0.77517, -0.024393)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00348472, 0.769518, -0.024393)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00348472, 0.773878, -0.024393)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00348472, 0.784844, -0.024393)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00348472, 0.796997, -0.024393)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00348472, 0.805535, -0.024393)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00348472, 0.808369, -0.024393)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00348472, 0.805355, -0.024393)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00348472, 0.798779, -0.024393)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00348472, 0.794174, -0.024393)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00348472, 0.792812, -0.024393)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, 0.0585998, 0.0147252, 0.0842683)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0501178, 0.0327119, 0.104618)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0458806, 0.0483182, 0.107448)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0467625, 0.0565698, 0.0814763)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0548794, 0.0568311, 0.0392706)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0710657, 0.0548031, -0.00345015)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0923753, 0.0514187, -0.034309)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106318, 0.0458409, -0.0449414)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104887, 0.0441784, -0.0349518)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0932668, 0.0437623, -0.0140212)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0773282, 0.0347069, -0.00484938)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614923, 0.0110416, -0.014247)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0441089, -0.0218523, -0.0385893)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0270108, -0.0422168, -0.0574277)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.017456, -0.0358736, -0.0576115)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0150463, -0.026902, -0.0450655)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0195058, -0.0295582, -0.0212412)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0361316, -0.0379397, 0.00920006)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0579686, -0.041026, 0.0357077)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0724717, -0.0400183, 0.0476584)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0726297, -0.0370541, 0.0424515)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0614461, -0.0310909, 0.0267778)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483681, -0.0214315, 0.0193601)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367902, -0.00495387, 0.0344405)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0275992, 0.0260267, 0.0810797)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00643893, 0.0500844, 0.108463)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0106504, 0.0493332, 0.100211)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0188921, 0.041542, 0.0757603)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0185262, 0.0393889, 0.0455965)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00782493, 0.0425942, 0.0126508)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00990009, 0.0458119, -0.0154592)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0255975, 0.0488725, -0.0281064)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0325447, 0.0561014, -0.0179521)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268961, 0.0633932, 0.00280653)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0134676, 0.0630038, 0.0163157)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000195087, 0.0511401, 0.015713)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.0081951, 0.0221537, -0.00993991)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236603, -0.0103627, -0.0415541)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0324351, -0.0116742, -0.0454539)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277478, -0.00609524, -0.0284217)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170628, -0.00655094, -0.00218879)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00155571, -0.00835991, 0.0239862)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162103, -0.00659864, 0.0449795)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301977, -0.00127717, 0.0588671)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407973, 0.00417902, 0.0676688)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496229, 0.00941363, 0.0755384)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560082, 0.0133119, 0.0819659)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0585998, 0.0147252, 0.0842683)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290715)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990787, 0.0648258, 0.0705795, -0.0956964)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986491, 0.0978859, -0.100633, -0.0844163)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988994, 0.0252026, -0.0944276, -0.111078)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.9894, -0.0801507, -0.0638967, -0.102864)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.975554, -0.2093, -0.022003, -0.0632717)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.941975, -0.335568, 0.00489873, -0.00738089)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.902167, -0.428897, 0.0145128, 0.0439485)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.873689, -0.480282, 0.0154967, 0.0758795)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.872655, -0.480707, 0.00668824, 0.0857238)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.894223, -0.439863, -0.0220449, 0.080003)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.920821, -0.382312, -0.0376811, 0.0671227)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.935454, -0.344131, -0.0414916, 0.0691192)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.935932, -0.336021, -0.0542035, 0.0904619)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.929167, -0.346105, -0.0441314, 0.122116)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.939441, -0.310723, -0.0310342, 0.141204)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962077, -0.236686, -0.0279544, 0.132688)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982983, -0.142852, -0.0224169, 0.113293)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996082, -0.0366034, -0.0171934, 0.0786414)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997602, 0.0574887, -0.0283302, 0.0261149)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990128, 0.126383, -0.0546577, -0.0261839)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980983, 0.176082, -0.0606945, -0.0546166)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974314, 0.218332, -0.0266137, -0.0483289)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.970664, 0.23878, 0.0186858, -0.0211134)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973211, 0.228089, 0.0272813, -0.00956792)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980271, 0.194228, -0.00605147, -0.0361768)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981909, 0.13625, -0.0717417, -0.110197)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982583, 0.0715518, -0.0783664, -0.152543)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989262, -0.0235927, -0.0404065, -0.138461)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98423, -0.146415, -0.00890779, -0.0988653)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.964967, -0.258036, 0.00296662, -0.047396)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.940807, -0.338771, 0.00677824, 0.00844006)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.922599, -0.382006, 0.00925359, 0.0528828)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.920106, -0.384993, 0.00225446, 0.0719774)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.929206, -0.363148, -0.0213866, 0.0651313)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.941583, -0.332144, -0.0318225, 0.045706)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.948333, -0.3123, -0.0417974, 0.0372414)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.950223, -0.302764, -0.0559929, 0.0477078)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.948317, -0.305126, -0.036408, 0.0791619)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.953884, -0.275131, -0.0131961, 0.119306)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973329, -0.196445, -0.0174288, 0.117205)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989782, -0.10847, -0.0235192, 0.0895136)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99803, -0.0230868, -0.0311288, 0.049329)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997741, 0.0480686, -0.0465869, 0.00568424)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993246, 0.0903556, -0.0654563, -0.0318543)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989213, 0.110377, -0.0786849, -0.0555245)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987366, 0.114782, -0.0852815, -0.0682637)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98687, 0.108378, -0.0919027, -0.0767866)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986593, 0.10084, -0.0981661, -0.0826326)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986491, 0.0978859, -0.100633, -0.0844163)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.918769, 0.124223, 0.373229, 0.0336599)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.918769, 0.124223, 0.373229, 0.0336603)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.918769, 0.124223, 0.373229, 0.0336599)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995058, 0.0166619, 0.0335262, 0.0919656)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.918598, -0.357975, -0.0225692, -0.165897)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.927225, -0.317308, -0.0124483, -0.198531)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.951817, -0.230934, -0.00269965, -0.201758)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974944, -0.145884, -0.0042781, -0.167883)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99189, -0.0472489, -0.0137852, -0.117179)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997002, 0.0462777, -0.0115064, -0.0609336)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993114, 0.115864, 0.00816909, -0.0152954)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986565, 0.161555, 0.0236812, 0.00533736)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982486, 0.184954, 0.0226444, 0.00104147)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983327, 0.178451, 0.0319577, -0.0142198)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986643, 0.150433, 0.0616905, -0.00994501)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988896, 0.111183, 0.0974098, 0.0152906)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988306, 0.0641132, 0.127246, 0.0543028)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990688, -0.00466831, 0.11441, 0.0736539)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989877, -0.110275, 0.0623258, 0.0640138)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97172, -0.231688, 0.0200661, 0.0409718)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941679, -0.336281, 0.0066799, 0.0105505)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.909244, -0.415179, 0.014764, -0.026137)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.886114, -0.458593, 0.0262941, -0.06167)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.883228, -0.46009, 0.0334215, -0.0843154)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.900621, -0.42377, 0.0411058, -0.0872389)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.924263, -0.37103, 0.0444602, -0.0780907)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.940071, -0.327584, 0.0482872, -0.0813911)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.943704, -0.30825, 0.0532674, -0.107554)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.928633, -0.329162, 0.0302132, -0.168463)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.92958, -0.304161, 0.00433971, -0.208204)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.950108, -0.237849, -0.0051361, -0.201732)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.972497, -0.151388, -0.0129089, -0.176534)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988248, -0.0465355, -0.021928, -0.143944)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993152, 0.0580968, -0.0201966, -0.0993301)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989323, 0.137063, 0.00475093, -0.0493055)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980795, 0.191048, 0.037658, -0.0111277)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974251, 0.220086, 0.0488591, -0.00317394)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.972371, 0.22602, 0.0579792, -0.00694401)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973371, 0.216443, 0.0755079, 0.000203621)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976232, 0.195668, 0.0912268, 0.019038)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982005, 0.146156, 0.106967, 0.053501)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990856, 0.0724701, 0.0876177, 0.0726345)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99801, -0.0318529, 0.02386, 0.0489092)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989271, -0.144291, -0.0216953, 0.00723651)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97113, -0.234575, -0.0258594, -0.0348061)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.953309, -0.292849, -0.0114173, -0.0728844)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.941125, -0.321404, 0.000197884, -0.104802)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.935207, -0.330342, 0.00332436, -0.127477)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.931119, -0.335901, -0.00397267, -0.142026)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.925197, -0.346868, -0.0144074, -0.153249)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.920284, -0.355366, -0.0205594, -0.162389)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.918598, -0.357975, -0.0225692, -0.165897)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.104387, -0.0574151, -0.148832)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.101726, -0.0515679, -0.164951)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0918958, -0.0376723, -0.190067)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.0303424, -0.0594267, -0.194352)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0215418, -0.0776091, -0.163368)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.0571248, -0.0847323, -0.118661)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0820711, -0.08763, -0.0885252)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.0980777, -0.0903503, -0.0796925)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.107304, -0.0918785, -0.08401)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.112743, -0.0927733, -0.0967378)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.116331, -0.09497, -0.111723)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.117055, -0.0939992, -0.121505)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.102281, -0.0884647, -0.123824)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.050565, -0.0780458, -0.0938471)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0221753, -0.0518502, -0.0518456)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0630789, -0.0333486, -0.0313757)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.0631575, -0.029441, -0.0382771)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0399799, -0.0246837, -0.0624443)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0249497, -0.0170593, -0.0787393)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0220892, -0.006812, -0.079144)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0227225, 0.000134866, -0.0730634)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0332411, -0.00157744, -0.0655062)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0599414, -0.011001, -0.0606902)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0816269, -0.0297513, -0.0681071)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0907934, -0.0353675, -0.0873429)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0968065, -0.0288461, -0.118199)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984085, 0.0707797, -0.0350692, -0.159174)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, 0.00313828, -0.0459932, -0.183094)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0544187, -0.0449541, -0.188225)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.0826478, -0.0470673, -0.175347)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.0914721, -0.0527213, -0.152661)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.0945612, -0.058654, -0.132375)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0883022, -0.0597401, -0.11796)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0694452, -0.059686, -0.110065)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0434225, -0.0597191, -0.108985)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0224777, -0.0581695, -0.10589)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, 0.000347791, -0.0573317, -0.102774)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.0200617, -0.0664458, -0.0962775)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.0703327, -0.062519, -0.0820873)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.100423, -0.0459473, -0.073209)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.106229, -0.0350968, -0.0691666)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0934317, -0.0325712, -0.0714562)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0786868, -0.0308767, -0.0864516)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0801536, -0.0326205, -0.106492)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.0881924, -0.0399078, -0.124795)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.0960454, -0.0491333, -0.138333)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.102017, -0.0553529, -0.146244)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.104387, -0.0574151, -0.148831)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, -0.0167771, 0.0649092, 0.156046)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, 0.00267537, 0.076436, 0.164076)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0359796, 0.0722089, 0.151684)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0656871, 0.0531389, 0.141318)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0854554, 0.0387493, 0.137706)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.10326, 0.0306816, 0.124779)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.117127, 0.0277893, 0.0918989)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.125724, 0.0274499, 0.0533915)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990608, 0.130081, 0.0270087, 0.0323153)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.123281, 0.0357145, 0.0313755)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.108839, 0.0592047, 0.0458883)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.096237, 0.0809276, 0.0775448)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.0660882, 0.0900259, 0.122036)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.037713, 0.0796611, 0.168235)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977237, 0.0218438, 0.0748821, 0.197293)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.0159005, 0.0868229, 0.184786)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.0106469, 0.0971863, 0.146919)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.00948008, 0.101945, 0.107574)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.00790293, 0.104588, 0.0838744)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, 0.00347477, 0.106229, 0.0732372)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, 0.000195056, 0.106598, 0.0674926)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, 0.00449947, 0.105274, 0.067028)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, 0.0192329, 0.101075, 0.073826)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0403456, 0.0972545, 0.0794961)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.062888, 0.098603, 0.0894292)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0852486, 0.0916734, 0.11169)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0942923, 0.0748535, 0.126674)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0872414, 0.0625236, 0.133026)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.0853566, 0.053756, 0.135278)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0887294, 0.0426958, 0.132067)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0841021, 0.0327501, 0.120555)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.069569, 0.0206391, 0.10479)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0536363, 0.00679582, 0.0902312)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0355712, -0.00294035, 0.0826177)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0250905, 0.000362383, 0.0808757)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995058, 0.0287356, 0.0125345, 0.0942221)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0247667, 0.030453, 0.119599)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.0139716, 0.0400099, 0.155364)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.00288917, 0.0584536, 0.201186)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0259434, 0.0690577, 0.198039)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0455213, 0.0717158, 0.17704)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0476887, 0.0717445, 0.157428)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0388986, 0.0709184, 0.147822)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0288486, 0.0688796, 0.145861)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, -0.0219298, 0.0674214, 0.147983)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.0188404, 0.0665383, 0.151528)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.0173233, 0.0654296, 0.154658)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, -0.0167771, 0.0649092, 0.156046)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.546212, -0.178995, 0.818298, -0.00118973)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.647901, -0.166972, 0.743173, -0.00621298)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.750634, -0.150499, 0.643333, -0.00468338)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.780115, -0.14713, 0.608089, 0.000964689)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.773596, -0.150523, 0.615403, 0.0130664)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.767424, -0.146495, 0.62397, 0.0161547)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.767556, -0.141487, 0.62504, 0.0127933)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.771828, -0.141731, 0.61972, 0.011885)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.780326, -0.145064, 0.608166, 0.0134836)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.792687, -0.145041, 0.591843, 0.0182107)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.808602, -0.136532, 0.57197, 0.0192765)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.829998, -0.126519, 0.542989, 0.0161247)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.850637, -0.122503, 0.510604, 0.0263514)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.868523, -0.113494, 0.481566, 0.0297026)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.87656, -0.104471, 0.468909, 0.0291953)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.858597, -0.105747, 0.500996, 0.0251421)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.812245, -0.117318, 0.571042, 0.0201389)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.747482, -0.131763, 0.65087, 0.0166684)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.680468, -0.149448, 0.717287, 0.0113534)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.62219, -0.167555, 0.764689, 0.00743144)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.575777, -0.177763, 0.798016, 0.00714434)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.547971, -0.181387, 0.816539, 0.00955821)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.541518, -0.179314, 0.821238, 0.0131717)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.550513, -0.172623, 0.816654, 0.0146026)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.576626, -0.16737, 0.799651, 0.00693817)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.639226, -0.15705, 0.752811, -0.00139811)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.708477, -0.144773, 0.690722, -0.00202387)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.721906, -0.141886, 0.677269, 0.0051507)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.702535, -0.147028, 0.69608, 0.0173235)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.681371, -0.154008, 0.715236, 0.0212795)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.669239, -0.158097, 0.725889, 0.0144748)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.662612, -0.15804, 0.732032, 0.0099027)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.65727, -0.159874, 0.736384, 0.0132467)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.654202, -0.163448, 0.738247, 0.0171936)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.661454, -0.162436, 0.731952, 0.0184244)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.688857, -0.156517, 0.707706, 0.0114551)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.731752, -0.148342, 0.66506, 0.0151377)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.780817, -0.141903, 0.608416, 0.00425997)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.804374, -0.131397, 0.579403, 0.00308647)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.766564, -0.136997, 0.627328, 0.00840424)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.695448, -0.149635, 0.702775, 0.00834525)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.626263, -0.160685, 0.762869, 0.0023271)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.579087, -0.170239, 0.797291, -0.00172025)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.554721, -0.176917, 0.813009, -0.00103925)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.545041, -0.178958, 0.819087, -0.000743443)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.543515, -0.179461, 0.81999, -0.000886985)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.545112, -0.179177, 0.818991, -0.00110142)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.546212, -0.178995, 0.818298, -0.00118973)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.907426, 0.253837, 0.199892, 0.268679)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.896649, 0.276149, 0.161229, 0.306215)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.884387, 0.290322, 0.0991466, 0.351772)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.873346, 0.327285, 0.0204219, 0.360185)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.858626, 0.38527, -0.0460083, 0.33498)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.840064, 0.440066, -0.0894144, 0.304366)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.825942, 0.474815, -0.115032, 0.281314)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.824274, 0.482658, -0.13037, 0.26574)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.834108, 0.469351, -0.133915, 0.256982)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.851751, 0.440188, -0.121828, 0.256735)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.872609, 0.401501, -0.091987, 0.262469)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.892387, 0.360511, -0.035768, 0.26907)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.90738, 0.322676, 0.0480841, 0.265007)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.908469, 0.296874, 0.162197, 0.245443)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.899609, 0.264594, 0.264643, 0.225072)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.896267, 0.223637, 0.324336, 0.20371)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.900001, 0.182404, 0.351607, 0.181931)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.906037, 0.146558, 0.360004, 0.167374)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.90954, 0.125456, 0.363089, 0.158634)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.910994, 0.118597, 0.363438, 0.154719)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.91192, 0.124939, 0.357512, 0.158041)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.911122, 0.147904, 0.345442, 0.169267)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.908599, 0.178593, 0.326238, 0.190056)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.907544, 0.20555, 0.292153, 0.220817)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.904329, 0.228857, 0.247301, 0.262022)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.892658, 0.255423, 0.195881, 0.315519)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.875195, 0.288262, 0.142855, 0.36129)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.863421, 0.327577, 0.0751085, 0.376241)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.856281, 0.365837, 0.00298398, 0.364605)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.85015, 0.398682, -0.058831, 0.338876)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.846652, 0.421033, -0.102953, 0.308726)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.850448, 0.424759, -0.137699, 0.278132)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.859945, 0.410759, -0.168489, 0.25176)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.871139, 0.389815, -0.188371, 0.231683)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.884103, 0.367279, -0.190102, 0.217552)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.899644, 0.343073, -0.166144, 0.212926)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.91966, 0.309311, -0.108722, 0.216176)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.930207, 0.290415, 0.00298816, 0.224423)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.923222, 0.27575, 0.105906, 0.245777)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.912627, 0.269806, 0.169568, 0.256052)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.903578, 0.275818, 0.214322, 0.248068)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.897986, 0.28021, 0.243431, 0.236315)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.897161, 0.275219, 0.253948, 0.234239)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.899667, 0.265534, 0.24682, 0.243251)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.902859, 0.257964, 0.231166, 0.254681)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.905404, 0.254196, 0.215641, 0.262921)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.906957, 0.253393, 0.204192, 0.267446)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.907426, 0.253837, 0.199892, 0.268679)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.672125, -0.160836, -0.722633, -0.0134798)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.697028, -0.154891, -0.699961, -0.0146677)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.709346, -0.152137, -0.688041, -0.0168048)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.654861, -0.156314, -0.739224, -0.0164781)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.562419, -0.166969, -0.809738, -0.011455)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.467859, -0.18047, -0.865134, -0.00906767)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.397889, -0.18776, -0.897991, -0.00649103)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.367978, -0.182798, -0.911682, -0.00357686)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.383841, -0.17329, -0.906983, -0.00415949)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.440029, -0.167247, -0.882246, -0.00674281)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.518451, -0.163467, -0.8393, -0.00791415)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.601067, -0.163082, -0.78238, -0.00218297)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.676397, -0.149989, -0.721101, -0.00213739)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.742694, -0.133467, -0.656192, -0.00197914)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.775618, -0.128368, -0.61801, -0.00168355)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.752982, -0.13357, -0.644332, -0.00367237)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.697228, -0.144441, -0.70214, -0.00307936)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.642559, -0.156627, -0.750057, -0.00099337)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.609767, -0.162778, -0.775682, -0.00239176)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.59466, -0.164405, -0.786948, -0.00800806)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.583972, -0.169125, -0.793912, -0.00875632)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.5752, -0.172213, -0.799622, -0.00965743)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.572278, -0.172836, -0.801524, -0.0135689)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.577556, -0.17466, -0.797303, -0.0151711)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.593918, -0.175991, -0.784802, -0.0193696)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.636872, -0.173493, -0.750816, -0.0238947)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.679929, -0.163876, -0.714247, -0.0262984)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.686106, -0.152641, -0.710847, -0.0256239)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.662204, -0.150515, -0.73384, -0.017612)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.620929, -0.15781, -0.767726, -0.0118741)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.574669, -0.166153, -0.801276, -0.0103128)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.531197, -0.172214, -0.829503, -0.00985225)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.495245, -0.177103, -0.850444, -0.0106316)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.470662, -0.177122, -0.86427, -0.0119329)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.463954, -0.179892, -0.867346, -0.00980654)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.477346, -0.189583, -0.858015, -0.00305534)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.516302, -0.185074, -0.836166, 0.00259144)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.589464, -0.172669, -0.78912, 0.00255376)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.667109, -0.161585, -0.727208, -0.00495107)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.690225, -0.160038, -0.705662, -0.00418726)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.672044, -0.161132, -0.722756, -0.00426577)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.654383, -0.162022, -0.738588, -0.00447103)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.648836, -0.161046, -0.743667, -0.00598123)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.652303, -0.160703, -0.740665, -0.00951766)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.658745, -0.160774, -0.734887, -0.0121515)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.664902, -0.161155, -0.729219, -0.0131928)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.669942, -0.161027, -0.724616, -0.0134244)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.672125, -0.160836, -0.722633, -0.0134798)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989973, 0.0442957, -0.129409, -0.0352859)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0908219, -0.000366438, -0.0802099)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991375, 0.0928118, -0.0167978, -0.0909966)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.098197, -0.0298956, -0.0957257)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991559, 0.0956105, -0.0382924, -0.0787547)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0855023, -0.0441213, -0.0497655)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0770824, -0.0504684, -0.0215021)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.0746169, -0.0598799, 0.0003263)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.0783064, -0.0693098, 0.0132231)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0839381, -0.0734974, 0.0166752)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.0895289, -0.076315, 0.0140487)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0941702, -0.0740381, 0.0115096)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0984805, -0.0636764, 0.0156068)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102007, -0.0451652, 0.0250647)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 0.108624, -0.0330868, 0.0397805)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.109884, -0.0209519, 0.0420296)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994062, 0.103057, -0.00526393, 0.0345457)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0928111, 0.0113161, 0.0203655)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.0801621, 0.0232499, 0.00375928)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0694948, 0.0296906, -0.00879756)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0645519, 0.0347758, -0.0150773)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0628309, 0.0367007, -0.0163001)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.0629632, 0.0317734, -0.0141947)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.065181, 0.0218639, -0.0155572)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.0692211, 0.0110832, -0.0239214)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.077022, -0.00783004, -0.0475256)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0890276, -0.0160779, -0.069302)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0945414, -0.0208846, -0.0650955)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0899303, -0.0270728, -0.0495098)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0837633, -0.0384161, -0.0312432)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.0789504, -0.0504987, -0.0116761)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0766438, -0.0622183, 0.0051065)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0749583, -0.0709491, 0.0151453)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0720391, -0.0768599, 0.0139759)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0708607, -0.0821962, 0.00396199)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.0718449, -0.0837633, -0.00489051)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993991, 0.0747231, -0.0796054, -0.0077696)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0810113, -0.0620214, -0.00285595)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.0920985, -0.0486534, 0.0182637)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0949227, -0.0365001, 0.0189486)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.091526, -0.021828, 0.00449923)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.0869811, -0.00893684, -0.0143071)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.0831098, 0.000679032, -0.0322346)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.081717, 0.00491991, -0.0473543)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0830221, 0.00534905, -0.0586639)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.0854448, 0.00383759, -0.066719)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.0881171, 0.0016964, -0.0734183)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.0902019, 0.000160036, -0.0784388)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0908219, -0.000366438, -0.0802099)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.910577, 0.25449, 0.0218933, -0.324969)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.923561, 0.22688, -0.0823355, -0.297962)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.925409, 0.181518, -0.194956, -0.269557)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.921718, 0.126696, -0.24532, -0.272401)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.921285, 0.104291, -0.252954, -0.276354)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.922874, 0.12554, -0.255257, -0.259589)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.921424, 0.176255, -0.26222, -0.22617)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.91541, 0.232038, -0.260997, -0.200161)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.905333, 0.281971, -0.249194, -0.196894)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.893651, 0.323903, -0.227129, -0.211865)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.882395, 0.349957, -0.199432, -0.243181)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.871233, 0.36109, -0.168572, -0.286619)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.869832, 0.339663, -0.127098, -0.334466)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.872446, 0.300797, -0.0722767, -0.378333)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.874302, 0.292822, -0.0237948, -0.386375)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.874632, 0.320299, 0.0217519, -0.363257)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.868854, 0.359696, 0.070637, -0.332748)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.859009, 0.389613, 0.116586, -0.310988)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.851215, 0.399517, 0.154094, -0.303436)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.84781, 0.39224, 0.182518, -0.306682)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.844755, 0.382646, 0.20145, -0.315259)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.845652, 0.369705, 0.209557, -0.322919)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.852719, 0.352238, 0.20196, -0.328649)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.867613, 0.334371, 0.166903, -0.328004)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.892814, 0.308595, 0.100754, -0.312251)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.913442, 0.27741, 0.00531942, -0.297722)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.918833, 0.233511, -0.0781334, -0.308404)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.917915, 0.199107, -0.128346, -0.318302)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.916835, 0.194677, -0.157018, -0.311222)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.915676, 0.212978, -0.174151, -0.293001)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.913365, 0.23877, -0.185033, -0.272977)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.908722, 0.266007, -0.191274, -0.258612)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.902258, 0.293927, -0.195303, -0.247778)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.89753, 0.317684, -0.190762, -0.239011)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.891781, 0.341349, -0.178216, -0.237583)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.882775, 0.366634, -0.15585, -0.248996)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.880416, 0.363646, -0.117082, -0.280929)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.882135, 0.324477, -0.0632415, -0.335489)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.880735, 0.296719, -0.0165843, -0.368767)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.881292, 0.298055, 0.0142154, -0.366451)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.883917, 0.307196, 0.0405845, -0.350249)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.887471, 0.310743, 0.0572146, -0.3355)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.892771, 0.303782, 0.0628123, -0.326698)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.898534, 0.290374, 0.060008, -0.323602)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.903308, 0.276356, 0.0519948, -0.323972)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.907103, 0.264995, 0.0393816, -0.32464)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9097, 0.257335, 0.0269928, -0.324801)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.910577, 0.25449, 0.0218932, -0.324969)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113657, -0.012029, -0.0216811)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135474, -0.00193415, -0.0202146)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143269, 0.00416302, -0.0221871)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14412, 0.0164302, -0.0201351)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134568, 0.0377518, -0.0237532)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116017, 0.0581171, -0.0332121)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0912366, 0.0790152, -0.0438762)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0662735, 0.0952084, -0.053908)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0511675, 0.104679, -0.064276)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0537774, 0.104968, -0.0703421)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0634712, 0.100643, -0.0709246)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0762439, 0.0961589, -0.064062)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101486, 0.0889304, -0.0538983)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129918, 0.0730514, -0.0474455)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136105, 0.0484045, -0.0481958)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135709, 0.0240542, -0.0521817)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130086, 0.00256073, -0.0543413)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114891, -0.018984, -0.0541481)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0912849, -0.0328546, -0.0516905)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0666152, -0.0381232, -0.0481624)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0509728, -0.0346671, -0.0439947)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0469841, -0.025521, -0.0377267)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998264, -0.0464503, -0.0202002, -0.0300402)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467295, -0.0221849, -0.0239687)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0682815, -0.0188413, -0.0217767)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113455, -0.015172, -0.0250388)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127631, -0.00856693, -0.0253726)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126215, 0.00986135, -0.0219727)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115071, 0.0357307, -0.0211566)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0946218, 0.057826, -0.0238538)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0649935, 0.0768168, -0.0296489)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0298783, 0.0898, -0.0385079)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.0076712, 0.0935759, -0.0501305)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00826874, 0.0902573, -0.0580212)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0193362, 0.083808, -0.0616562)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0331558, 0.0762168, -0.0608029)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0477759, 0.0665343, -0.0576629)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0847248, 0.0570194, -0.0525719)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0961468, 0.0390895, -0.0499814)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103092, 0.0205503, -0.0459136)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.10521, 0.00676552, -0.0393901)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102605, -0.00426379, -0.0323273)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0977997, -0.0103884, -0.0274055)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958146, -0.0116758, -0.0248239)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0986503, -0.011301, -0.0234172)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105908, -0.0110069, -0.022232)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111776, -0.0115504, -0.0217004)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113657, -0.012029, -0.0216811)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284966, 0.0063562, -0.0379723)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343249, 0.000151997, -0.0507447)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389083, -0.000464563, -0.0549904)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436796, -0.000907272, -0.0465984)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.041957, -0.00656401, -0.030377)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030139, -0.0136243, -0.0125319)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125962, -0.0209878, 0.00262529)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00121402, -0.027815, 0.00841518)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00588603, -0.0324598, 0.00216502)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00351077, -0.0308732, -0.0116934)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00405137, -0.025627, -0.0144993)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123709, -0.0147985, -0.00237505)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230635, 0.00139083, 0.0188583)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0319764, 0.0114711, 0.0301769)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998762, 0.0357114, 0.0118878, 0.0325099)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0389683, 0.0117111, 0.0316827)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382179, 0.0163665, 0.0269843)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0277565, 0.0216331, 0.0186752)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0104986, 0.0240288, 0.00963875)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00587057, 0.0244243, 0.00635231)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0140499, 0.0245456, 0.0112091)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0165525, 0.0226279, 0.0195338)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0159514, 0.0183061, 0.0204604)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130856, 0.0125819, 0.00329831)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00697008, 0.00511089, -0.0313408)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998936, 0.00842915, 0.000544036, -0.0453278)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177186, 0.00150466, -0.0446398)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229752, 0.000197766, -0.0398471)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227599, -0.00430575, -0.033443)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126618, -0.0112555, -0.0262227)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00475271, -0.0182229, -0.0187946)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0225785, -0.0260612, -0.0164992)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.033636, -0.0299697, -0.024046)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.033994, -0.0286656, -0.0348962)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272131, -0.0262048, -0.0391718)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0212671, -0.0215037, -0.0327484)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162599, -0.00761727, -0.00697738)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.00024359, 0.00211338, 0.0109795)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113252, 0.00358505, 0.0140416)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178278, 0.00382262, 0.0107175)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.021359, 0.00628682, 0.00422905)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0212421, 0.00822919, -0.00376228)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.019032, 0.00791395, -0.0123456)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191081, 0.00736363, -0.0201727)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213992, 0.00746181, -0.0265373)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247245, 0.00704215, -0.0323565)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274886, 0.00655561, -0.0366255)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284966, 0.0063562, -0.0379723)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.033153, 0.0318644, -0.0176157)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.03007, 0.0221968, -0.021575)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0285591, 0.00828375, -0.0232198)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.027467, -0.0133083, -0.0190763)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0282336, -0.0351515, -0.0122611)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0314008, -0.0502965, -0.00559072)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99777, -0.0363335, -0.0559402, -0.00217953)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0406697, -0.055059, -0.00108027)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.041998, -0.0578452, -0.00131904)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431725, -0.0603304, -0.00319588)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0451777, -0.0549258, -0.00507688)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.044673, -0.0451046, -0.0058089)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391226, -0.0339951, -0.00167508)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0330965, -0.0233062, 0.00209036)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0310553, -0.0133858, 0.00381452)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0315295, -0.00197538, 0.00420836)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999414, -0.0327444, 0.00950096, 0.00320921)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.0351789, 0.0234765, 0.00104964)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0394369, 0.0353914, -0.00107396)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0439903, 0.0421004, -0.00224556)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.0476138, 0.0437669, -0.00230095)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0493149, 0.0430078, -0.00146867)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0510658, 0.0399321, -0.00189079)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0507654, 0.0344874, -0.00368226)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998402, -0.0471985, 0.0291371, -0.010858)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.0427438, 0.0211642, -0.0171425)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0391968, 0.0101458, -0.0177462)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0361809, -0.00744652, -0.0157584)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0361929, -0.026375, -0.0132257)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.0391863, -0.0422836, -0.0102174)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0448872, -0.0528112, -0.00840941)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0505387, -0.0592385, -0.00803111)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0538756, -0.0652635, -0.00933027)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0552203, -0.0666423, -0.0109146)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.0551043, -0.0618873, -0.0123093)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0547464, -0.0533206, -0.0129895)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.051982, -0.0467598, -0.0102536)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0456798, -0.0338731, -0.00519688)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0410322, -0.0218014, -0.00353002)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0396536, -0.00925416, -0.00363933)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0384644, 0.00350098, -0.00563281)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0379283, 0.0155293, -0.00829354)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0377384, 0.0252837, -0.0107023)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.0374536, 0.0304686, -0.0127397)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0364423, 0.0319929, -0.0144296)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.034901, 0.0320353, -0.0160811)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998776, -0.0336455, 0.0318981, -0.0172069)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.033153, 0.0318644, -0.0176157)
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
                value: Qt.quaternion(0.985907, -0.0159789, -0.0512885, 0.158436)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550891, 0.093746)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550897, 0.093746)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550891, 0.093746)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550896, 0.093746)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550891, 0.0937461)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550896, 0.0937461)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550889, 0.0937459)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550895, 0.0937461)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550888, 0.093746)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550897, 0.093746)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550888, 0.093746)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550896, 0.0937459)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.0115396, 0.00550884, 0.0937461)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0115398, 0.00550896, 0.0937459)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, 0.0115397, 0.00550891, 0.093746)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.028225, 0.00853494, 0.168019)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0292706, -0.0321975, 0.103582)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0640796, -0.0870643, -0.0229848)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.000106553, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986329, 0.000106501, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986329, 0.000106469, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986329, 0.000106412, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986329, 0.000106476, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986329, 0.000106481, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986329, 0.000106505, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986329, 0.000106566, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986329, 0.000106506, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986329, 0.000106466, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986329, 0.00010643, 0.0527614, -0.156113)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986329, 0.00010651, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986329, 0.000106562, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986329, 0.000106477, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986329, 0.000106522, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986329, 0.000106501, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986329, 0.000106551, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986329, 0.000106513, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986329, 0.000106526, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986329, 0.000106443, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986329, 0.000106498, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986329, 0.000106536, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986329, 0.000106533, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986329, 0.000106505, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986329, 0.000106481, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986329, 0.000106584, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986329, 0.000106535, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986329, 0.000106486, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986329, 0.000106556, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986329, 0.00010652, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986329, 0.000106505, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986329, 0.000106466, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986329, 0.000106501, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986329, 0.000106529, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986329, 0.000106504, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986329, 0.000106481, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986329, 0.000106545, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986329, 0.000106508, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986329, 0.000106464, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986329, 0.000106513, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986329, 0.00010647, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986329, 0.000106443, 0.0527615, -0.156113)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986329, 0.00010646, 0.0527616, -0.156112)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986329, 0.000106549, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986329, 0.000106518, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986329, 0.000106532, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986329, 0.000106482, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.986329, 0.000106493, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986329, 0.000106527, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986329, 0.000106522, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986329, 0.000106543, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986329, 0.000106541, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986329, 0.000106525, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986329, 0.000106535, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986329, 0.000106542, 0.0527614, -0.156112)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986329, 0.000106547, 0.0527615, -0.156112)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986329, 0.000106553, 0.0527615, -0.156112)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984652, 0.0128632, -0.0026592, -0.174035)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265912, -0.174035)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265909, -0.174035)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0128632, -0.00265922, -0.174035)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265907, -0.174035)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265918, -0.174035)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0128632, -0.00265912, -0.174035)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265913, -0.174035)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265913, -0.174035)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265909, -0.174035)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265916, -0.174035)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984652, 0.012863, -0.00265912, -0.174035)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265915, -0.174035)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265909, -0.174035)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265917, -0.174035)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265911, -0.174035)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265919, -0.174035)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265915, -0.174035)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265911, -0.174035)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984652, 0.012863, -0.00265915, -0.174035)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984652, 0.012863, -0.00265909, -0.174035)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984652, 0.012863, -0.00265911, -0.174035)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.984652, 0.0128631, -0.00265917, -0.174035)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102745, -0.204095)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102746, -0.204095)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, 0.033608, -0.0102744, -0.204095)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102745, -0.204095)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.033608, -0.0102744, -0.204095)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.033608, -0.0102745, -0.204095)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.033608, -0.0102744, -0.204095)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102745, -0.204095)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97832, 0.033608, -0.0102744, -0.204095)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, 0.0336081, -0.0102745, -0.204095)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993751, 0.104705, -0.0309949, -0.0231185)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995638, 0.0859916, -0.0313467, -0.0181275)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996809, 0.0716513, -0.0323608, -0.0138208)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996888, 0.0691341, -0.0355487, -0.0130793)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995853, 0.0826057, -0.0365359, -0.0108667)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994167, 0.102855, -0.0322407, -0.00357758)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992918, 0.115847, -0.0250771, 0.00803331)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993208, 0.112806, -0.0232628, 0.0164976)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994889, 0.096623, -0.0249241, 0.0154232)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996292, 0.0815285, -0.0273059, 0.00299697)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99544, 0.0879316, -0.031691, -0.0190341)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990561, 0.124929, -0.0400832, -0.0396847)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984372, 0.163448, -0.0456996, -0.0469937)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981629, 0.179438, -0.0460469, -0.0456811)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981469, 0.179366, -0.0461909, -0.0491246)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985637, 0.152502, -0.04751, -0.0548298)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989738, 0.121582, -0.0493982, -0.0565453)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992483, 0.0953373, -0.0504727, -0.0577928)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993994, 0.0776121, -0.0487054, -0.0598292)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995074, 0.0647653, -0.0436111, -0.0610812)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996038, 0.052322, -0.037893, -0.0611161)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996875, 0.0381814, -0.0323218, -0.0611437)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.9975, 0.0235198, -0.0264618, -0.0611636)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997818, 0.00880628, -0.0201044, -0.0622769)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997879, -0.00736265, -0.0127973, -0.0634006)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997674, -0.0218609, -0.00531961, -0.0643436)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997109, -0.0378388, 0.0016365, -0.0658763)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996365, -0.0521947, 0.00750662, -0.0669049)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995822, -0.0600336, 0.0133877, -0.0674897)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995814, -0.0611209, 0.018414, -0.0654216)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99626, -0.0548242, 0.025317, -0.0618045)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997053, -0.0379793, 0.034656, -0.0569296)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997455, -0.0127802, 0.0475849, -0.0515355)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996882, 0.0250008, 0.0547151, -0.0510671)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994166, 0.0789474, 0.0522782, -0.0516567)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986355, 0.150526, 0.0426849, -0.0512246)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970598, 0.233479, 0.0163266, -0.0562133)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957192, 0.28367, -0.00422788, -0.0574196)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964271, 0.260667, 0.00127056, -0.0472387)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97635, 0.212826, 0.012196, -0.0360015)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985774, 0.164952, 0.0208182, -0.0246525)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991822, 0.124384, 0.0256761, -0.0126201)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995365, 0.093314, 0.0228004, -0.00452244)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997348, 0.071277, 0.0146485, -0.00137597)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998117, 0.0609559, 0.0068187, 0.000318549)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99768, 0.0678239, 0.00286805, 0.00503742)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996133, 0.086759, 0.00319088, 0.0134646)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994291, 0.103847, 0.00364888, 0.0242305)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994084, 0.105064, -0.00295716, 0.0273881)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99502, 0.0970786, -0.0119292, 0.0192281)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99603, 0.0870398, -0.0181882, 0.0041428)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995991, 0.0857364, -0.022751, -0.0115566)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994636, 0.096048, -0.0281194, -0.0261298)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992215, 0.115204, -0.0333047, -0.0335895)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991289, 0.122879, -0.0349417, -0.0320192)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991887, 0.118616, -0.0345854, -0.029907)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992942, 0.110455, -0.0331024, -0.0277628)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993554, 0.10575, -0.0319543, -0.0254298)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993743, 0.104564, -0.031252, -0.0237516)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993751, 0.104705, -0.0309949, -0.0231185)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996562, 0.0317448, 0.0371678, 0.0669028)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997118, 0.0183811, 0.0330773, 0.0657538)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997424, -0.00261013, 0.0323599, 0.0639636)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997106, -0.0252681, 0.0332462, 0.0635236)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996258, -0.0464276, 0.0344851, 0.064228)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995184, -0.0651587, 0.0347814, 0.0644468)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994056, -0.0816233, 0.0332286, 0.0639217)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993158, -0.0946681, 0.0298176, 0.061532)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992855, -0.0997015, 0.0285615, 0.0590096)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992846, -0.102288, 0.0286856, 0.0545093)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993125, -0.102685, 0.029481, 0.0478508)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994638, -0.0906946, 0.0293998, 0.0400595)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996666, -0.0667209, 0.0317118, 0.0346241)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998659, -0.023509, 0.0346806, 0.030423)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997645, 0.0442803, 0.0416892, 0.031714)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986729, 0.133425, 0.0778769, 0.049985)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.967124, 0.198209, 0.137977, 0.0796635)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.967653, 0.180414, 0.153515, 0.0867858)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.976819, 0.140031, 0.139837, 0.08162)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985274, 0.107261, 0.116314, 0.0648118)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990783, 0.081213, 0.097978, 0.0464127)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993919, 0.0587619, 0.0872034, 0.0326878)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995048, 0.0464785, 0.0834074, 0.0276071)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994578, 0.049065, 0.0859809, 0.0318475)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993202, 0.0594817, 0.0908227, 0.0420002)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992683, 0.0679913, 0.0875991, 0.0478016)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993778, 0.0692961, 0.0761764, 0.0424365)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995004, 0.063379, 0.0694809, 0.0334941)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996062, 0.0511085, 0.0677481, 0.0256625)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996558, 0.0413431, 0.0693232, 0.0189237)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996566, 0.0425433, 0.0692062, 0.0160106)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995618, 0.0600626, 0.0686475, 0.0206372)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991451, 0.102595, 0.0716963, 0.0368719)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985313, 0.143097, 0.0761645, 0.0536774)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982637, 0.154918, 0.0784562, 0.0653425)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983405, 0.146437, 0.0784794, 0.0728805)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987907, 0.107659, 0.0789144, 0.0788759)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990879, 0.0739151, 0.0770945, 0.0821755)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992414, 0.0500961, 0.0750221, 0.0835259)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993384, 0.0324534, 0.0709578, 0.0842642)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994141, 0.0206738, 0.0640727, 0.0845679)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994883, 0.0109731, 0.054937, 0.0840788)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995537, -0.000299196, 0.045483, 0.0826841)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995955, -0.0153956, 0.0365674, 0.0806181)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995955, -0.0339395, 0.0283651, 0.0782072)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995573, -0.0514232, 0.0216484, 0.0756383)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995261, -0.0629269, 0.0158431, 0.0724271)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995336, -0.0688459, 0.0102507, 0.0667877)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99559, -0.0711559, 0.00530592, 0.0609091)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995975, -0.0695716, 0.00243145, 0.0564638)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996705, -0.0600894, 0.00359691, 0.0543675)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997577, -0.0449257, 0.00740625, 0.0526115)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998222, -0.026796, 0.012029, 0.0518618)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998404, -0.00946603, 0.0173233, 0.0529102)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998127, 0.0102443, 0.0230711, 0.0557288)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997381, 0.0285559, 0.0289057, 0.059841)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996484, 0.0397843, 0.0354842, 0.0646283)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996177, 0.0398795, 0.0389663, 0.0672559)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99644, 0.0340028, 0.037981, 0.0671457)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996562, 0.0317448, 0.0371678, 0.0669028)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973183, -0.000280401, 0.000273149, 0.230031)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973183, -0.000280384, 0.000273084, 0.230031)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973183, -0.000280354, 0.000273133, 0.230031)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973183, -0.000280377, 0.000273116, 0.230031)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.973183, -0.000280391, 0.000273129, 0.230031)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973183, -0.000280375, 0.000273126, 0.230031)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973183, -0.000280354, 0.000273149, 0.230031)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.973183, -0.000280395, 0.000273034, 0.230031)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973183, -0.000280362, 0.000273108, 0.230031)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973183, -0.00028037, 0.000273121, 0.230031)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.973183, -0.00028038, 0.00027311, 0.230031)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973183, -0.000280358, 0.000273085, 0.230031)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.973183, -0.000280386, 0.000273067, 0.230031)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973183, -0.000280368, 0.00027311, 0.230031)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.973183, -0.000280372, 0.000273132, 0.230031)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.973183, -0.000280415, 0.000273126, 0.230032)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973183, -0.000280373, 0.000273063, 0.230031)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973183, -0.000280331, 0.000273078, 0.230031)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973183, -0.000280364, 0.000273108, 0.230031)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973183, -0.000280374, 0.000273118, 0.230031)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973183, -0.000280374, 0.000273196, 0.230031)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.973183, -0.000280336, 0.000273187, 0.230031)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973183, -0.00028037, 0.000273043, 0.230031)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973183, -0.000280423, 0.000273226, 0.230031)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973183, -0.000280393, 0.00027312, 0.230031)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973183, -0.0002804, 0.000273114, 0.230031)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973183, -0.000280394, 0.000273007, 0.230031)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973183, -0.000280392, 0.000273153, 0.230031)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973183, -0.000280378, 0.000273084, 0.230031)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973183, -0.000280393, 0.000273157, 0.230031)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.973183, -0.000280395, 0.000273002, 0.230031)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973183, -0.000280375, 0.00027312, 0.230031)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.973183, -0.000280418, 0.000273086, 0.230031)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973183, -0.000280325, 0.000273136, 0.230031)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973183, -0.000280379, 0.000273099, 0.230031)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973183, -0.000280364, 0.00027308, 0.230031)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973183, -0.00028035, 0.00027316, 0.230031)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973183, -0.000280371, 0.000273113, 0.230031)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973183, -0.000280347, 0.00027312, 0.230031)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973183, -0.000280355, 0.000273067, 0.230031)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973183, -0.000280343, 0.000273145, 0.230031)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973183, -0.00028043, 0.000273135, 0.230031)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.973183, -0.00028035, 0.000273162, 0.230031)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973183, -0.000280358, 0.000273114, 0.230031)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.973183, -0.000280338, 0.000273163, 0.230031)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973183, -0.000280394, 0.000273077, 0.230031)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973183, -0.000280363, 0.000273163, 0.230031)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.973183, -0.000280366, 0.00027311, 0.230031)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.973183, -0.000280336, 0.000273178, 0.230031)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.973183, -0.000280371, 0.000273169, 0.230031)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.973183, -0.000280397, 0.000273114, 0.230031)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973183, -0.000280402, 0.000273099, 0.230031)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.973183, -0.000280383, 0.000273116, 0.230031)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.973183, -0.000280383, 0.00027313, 0.230031)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.973183, -0.000280382, 0.000273152, 0.230031)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.973183, -0.000280396, 0.000273146, 0.230031)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.973183, -0.0002804, 0.000273146, 0.230031)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.973183, -0.000280397, 0.000273147, 0.230031)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.973183, -0.000280401, 0.000273148, 0.230031)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993689, -0.000475923, 0.00074545, 0.112169)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993689, -0.000475972, 0.000745469, 0.112169)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993689, -0.000475999, 0.000745393, 0.112169)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993689, -0.000475961, 0.000745446, 0.112169)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993689, -0.000475947, 0.000745466, 0.112169)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993689, -0.000475999, 0.000745398, 0.112169)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993689, -0.000475926, 0.000745468, 0.112169)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993689, -0.000475972, 0.000745424, 0.112169)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993689, -0.000475929, 0.000745432, 0.112169)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993689, -0.000475964, 0.000745434, 0.112169)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993689, -0.000475967, 0.000745464, 0.112169)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993689, -0.000475936, 0.00074546, 0.112169)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993689, -0.000475946, 0.000745496, 0.112169)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993689, -0.000475997, 0.0007454, 0.112169)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993689, -0.000475968, 0.000745457, 0.112169)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993689, -0.000475969, 0.000745442, 0.112169)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993689, -0.000475986, 0.000745437, 0.112169)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993689, -0.000475995, 0.000745425, 0.112169)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993689, -0.000475968, 0.000745446, 0.112169)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993689, -0.000475971, 0.000745385, 0.112169)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993689, -0.000475967, 0.000745458, 0.112169)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993689, -0.000475918, 0.000745501, 0.112169)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993689, -0.000476017, 0.000745412, 0.112169)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993689, -0.0004759, 0.000745377, 0.112169)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993689, -0.000476003, 0.000745457, 0.112169)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993689, -0.00047592, 0.000745377, 0.112169)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993689, -0.000475992, 0.000745426, 0.112169)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993689, -0.000475957, 0.000745427, 0.112169)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993689, -0.000475922, 0.000745436, 0.112169)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993689, -0.000475971, 0.000745425, 0.112169)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.000475892, 0.000745442, 0.112169)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993689, -0.000475979, 0.00074541, 0.112169)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993689, -0.000475908, 0.000745455, 0.112169)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993689, -0.000475966, 0.000745426, 0.112169)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993689, -0.000476007, 0.000745463, 0.112169)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993689, -0.000475918, 0.00074545, 0.112169)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993689, -0.000475976, 0.0007454, 0.112169)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993689, -0.000475978, 0.000745458, 0.112169)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993689, -0.000475963, 0.000745475, 0.112169)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993689, -0.000475932, 0.000745381, 0.112169)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993689, -0.000475947, 0.000745438, 0.112169)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993689, -0.000475938, 0.000745421, 0.112169)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993689, -0.000475952, 0.000745394, 0.112169)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993689, -0.000475968, 0.000745461, 0.112169)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993689, -0.000475979, 0.000745412, 0.112169)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993689, -0.000475927, 0.000745446, 0.112169)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993689, -0.00047594, 0.000745413, 0.112169)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993689, -0.000475958, 0.000745442, 0.112169)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993689, -0.000475959, 0.00074545, 0.112169)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993689, -0.000475947, 0.000745427, 0.112169)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993689, -0.000475951, 0.000745436, 0.112169)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993689, -0.000475939, 0.000745447, 0.112169)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993689, -0.00047594, 0.000745439, 0.112169)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993689, -0.000475933, 0.000745451, 0.112169)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993689, -0.000475924, 0.000745448, 0.112169)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995092, -0.0133684, -0.0556774, 0.0807025)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99145, 0.0166329, 0.0669729, 0.110744)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996377, 0.0359728, -0.0350712, -0.0686255)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993763, 0.0290418, 0.0827629, 0.0688592)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969614, 0.00252918, -0.00933507, -0.244449)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933506, -0.24445)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.969614, 0.0025292, -0.009335, -0.244449)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969614, 0.00252918, -0.0093351, -0.24445)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.969614, 0.00252909, -0.009335, -0.24445)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969614, 0.00252922, -0.00933507, -0.244449)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.969614, 0.00252915, -0.0093351, -0.24445)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.969614, 0.00252922, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.969614, 0.00252918, -0.00933505, -0.24445)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933508, -0.24445)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969614, 0.0025292, -0.00933503, -0.24445)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.969614, 0.00252914, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969614, 0.00252922, -0.00933502, -0.24445)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.969614, 0.00252918, -0.00933503, -0.244449)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.969614, 0.00252913, -0.009335, -0.244449)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969614, 0.00252921, -0.00933508, -0.244449)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969614, 0.00252914, -0.00933502, -0.244449)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969614, 0.00252917, -0.0093351, -0.24445)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933504, -0.244449)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.969614, 0.00252911, -0.00933504, -0.244449)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.969614, 0.00252914, -0.00933504, -0.244449)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969614, 0.00252908, -0.00933508, -0.24445)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969614, 0.00252918, -0.0093351, -0.24445)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.969614, 0.00252913, -0.00933511, -0.24445)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.969614, 0.00252915, -0.00933501, -0.24445)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969614, 0.00252921, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.969614, 0.00252908, -0.00933496, -0.244449)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.969614, 0.00252915, -0.009335, -0.24445)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969614, 0.00252919, -0.00933508, -0.24445)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933506, -0.24445)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.969614, 0.00252919, -0.00933511, -0.244449)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.969614, 0.00252916, -0.00933507, -0.24445)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.969614, 0.0025292, -0.00933505, -0.244449)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934784, -0.068554)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934799, -0.0685539)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997369, 0.0216558, 0.00934788, -0.068554)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934799, -0.068554)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997369, 0.0216557, 0.0093479, -0.0685541)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934803, -0.0685537)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934791, -0.068554)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997369, 0.0216557, 0.00934802, -0.0685538)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997369, 0.0216558, 0.00934781, -0.0685539)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0446737, 0.00913655, 0.0490823)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.041595, 0.00812669, 0.0493009)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.039607, 0.00696587, 0.051055)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388778, 0.00553286, 0.053394)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397933, 0.00425792, 0.0558903)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424887, 0.00275515, 0.0587155)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459364, 0.00121107, 0.0614274)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484632, 5.62494e-05, 0.0637001)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494382, -0.000545722, 0.0650289)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.049204, -0.00141346, 0.0666396)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464441, -0.00204051, 0.0679653)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416354, -0.00154441, 0.0680769)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382881, -0.000629345, 0.0656585)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0376129, -0.00104446, 0.0634334)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405878, -0.00213215, 0.0595639)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420972, -0.00103598, 0.058032)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410465, 0.00129454, 0.0584711)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402524, 0.00265569, 0.0590598)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404919, 0.0025609, 0.0600709)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432287, 0.00184194, 0.0604411)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472392, 0.00144623, 0.0596423)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501741, 0.0020211, 0.0572416)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0509632, 0.00348821, 0.0532187)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501925, 0.00511917, 0.0484882)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487921, 0.00666074, 0.0440107)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0477829, 0.00756352, 0.0406454)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471577, 0.0077266, 0.038861)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.046317, 0.00774786, 0.0383668)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452533, 0.00771285, 0.0386289)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448121, 0.0078765, 0.0378242)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0435002, 0.00851954, 0.0366509)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0401534, 0.00945734, 0.0362163)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.034807, 0.0104776, 0.0384404)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0314854, 0.01036, 0.0417402)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0320609, 0.00903572, 0.0444961)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350382, 0.00801951, 0.0460761)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386572, 0.00767776, 0.0464849)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0415671, 0.00864184, 0.0457774)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450154, 0.00922554, 0.0448937)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0494992, 0.00925287, 0.0441555)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550462, 0.0088781, 0.044726)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597853, 0.00805048, 0.0470921)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622253, 0.0066612, 0.0509547)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625125, 0.00461325, 0.0556781)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615997, 0.00232361, 0.0604152)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.059788, 0.000372893, 0.0640807)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575772, -0.00114961, 0.0663357)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555072, -0.00192623, 0.067925)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533238, -0.00211493, 0.0688789)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512882, -0.00170073, 0.0684533)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494876, -0.000334263, 0.0664598)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484572, 0.00108107, 0.064377)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469669, 0.00271704, 0.0618612)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450827, 0.0048476, 0.058215)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.043801, 0.00635417, 0.0546359)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0440628, 0.00730746, 0.0518201)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445298, 0.00817541, 0.0506125)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0446526, 0.00877521, 0.0499402)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0446713, 0.00904797, 0.0493305)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0446737, 0.00913655, 0.0490823)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0625477, 0.014355, -0.175931)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.874856, 0.481586, -0.0519725, 0.000923398)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.891578, 0.45029, -0.0482317, 0.000918006)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.916955, 0.396667, -0.0429938, 0.000935812)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.945183, 0.32451, -0.0363693, 0.000870803)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971701, 0.234561, -0.0278646, 0.00140333)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990677, 0.134868, -0.0190697, 0.00251233)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999147, 0.0396473, -0.0110639, 0.00338231)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999549, -0.0294971, -0.00405727, 0.00381056)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997693, -0.067773, 0.000980493, 0.00393601)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997336, -0.0728401, 0.00160291, 0.00369935)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998362, -0.0571196, -0.000652362, 0.00334061)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999517, -0.0306448, -0.00403123, 0.00321199)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999957, -0.00541871, -0.00720368, 0.00236844)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99993, 0.00692035, -0.00929601, 0.00225297)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999925, 0.00730207, -0.00930045, 0.00331332)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999938, 0.00511231, -0.00914279, 0.00375684)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999771, 0.0183842, -0.0102971, 0.00365679)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999601, 0.0256938, -0.011323, 0.00299568)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999763, 0.0185453, -0.0110716, 0.00255557)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999949, 0.00267202, -0.00937484, 0.00265514)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0125863, -0.00704739, 0.00299203)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999723, -0.0227904, -0.00486764, 0.00322472)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999542, -0.0299353, -0.00305118, 0.00321418)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999332, -0.0363715, -0.00168172, 0.00318057)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999177, -0.040427, -0.000908523, 0.00310651)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998893, -0.0469575, -0.000109824, 0.00291193)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99892, -0.0463741, -0.000138345, 0.00277451)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998954, -0.0456534, -0.000185014, 0.00275567)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999024, -0.0440945, -0.000397053, 0.00267928)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999238, -0.0389463, -0.000928522, 0.0026076)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999625, -0.0271857, -0.00201524, 0.00252396)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999979, -0.00466185, -0.00374518, 0.0023964)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999398, 0.0340379, -0.00626157, 0.00225516)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996239, 0.0861867, -0.00882226, 0.00140023)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987661, 0.156086, -0.0127511, 0.000499512)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970045, 0.242154, -0.0193166, 0.000755587)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.943671, 0.329616, -0.0289478, 0.000943752)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.912775, 0.406689, -0.0380054, -0.000245924)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.882338, 0.468358, -0.0460505, -0.000256099)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.859233, 0.508924, -0.0521034, 0.000368014)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.849292, 0.525023, -0.0552564, 0.000913025)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.853987, 0.517329, -0.0554623, 0.00123624)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.870225, 0.489791, -0.0530151, 0.00140664)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.895168, 0.443121, -0.0481311, 0.00140685)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.925843, 0.375678, -0.0409814, 0.00132125)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.955501, 0.293174, -0.0326115, 0.00167563)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977834, 0.207847, -0.0251629, 0.00264244)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990605, 0.13522, -0.0201314, 0.00339376)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994775, 0.100478, -0.0177456, 0.00346908)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993628, 0.111171, -0.0182745, 0.00318603)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98796, 0.153192, -0.0214348, 0.00289299)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978156, 0.206151, -0.0265717, 0.00244232)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.964694, 0.261397, -0.0321453, 0.00197374)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.948379, 0.314918, -0.0374519, 0.00136119)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.93067, 0.363456, -0.0418641, 0.00100086)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.913664, 0.403944, -0.0452326, 0.00111677)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.898683, 0.435964, -0.0479928, 0.00110807)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.885904, 0.461144, -0.050201, 0.00100715)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.87768, 0.476467, -0.0515317, 0.00093483)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.874856, 0.481586, -0.0519725, 0.000923398)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0444362, 0.0602336, 0.0157978)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999738, 0.0204924, 0.00969347, -0.00322137)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999927, 0.00850719, 0.00793253, -0.0033835)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999869, 0.0137959, 0.00778596, -0.00346984)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99968, 0.0237504, 0.00812379, -0.00319747)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999497, 0.0304206, 0.0085355, -0.00281591)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999498, 0.0304295, 0.0084326, -0.00245486)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999684, 0.0239618, 0.00730843, -0.00215495)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999941, 0.0092724, 0.00513254, -0.00219812)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999713, -0.0237714, 0.00100025, -0.00273867)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99923, -0.0391084, -0.00146029, -0.00274772)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999654, -0.0261443, -0.00167512, -0.00244944)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999997, -0.00132673, -0.00075611, -0.00212988)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999425, 0.0338391, 0.00189715, -0.00127894)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996481, 0.083621, 0.00581464, -0.000343993)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987406, 0.157648, 0.0132629, 0.000326628)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96716, 0.253181, 0.0223834, 0.000825721)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.937513, 0.346414, 0.0325837, 0.00212027)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.905837, 0.42166, 0.0406992, 0.0025407)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.88346, 0.466221, 0.0461839, 0.00171702)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.875824, 0.48014, 0.048962, 0.00071589)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.882694, 0.467325, 0.0495923, -6.19386e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.90145, 0.430239, 0.0477707, -0.000249604)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.928838, 0.367987, 0.0429568, -4.44627e-05)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.958619, 0.282505, 0.0352335, -8.02144e-05)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983609, 0.178526, 0.0253218, -0.000709843)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997171, 0.0736371, 0.0149689, -0.00175535)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999907, -0.0114664, 0.00700503, -0.00242407)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997965, -0.0636661, 0.00268726, -0.00252612)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996295, -0.0859445, 0.000779737, -0.00296221)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995707, -0.0925108, 0.000575481, -0.00313191)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995848, -0.0909667, 0.00118095, -0.00337252)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996768, -0.0802222, 0.00224626, -0.00371395)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998223, -0.0593319, 0.00418116, -0.00349987)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999616, -0.026758, 0.00654537, -0.00293634)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999891, 0.0112136, 0.00936133, -0.00225185)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99887, 0.0459993, 0.0118491, -0.00143091)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996326, 0.0842601, 0.0152196, -0.00180908)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994883, 0.0994541, 0.0177409, -0.00146531)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994877, 0.0993518, 0.0186532, -0.00126948)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995717, 0.090704, 0.0178523, -0.00117517)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997116, 0.0742282, 0.0157847, -0.00123458)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998257, 0.0573461, 0.0138429, -0.00156832)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998849, 0.0462245, 0.0126226, -0.00208794)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998951, 0.0440508, 0.012241, -0.0025907)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99875, 0.0483254, 0.0124278, -0.00278734)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998626, 0.0508177, 0.0125736, -0.00254853)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998854, 0.0462346, 0.0121364, -0.00218703)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999269, 0.0366566, 0.0106308, -0.00203995)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999593, 0.0270642, 0.00877003, -0.00216304)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999825, 0.017209, 0.00702974, -0.00226734)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999987, -0.000534993, 0.0043546, -0.0025407)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999986, -0.0026961, 0.00374061, -0.00263244)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999954, 0.00780427, 0.00479347, -0.00276365)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999692, 0.0237082, 0.00676219, -0.00280173)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99925, 0.0376841, 0.00853291, -0.00259192)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998875, 0.0462386, 0.0102432, -0.00255894)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998882, 0.0458842, 0.0110087, -0.00279977)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999251, 0.0370223, 0.0108601, -0.00300883)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999609, 0.0258629, 0.0101157, -0.00315859)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999738, 0.0204924, 0.00969347, -0.00322137)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99367, -0.0492919, 0.0480847, -0.0887563)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137345)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999773, 0.00680455, -0.0201346, 0.00137357)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137354)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999773, 0.00680454, -0.0201346, 0.00137364)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.00137341)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137355)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999773, 0.00680461, -0.0201345, 0.00137357)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.00137333)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.0013733)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999773, 0.00680461, -0.0201346, 0.00137345)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201347, 0.00137334)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.00137348)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137344)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999773, 0.00680454, -0.0201346, 0.00137352)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.00137358)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.00137348)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999773, 0.00680461, -0.0201347, 0.00137332)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999773, 0.00680452, -0.0201347, 0.00137363)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201347, 0.00137352)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999773, 0.00680451, -0.0201346, 0.0013736)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999773, 0.00680455, -0.0201345, 0.00137367)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.0013735)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137353)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999773, 0.00680465, -0.0201345, 0.00137352)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201347, 0.00137335)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999773, 0.00680458, -0.0201346, 0.00137357)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999773, 0.00680461, -0.0201346, 0.00137346)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.00137348)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999773, 0.00680452, -0.0201347, 0.00137354)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999773, 0.00680462, -0.0201346, 0.00137337)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999773, 0.00680453, -0.0201346, 0.00137356)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999773, 0.00680455, -0.0201347, 0.00137347)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999773, 0.00680455, -0.0201346, 0.00137369)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137362)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999773, 0.00680465, -0.0201346, 0.00137344)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999773, 0.00680459, -0.0201346, 0.00137358)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201346, 0.00137335)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999773, 0.00680454, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999773, 0.00680453, -0.0201346, 0.00137361)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999773, 0.00680452, -0.0201346, 0.00137365)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.00137338)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.00137361)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999773, 0.00680463, -0.0201346, 0.00137351)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137348)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137362)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137358)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137342)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999773, 0.00680456, -0.0201346, 0.00137355)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137348)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999773, 0.0068046, -0.0201346, 0.00137339)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137346)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137344)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999773, 0.00680457, -0.0201346, 0.00137346)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.944822, 0.078044, -0.276932, -0.156621)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.931604, 0.0709097, -0.351659, -0.0584946)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997435, -0.00409588, -0.0712782, 0.0051488)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712782, 0.0051487)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712783, 0.0051486)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712782, 0.00514869)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712783, 0.00514855)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712783, 0.00514866)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997435, -0.00409582, -0.0712782, 0.00514881)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712783, 0.00514864)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712782, 0.00514875)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712783, 0.00514853)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712781, 0.00514874)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712782, 0.00514865)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712782, 0.00514876)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712782, 0.00514862)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997435, -0.00409597, -0.0712783, 0.00514849)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997435, -0.00409588, -0.0712782, 0.00514867)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997435, -0.00409592, -0.0712782, 0.00514883)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997435, -0.00409602, -0.0712782, 0.00514845)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997435, -0.00409594, -0.0712783, 0.00514864)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712782, 0.00514874)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712783, 0.00514865)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997435, -0.0040959, -0.0712783, 0.00514868)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712782, 0.0051487)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997435, -0.00409592, -0.0712782, 0.00514864)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712782, 0.00514879)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712783, 0.00514868)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997435, -0.00409586, -0.0712782, 0.00514892)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712783, 0.00514853)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712782, 0.00514871)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997435, -0.00409596, -0.0712782, 0.0051486)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997435, -0.00409598, -0.0712782, 0.00514879)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997435, -0.00409597, -0.0712783, 0.00514849)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997435, -0.00409593, -0.0712782, 0.0051487)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997435, -0.00409582, -0.0712783, 0.00514877)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997435, -0.004096, -0.0712783, 0.0051485)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997435, -0.00409588, -0.0712783, 0.00514869)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997435, -0.00409595, -0.0712783, 0.0051487)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997435, -0.004096, -0.0712783, 0.00514862)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712782, 0.00514872)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997435, -0.00409586, -0.0712782, 0.00514886)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997435, -0.00409591, -0.0712782, 0.00514874)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997435, -0.00409588, -0.0712782, 0.0051488)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996984, 0.0273149, 0.0529673, 0.0497113)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988639, 0.0503568, 0.139754, -0.0229396)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988639, 0.0503567, 0.139754, -0.0229398)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988639, 0.0503568, 0.139754, -0.0229396)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00348472, 0.887351, -0.024393)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00348472, 0.889937, -0.024393)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00348472, 0.889394, -0.024393)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00348472, 0.886647, -0.024393)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00348472, 0.882445, -0.024393)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00348472, 0.876872, -0.024393)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00348472, 0.869937, -0.024393)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00348472, 0.862248, -0.024393)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00348472, 0.854393, -0.024393)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00348472, 0.847306, -0.024393)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00348472, 0.84278, -0.024393)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00348472, 0.842313, -0.024393)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00348472, 0.845602, -0.024393)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00348472, 0.850568, -0.024393)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00348472, 0.858019, -0.024393)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00348472, 0.865885, -0.024393)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00348472, 0.870648, -0.024393)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00348472, 0.874373, -0.024393)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00348472, 0.879072, -0.024393)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00348472, 0.883735, -0.024393)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00348472, 0.887013, -0.024393)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00348472, 0.88859, -0.024393)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00348472, 0.888476, -0.024393)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00348472, 0.886654, -0.024393)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00348472, 0.882767, -0.024393)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00348472, 0.877051, -0.024393)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00348472, 0.869792, -0.024393)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00348472, 0.86157, -0.024393)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00348472, 0.853731, -0.024393)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00348472, 0.847077, -0.024393)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00348472, 0.842075, -0.024393)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00348472, 0.839604, -0.024393)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00348472, 0.841403, -0.024393)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00348472, 0.844242, -0.024393)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00348472, 0.848019, -0.024393)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00348472, 0.853168, -0.024393)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00348472, 0.858168, -0.024393)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00348472, 0.863104, -0.024393)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00348472, 0.868518, -0.024393)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00348472, 0.874101, -0.024393)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00348472, 0.879735, -0.024393)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00348472, 0.884136, -0.024393)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00348472, 0.886367, -0.024393)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00348472, 0.886087, -0.024393)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00348472, 0.88362, -0.024393)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00348472, 0.880084, -0.024393)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00348472, 0.876468, -0.024393)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00348472, 0.872705, -0.024393)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00348472, 0.868637, -0.024393)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00348472, 0.865139, -0.024393)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00348472, 0.863226, -0.024393)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00348472, 0.86357, -0.024393)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00348472, 0.866261, -0.024393)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00348472, 0.871086, -0.024393)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00348472, 0.876166, -0.024393)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00348472, 0.880873, -0.024393)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00348472, 0.884366, -0.024393)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00348472, 0.886222, -0.024393)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00348472, 0.887092, -0.024393)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00348472, 0.887351, -0.024393)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998679, -0.0367365, -0.00421813, 0.0356643)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354677, -0.000440967, 0.0285487)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338188, 0.00296015, 0.0233955)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.03211, 0.00698057, 0.0206458)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306609, 0.0117558, 0.0200339)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0296649, 0.0168837, 0.022276)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284828, 0.0218708, 0.0263802)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0263714, 0.0284333, 0.0295115)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0236488, 0.0368739, 0.0309605)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0197974, 0.0476639, 0.030508)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0141715, 0.0592978, 0.0247974)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00679273, 0.0683147, 0.0117513)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000460388, 0.0723877, -0.00401135)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00286727, 0.0729527, -0.0174452)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00241998, 0.0715956, -0.030325)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000706326, 0.0735623, -0.0436257)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.0059915, 0.0782693, -0.0547833)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0117503, 0.0805244, -0.0617336)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0168898, 0.0787421, -0.0618947)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0221166, 0.0733064, -0.0576352)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0270296, 0.0652539, -0.0516811)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0305491, 0.0552142, -0.0457561)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0321349, 0.0440442, -0.0416095)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0323486, 0.0326058, -0.0400005)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0320287, 0.0208843, -0.0412691)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99841, -0.0315971, 0.00997405, -0.0455926)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.030523, 0.000765024, -0.0514818)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286895, -0.00730557, -0.0568765)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266043, -0.0144797, -0.0617957)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0233929, -0.0218739, -0.0630365)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.017734, -0.0288682, -0.0600463)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00899472, -0.0345699, -0.0510988)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998713, 0.0017828, -0.0373749, -0.0342547)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.0093939, -0.0370719, -0.0151217)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0109545, -0.0353758, 0.00206787)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00696541, -0.035328, 0.0159613)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 8.9479e-05, -0.0367389, 0.0242475)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00680715, -0.038524, 0.0305696)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0132789, -0.0398454, 0.0335533)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0193622, -0.0381638, 0.032882)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998718, -0.0250991, -0.0325517, 0.0295606)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299293, -0.0234723, 0.0248799)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332271, -0.0126883, 0.0208882)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.034764, -0.00181781, 0.0187145)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346847, 0.00812284, 0.0183937)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335906, 0.0164398, 0.0194219)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0319835, 0.0225099, 0.0218613)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0302125, 0.0265096, 0.0257258)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0285341, 0.029695, 0.0299067)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0273086, 0.0319115, 0.0321316)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0265943, 0.0324643, 0.0320642)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0265372, 0.0313809, 0.0312963)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0262565, 0.0285575, 0.0286239)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0261662, 0.0230496, 0.0241042)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0276118, 0.0150615, 0.0219373)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305883, 0.00695927, 0.0231465)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335899, 0.00149008, 0.0268268)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.035622, -0.00176545, 0.0310793)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365303, -0.00360889, 0.0343655)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367365, -0.00421813, 0.0356643)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976899, 0.0654348, 0.20135, 0.0290716)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990787, 0.0648258, 0.0705796, -0.0956963)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991811, -0.125533, 0.00243567, -0.023387)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988105, -0.153501, 0.00613219, -0.00699068)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984465, -0.175472, 0.00426522, 0.00456869)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981709, -0.190045, -0.00316448, 0.0109313)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980118, -0.19749, -0.013737, 0.0133625)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979802, -0.198212, -0.0239576, 0.0112353)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979847, -0.197168, -0.0314796, 0.00574392)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979317, -0.199695, -0.0325698, -0.000574956)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978282, -0.204765, -0.0316352, -0.00591952)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977103, -0.210539, -0.029006, -0.0101297)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976614, -0.213251, -0.0264121, -0.00723731)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97573, -0.217867, -0.0212876, 0.00569826)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974836, -0.22101, -0.0159017, 0.0244242)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976049, -0.212797, -0.0142353, 0.0429283)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979398, -0.191118, -0.0153875, 0.0633788)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982733, -0.163483, -0.0181572, 0.0847333)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984312, -0.142239, -0.0211103, 0.102235)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985964, -0.118678, -0.0204364, 0.115639)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988402, -0.0891727, -0.016505, 0.121807)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990851, -0.055255, -0.0112998, 0.122614)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992458, -0.0221945, -0.00504265, 0.120451)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993045, 0.00683739, 0.00151048, 0.117525)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992856, 0.0315473, 0.00801961, 0.114793)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991911, 0.0544237, 0.0144427, 0.113764)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990241, 0.0760849, 0.0209139, 0.114875)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987622, 0.0995032, 0.026453, 0.118334)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984794, 0.119186, 0.0298468, 0.122816)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981776, 0.138741, 0.0325208, 0.125735)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978664, 0.157736, 0.0335137, 0.12733)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.976171, 0.174838, 0.0349012, 0.123706)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975315, 0.186431, 0.0321755, 0.113881)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976951, 0.189408, 0.0234363, 0.0956203)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981275, 0.180466, 0.00637672, 0.0670103)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985668, 0.164226, -0.0136156, 0.0360926)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989696, 0.139382, -0.0320467, 0.00690962)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993447, 0.103782, -0.0433589, -0.020316)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996559, 0.0604231, -0.0430136, -0.0370088)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998165, 0.0141236, -0.0353199, -0.0471226)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997889, -0.0313506, -0.0250966, -0.0510335)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995855, -0.0743528, -0.0187451, -0.0489195)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992569, -0.112601, -0.0180931, -0.0424284)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.9887, -0.14422, -0.0229114, -0.0338895)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984624, -0.17003, -0.0307109, -0.0257458)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980735, -0.190423, -0.0390049, -0.0194158)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977587, -0.204356, -0.0481723, -0.0155203)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975609, -0.21081, -0.0597529, -0.0132688)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975052, -0.209668, -0.0719918, -0.0114235)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975993, -0.202818, -0.0787458, -0.0100548)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977326, -0.197666, -0.0752027, -0.0102908)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978321, -0.195964, -0.0660839, -0.0108942)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97943, -0.193245, -0.0571509, -0.0103367)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981985, -0.183127, -0.045375, -0.0105283)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98493, -0.169726, -0.0320926, -0.00871675)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987178, -0.15849, -0.0184287, -0.00466683)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988872, -0.148495, -0.00848434, -0.00297325)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990376, -0.138286, -0.00283333, -0.00490043)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991436, -0.130205, -0.000411042, -0.0100759)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991819, -0.126592, 0.00105169, -0.0163828)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991854, -0.125559, 0.00209759, -0.0213785)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991811, -0.125533, 0.00243567, -0.023387)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.918769, 0.124223, 0.373229, 0.0336603)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995058, 0.016662, 0.0335262, 0.0919654)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992567, -0.0230585, 0.0576899, -0.104642)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993395, 0.000412044, 0.0603579, -0.0975853)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993881, 0.0149129, 0.0589341, -0.0922193)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.9941, 0.0266532, 0.055439, -0.089341)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993951, 0.0402793, 0.0511209, -0.0884659)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993167, 0.0581705, 0.0465097, -0.0898435)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991439, 0.0802536, 0.0437052, -0.0932606)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988929, 0.106987, 0.0419073, -0.0939001)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984974, 0.141267, 0.039543, -0.0911368)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982073, 0.164792, 0.0338143, -0.0850457)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981953, 0.172989, 0.0273777, -0.0713764)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983567, 0.17206, 0.0246517, -0.0488267)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985541, 0.165929, 0.0245073, -0.0239923)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987893, 0.152638, 0.0276067, -0.00248081)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991404, 0.125116, 0.0336009, 0.0183249)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995371, 0.0776048, 0.0408426, 0.0393137)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997158, 0.0218065, 0.0460921, 0.0554609)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996369, -0.0312427, 0.0489718, 0.0622412)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994011, -0.0786613, 0.0511655, 0.0560067)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990418, -0.119509, 0.0549564, 0.0420768)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98591, -0.153285, 0.06177, 0.0258807)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981089, -0.179856, 0.0706809, 0.0109859)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976895, -0.198555, 0.0790678, 0.000303152)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974484, -0.208262, 0.08354, -0.00535041)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974453, -0.208904, 0.0822629, -0.00572349)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975736, -0.205223, 0.0763029, -1.95146e-05)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976354, -0.205097, 0.0675996, 0.00994656)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975234, -0.211765, 0.0606393, 0.0199228)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973168, -0.220893, 0.0577945, 0.0284734)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97193, -0.225554, 0.0596158, 0.0303968)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.971911, -0.225514, 0.0621376, 0.0259102)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.972252, -0.224945, 0.0628501, 0.0132679)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971693, -0.228361, 0.0597389, -0.00981225)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970126, -0.233524, 0.0556767, -0.0349486)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.969546, -0.231622, 0.0545804, -0.0578966)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970895, -0.21956, 0.057589, -0.0764173)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.972703, -0.20435, 0.0651275, -0.0885926)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.976187, -0.179712, 0.0705566, -0.0989118)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980129, -0.150088, 0.0753971, -0.105531)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983892, -0.117936, 0.0797097, -0.108142)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987284, -0.0834609, 0.0821713, -0.107483)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989812, -0.0510723, 0.0825939, -0.104123)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991334, -0.0242005, 0.0816878, -0.0999938)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992055, -0.00416437, 0.0804224, -0.0966575)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992298, 0.0109162, 0.0795696, -0.0943108)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992147, 0.0259255, 0.079041, -0.0934088)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991588, 0.0419729, 0.0788974, -0.0936307)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990737, 0.0570398, 0.0795594, -0.0941116)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989935, 0.0685207, 0.0800059, -0.09451)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989602, 0.0761788, 0.0790958, -0.0928892)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989397, 0.0836941, 0.0777663, -0.089669)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990253, 0.080183, 0.0746284, -0.0860257)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992039, 0.0658307, 0.0707206, -0.080769)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99391, 0.0442705, 0.0671892, -0.0752933)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994846, 0.0221272, 0.0646393, -0.0749261)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994847, 0.00263093, 0.0625648, -0.0797364)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994238, -0.012107, 0.0606088, -0.0875808)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993439, -0.0203276, 0.0591059, -0.0957756)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992809, -0.0229495, 0.0580737, -0.102131)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992567, -0.0230585, 0.0576899, -0.104642)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.209542, -0.0425322, -0.0516851)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.204448, -0.0375503, -0.0560441)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.203717, -0.0344985, -0.0604121)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.204162, -0.0321697, -0.0640878)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.206247, -0.0303501, -0.0678437)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.207797, -0.0287246, -0.0710706)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.207946, -0.027236, -0.0730941)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.205429, -0.0267242, -0.0720135)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.199699, -0.0262505, -0.0695325)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.196669, -0.0270312, -0.0640932)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.196142, -0.0271488, -0.0559049)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.198255, -0.0285657, -0.0472803)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.202292, -0.0310823, -0.0408646)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.206015, -0.0348934, -0.0387879)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.209488, -0.0371822, -0.0389645)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.208707, -0.0380367, -0.0388518)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.211321, -0.0368738, -0.0395686)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.218311, -0.0345613, -0.0448743)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.220882, -0.0331723, -0.0535935)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.218529, -0.0342815, -0.0623668)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.21411, -0.0353971, -0.0688562)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.208818, -0.0340415, -0.0723515)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.20351, -0.0301096, -0.0738666)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.198119, -0.0251661, -0.0752878)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.191397, -0.0199668, -0.0768775)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.183559, -0.0155199, -0.0784995)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.174794, -0.0126364, -0.0798541)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.16806, -0.0119203, -0.0808612)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.163061, -0.0124142, -0.081239)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.159628, -0.0137446, -0.0783183)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.157807, -0.0160591, -0.073524)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.157491, -0.0186835, -0.0682916)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.15674, -0.0215293, -0.0637277)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.153974, -0.0249353, -0.0591353)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.150059, -0.0310788, -0.0539927)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.149515, -0.0398084, -0.047728)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.150633, -0.0463803, -0.0422506)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986423, -0.152441, -0.0488776, -0.0366266)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.148802, -0.0474413, -0.0322433)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.143383, -0.043637, -0.0297917)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.140447, -0.0391351, -0.0303684)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.145233, -0.0355787, -0.0350536)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.154438, -0.0332734, -0.0429103)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.161747, -0.0321179, -0.0504544)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.164822, -0.0321171, -0.0551815)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.164618, -0.0326566, -0.0571489)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.1651, -0.0334773, -0.0582049)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.168119, -0.0343551, -0.0593787)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.173595, -0.0346082, -0.0597363)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.179535, -0.0345333, -0.0582412)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.185625, -0.0346959, -0.0564698)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.19436, -0.0354376, -0.0535621)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.202612, -0.0354708, -0.0504261)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.208767, -0.035894, -0.0483969)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.210645, -0.0376122, -0.0483051)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.210276, -0.0400115, -0.0487178)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.209709, -0.0415355, -0.0495981)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.209602, -0.0419867, -0.0507679)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.209552, -0.0423298, -0.0515077)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.209542, -0.0425322, -0.0516851)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.149337, 0.0436259, 0.041791)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.152393, 0.0443083, 0.0485916)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.147156, 0.0436503, 0.0487848)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.141433, 0.0411866, 0.0470948)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.138218, 0.0377546, 0.0459987)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988976, -0.1366, 0.0335045, 0.0462974)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.136559, 0.0288768, 0.046664)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.136282, 0.024251, 0.0452595)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.137037, 0.0213528, 0.0424808)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.138043, 0.0187272, 0.0398309)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.139681, 0.0182826, 0.0356628)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.138335, 0.0188234, 0.0286951)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.134581, 0.0208234, 0.0202659)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.130547, 0.0252043, 0.0105202)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.124147, 0.0311373, 0.000370759)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.115546, 0.0385332, -0.010462)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.11008, 0.0405762, -0.0167749)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.109168, 0.0361116, -0.0137517)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.11259, 0.0300626, -0.00298952)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.116393, 0.0252942, 0.00954628)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.118774, 0.0225822, 0.0181495)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.118962, 0.0208016, 0.0224625)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.115864, 0.0194523, 0.0238904)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.112117, 0.0186337, 0.0234076)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.110314, 0.0180044, 0.0225801)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.110804, 0.0170916, 0.0220673)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.110436, 0.0160799, 0.0214479)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993574, -0.11, 0.0160072, 0.0213398)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.109672, 0.0158589, 0.0218872)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.110147, 0.0170081, 0.0224869)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.109387, 0.0184165, 0.0212903)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.108289, 0.0204761, 0.017423)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.109154, 0.0230081, 0.0117687)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.109721, 0.0252912, 0.00420711)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.112037, 0.0286411, -0.00378133)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.115454, 0.0322008, -0.00841183)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.121557, 0.0345554, -0.0118149)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.13207, 0.0367754, -0.0116119)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.139958, 0.0375742, -0.00488685)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.145379, 0.0388901, 0.00623794)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.151234, 0.0403894, 0.0184968)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.158119, 0.0401313, 0.0292701)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.164524, 0.0368703, 0.0370665)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.17131, 0.031464, 0.043735)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.177812, 0.0246535, 0.0511159)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.183066, 0.0173068, 0.0584435)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.185027, 0.0106068, 0.0648559)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.183626, 0.00673385, 0.0694016)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.17881, 0.00673829, 0.0702743)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.171547, 0.0100011, 0.067509)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.165389, 0.0154659, 0.062704)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.15935, 0.0213188, 0.0569643)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986465, -0.153644, 0.0274061, 0.050283)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.148275, 0.0329763, 0.0444174)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.145168, 0.0377387, 0.0408204)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.145543, 0.0417712, 0.0397488)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.146459, 0.0441287, 0.0389293)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.147794, 0.0442396, 0.0394852)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.148988, 0.0437929, 0.0410603)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.149337, 0.0436259, 0.041791)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973854, -0.0465519, 0.2204, 0.0294273)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972596, -0.0481257, 0.22554, 0.0295451)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.971488, -0.0495258, 0.230146, 0.0281123)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.970936, -0.0505681, 0.232364, 0.0270837)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.970901, -0.0510262, 0.232443, 0.0267854)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971155, -0.051124, 0.231298, 0.0273116)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.971484, -0.0510936, 0.229764, 0.028575)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97204, -0.0506375, 0.227334, 0.0298933)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973175, -0.0497171, 0.222345, 0.0319619)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.974922, -0.0472967, 0.215148, 0.0316486)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97679, -0.0447279, 0.207149, 0.031146)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978355, -0.0427096, 0.200095, 0.0309858)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980072, -0.0408738, 0.191931, 0.0308411)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981695, -0.0387252, 0.184127, 0.0295358)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982903, -0.0363784, 0.178269, 0.0282386)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982967, -0.036277, 0.177862, 0.0287261)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981725, -0.0378424, 0.184384, 0.0280592)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979918, -0.040127, 0.193509, 0.0265653)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97923, -0.0413167, 0.196774, 0.0260944)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979567, -0.0411327, 0.195139, 0.0260394)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979573, -0.0411421, 0.195093, 0.0261315)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978327, -0.0425035, 0.200927, 0.026426)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975718, -0.0452836, 0.21267, 0.026368)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972356, -0.0487101, 0.226924, 0.0256439)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.968671, -0.0524509, 0.241512, 0.0244325)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.964932, -0.0560374, 0.255395, 0.0232324)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.961549, -0.0591528, 0.267205, 0.0229522)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.958715, -0.0616189, 0.27662, 0.0234549)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.956537, -0.063109, 0.283643, 0.024504)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.955512, -0.0637216, 0.286991, 0.0239441)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.955447, -0.0637889, 0.287261, 0.0230888)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.956619, -0.0627631, 0.28358, 0.0228605)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.959467, -0.0608631, 0.274173, 0.0234164)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.964672, -0.0562781, 0.256111, 0.0254406)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971251, -0.0501329, 0.231061, 0.0277218)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976511, -0.0443987, 0.208865, 0.0288244)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979261, -0.0410268, 0.196351, 0.0284604)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979806, -0.0398624, 0.193664, 0.0297574)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978163, -0.041695, 0.201174, 0.0314289)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.975382, -0.0446925, 0.213566, 0.0319552)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971882, -0.0482379, 0.22832, 0.0314445)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968286, -0.0517887, 0.242535, 0.0302935)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.965486, -0.0545494, 0.25308, 0.028495)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.964025, -0.056086, 0.258463, 0.0265818)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.964236, -0.056126, 0.257829, 0.0249723)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965939, -0.0548145, 0.251743, 0.0241304)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968359, -0.0529029, 0.242638, 0.024659)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.970578, -0.051108, 0.233827, 0.026271)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.972148, -0.0497301, 0.227328, 0.0278881)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.973262, -0.0485999, 0.222705, 0.0283061)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974123, -0.047856, 0.219003, 0.0288451)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.974721, -0.0467642, 0.216719, 0.0276503)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975041, -0.0460266, 0.215497, 0.0271662)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.975188, -0.0457303, 0.214863, 0.0273849)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975466, -0.0452342, 0.213619, 0.0280477)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975639, -0.0448039, 0.212818, 0.0287878)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975252, -0.04514, 0.214435, 0.0293932)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.974562, -0.0458368, 0.217387, 0.0295114)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.974034, -0.0463754, 0.219635, 0.0294646)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.973854, -0.0465519, 0.2204, 0.0294272)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.867126, 0.253807, 0.157827, 0.398454)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.871386, 0.250894, 0.159298, 0.390336)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.873677, 0.250783, 0.16469, 0.38298)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.875335, 0.249089, 0.170015, 0.37794)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.876468, 0.246467, 0.173952, 0.375232)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.876585, 0.244912, 0.175887, 0.375075)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.875357, 0.245443, 0.176062, 0.377505)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.872708, 0.247671, 0.176067, 0.382152)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.86911, 0.249867, 0.176122, 0.388838)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.862785, 0.256631, 0.180562, 0.39641)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.856164, 0.263517, 0.185405, 0.40394)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.850389, 0.269907, 0.190104, 0.409694)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.845469, 0.276079, 0.19545, 0.413234)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.840881, 0.282439, 0.199463, 0.416367)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.837934, 0.287377, 0.200476, 0.418438)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.837685, 0.290148, 0.200236, 0.417138)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.83904, 0.294083, 0.201515, 0.410998)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.842917, 0.295885, 0.204601, 0.400102)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.849154, 0.290079, 0.209113, 0.388668)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.855769, 0.279597, 0.215277, 0.378338)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.861746, 0.268606, 0.222449, 0.368458)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.86694, 0.259435, 0.230786, 0.357556)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.871009, 0.253195, 0.241118, 0.345105)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.873736, 0.248995, 0.253163, 0.33241)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.875735, 0.244783, 0.264486, 0.321275)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.877422, 0.239955, 0.272746, 0.313309)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.878412, 0.234787, 0.278945, 0.308962)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.878048, 0.230574, 0.284207, 0.308374)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.876624, 0.227611, 0.285999, 0.312936)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.873281, 0.229621, 0.285897, 0.320807)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.868952, 0.235351, 0.282681, 0.331094)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.864617, 0.24143, 0.275652, 0.34375)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.860933, 0.244835, 0.265409, 0.358342)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.857542, 0.244765, 0.251944, 0.375813)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.853697, 0.244894, 0.239663, 0.392162)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.849411, 0.248916, 0.233531, 0.402498)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.846221, 0.25636, 0.231088, 0.405942)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.845161, 0.264515, 0.233901, 0.40128)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.847344, 0.269726, 0.236478, 0.391579)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.851873, 0.270531, 0.236207, 0.381224)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.85871, 0.265343, 0.230162, 0.373144)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.866713, 0.255127, 0.219475, 0.368171)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.873946, 0.243263, 0.208642, 0.36539)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.879516, 0.232642, 0.200684, 0.363395)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.883011, 0.225359, 0.197029, 0.361505)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.884675, 0.221548, 0.195506, 0.360616)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.885007, 0.220158, 0.192793, 0.362111)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.884131, 0.220521, 0.187969, 0.366539)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.882147, 0.222646, 0.181608, 0.373182)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.878777, 0.227733, 0.17661, 0.380391)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.875036, 0.23382, 0.172224, 0.387272)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.870393, 0.242507, 0.169584, 0.393508)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.866909, 0.249297, 0.166031, 0.39844)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.864796, 0.254434, 0.163776, 0.40071)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.863649, 0.258143, 0.163552, 0.400903)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.863481, 0.259475, 0.163657, 0.400362)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.864436, 0.258245, 0.162283, 0.399655)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.86579, 0.256129, 0.160157, 0.398943)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.866793, 0.25446, 0.158495, 0.398496)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.867126, 0.253807, 0.157827, 0.398454)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983334, -0.036507, -0.176515, -0.0237479)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982362, -0.0371913, -0.181412, -0.0259169)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980406, -0.039186, -0.191118, -0.0272405)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977829, -0.0418463, -0.203272, -0.0279305)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975275, -0.0445656, -0.214694, -0.0275517)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.972737, -0.0475983, -0.225412, -0.0265907)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970001, -0.0508235, -0.236404, -0.0250489)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.967474, -0.0537689, -0.246069, -0.0235295)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.965617, -0.0552597, -0.253037, -0.0224285)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.965568, -0.0556292, -0.25322, -0.0215235)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967516, -0.053938, -0.246071, -0.0212585)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.971363, -0.0505385, -0.231043, -0.0227785)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976286, -0.0459631, -0.209973, -0.0257722)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981709, -0.0400147, -0.184199, -0.0267643)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986296, -0.0333544, -0.159097, -0.0282255)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989325, -0.028434, -0.139456, -0.0313114)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990341, -0.026681, -0.131668, -0.0342959)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989758, -0.0278192, -0.135533, -0.0351415)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988473, -0.0298864, -0.144547, -0.033665)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98719, -0.0316604, -0.15323, -0.0312251)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985982, -0.0332874, -0.161032, -0.0282867)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984539, -0.0351933, -0.169585, -0.0261782)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982972, -0.0370888, -0.178179, -0.0253713)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981793, -0.0383456, -0.184307, -0.0253725)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981113, -0.0389811, -0.187708, -0.0257455)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980827, -0.0392036, -0.189084, -0.0262566)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980796, -0.0391769, -0.189207, -0.0265546)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980794, -0.0394721, -0.189165, -0.0264909)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980855, -0.0399503, -0.188743, -0.0265367)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980828, -0.040281, -0.188718, -0.0271808)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980953, -0.0401962, -0.187975, -0.0279297)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981295, -0.0396491, -0.186156, -0.0288684)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981771, -0.0391276, -0.183529, -0.0301944)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982692, -0.0379342, -0.178544, -0.0316062)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.9838, -0.0365482, -0.172416, -0.0327746)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984402, -0.0360005, -0.168824, -0.0339908)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983878, -0.0362823, -0.17179, -0.0340017)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982742, -0.0375073, -0.178214, -0.0324141)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982087, -0.0383424, -0.181792, -0.0313963)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98196, -0.0386075, -0.182595, -0.0303706)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981151, -0.0396505, -0.186837, -0.0293555)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978737, -0.0423804, -0.198615, -0.0287984)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.974666, -0.0463486, -0.216945, -0.0285232)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969321, -0.0508939, -0.238876, -0.0276447)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.963631, -0.0553309, -0.260181, -0.0256711)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.959104, -0.0588014, -0.275932, -0.0228863)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.956972, -0.0607718, -0.283022, -0.0202526)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.957664, -0.0607235, -0.280819, -0.0182304)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.960601, -0.058622, -0.271118, -0.0174245)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.965027, -0.0552545, -0.2556, -0.0184116)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.970129, -0.0504522, -0.236401, -0.0204599)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.975114, -0.0459409, -0.215756, -0.022164)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979252, -0.0417447, -0.196867, -0.023801)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982027, -0.0386383, -0.182967, -0.0255465)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983702, -0.0365054, -0.174176, -0.0256939)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984355, -0.0354054, -0.170808, -0.0248383)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984249, -0.0354435, -0.171465, -0.024458)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983809, -0.0359554, -0.173891, -0.0242828)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983451, -0.0363741, -0.175866, -0.0239389)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983334, -0.036507, -0.176515, -0.0237479)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989973, 0.0442958, -0.129409, -0.035286)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0919058, -0.0233623, 0.00380641)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0909875, -0.0234249, 0.0080832)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0916107, -0.0239516, 0.0114147)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0932375, -0.0251973, 0.0131909)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0952459, -0.0261829, 0.0137503)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0967089, -0.025744, 0.0129069)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994832, 0.0978683, -0.0248063, 0.0108071)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0996548, -0.02519, 0.00861906)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101532, -0.0259442, 0.00661596)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102753, -0.0275305, 0.00618974)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104019, -0.0288425, 0.0073771)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.1053, -0.0297214, 0.0111449)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106083, -0.0304836, 0.0172725)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.104737, -0.0304566, 0.0223484)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.101889, -0.0295318, 0.0263063)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994108, 0.0995389, -0.0310044, 0.0296832)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.0991087, -0.0320338, 0.0322072)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.10027, -0.029274, 0.0336201)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.10223, -0.0254796, 0.0326089)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994073, 0.102511, -0.0217362, 0.0289308)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.101263, -0.0179384, 0.0236385)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100291, -0.0144441, 0.0182031)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.100686, -0.0116825, 0.0136597)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.102507, -0.00986646, 0.0104772)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.105099, -0.00866209, 0.00922612)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107178, -0.00761672, 0.0102685)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108477, -0.00650552, 0.0128783)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.109461, -0.00556071, 0.0160437)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.109905, -0.00552436, 0.0187491)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.109652, -0.00461467, 0.0201424)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.108914, -0.00344096, 0.0198619)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108076, -0.00271714, 0.0176873)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107352, -0.00276505, 0.0129177)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.104899, -0.00410701, 0.00573523)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.100683, -0.00506876, -0.00131597)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995249, 0.0970018, -0.00567938, -0.00623856)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0933502, -0.0065905, -0.00837349)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995664, 0.0922818, -0.00829319, -0.00833849)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0943335, -0.0104385, -0.00598965)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0966003, -0.0128888, -0.00157281)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.0978779, -0.0160597, 0.00411154)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0988651, -0.019646, 0.010032)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100192, -0.0228336, 0.0150715)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.10187, -0.025192, 0.0186494)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.103784, -0.0267086, 0.0205232)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.105414, -0.02715, 0.0211044)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.105944, -0.0260442, 0.0204866)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.105565, -0.0246118, 0.0185534)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.105058, -0.024582, 0.0156455)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.104634, -0.0257896, 0.0131437)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.103594, -0.0266707, 0.0115177)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102023, -0.0272634, 0.0104979)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.100294, -0.0272643, 0.0100856)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.0986239, -0.0269553, 0.0105447)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0965544, -0.025992, 0.0109591)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.0945234, -0.0245889, 0.0102195)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.093114, -0.0240033, 0.00817941)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0924194, -0.0236711, 0.00595222)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.092047, -0.0234136, 0.00438852)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0919058, -0.0233623, 0.00380641)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.876585, 0.189396, -0.281989, -0.340897)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.879342, 0.183561, -0.291612, -0.328672)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.881132, 0.178968, -0.302201, -0.316625)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.882028, 0.176205, -0.312744, -0.305237)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.881978, 0.173675, -0.322066, -0.297027)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.880848, 0.172972, -0.329693, -0.292386)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.878833, 0.175335, -0.335366, -0.290584)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.876749, 0.17848, -0.337875, -0.292056)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.874944, 0.181898, -0.336827, -0.296536)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.872792, 0.185945, -0.333056, -0.304519)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.869797, 0.193039, -0.327943, -0.314075)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.866871, 0.200707, -0.319602, -0.32574)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.864424, 0.208658, -0.305532, -0.340418)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.859702, 0.223183, -0.29006, -0.356325)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.854352, 0.239111, -0.274148, -0.371149)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.850589, 0.251242, -0.260189, -0.381678)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.848863, 0.260419, -0.249932, -0.386196)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.850224, 0.262975, -0.238352, -0.388783)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.854638, 0.257433, -0.222661, -0.392103)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.860177, 0.247557, -0.204288, -0.396331)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.864997, 0.238098, -0.187013, -0.400144)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.868379, 0.23239, -0.173964, -0.402057)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.870429, 0.230237, -0.165685, -0.402358)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.87125, 0.229845, -0.161603, -0.402467)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.870958, 0.229909, -0.160067, -0.403674)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.869626, 0.23093, -0.160166, -0.405919)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.868016, 0.232037, -0.161043, -0.408376)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.866711, 0.232412, -0.161669, -0.410683)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.865958, 0.231738, -0.161203, -0.412829)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.865167, 0.23186, -0.159742, -0.41498)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.86446, 0.231785, -0.157294, -0.417424)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.86396, 0.231517, -0.15489, -0.419502)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.863455, 0.232799, -0.155857, -0.419476)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.862407, 0.236147, -0.161227, -0.417726)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.861057, 0.238371, -0.168854, -0.416231)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.859769, 0.23978, -0.177207, -0.41461)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.858324, 0.243395, -0.187693, -0.410865)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.857773, 0.245871, -0.19989, -0.404744)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.859674, 0.240527, -0.210925, -0.398269)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.862708, 0.230274, -0.220753, -0.392399)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.866354, 0.219684, -0.229387, -0.385424)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.869998, 0.213051, -0.238974, -0.374972)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.87353, 0.210028, -0.249903, -0.361086)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.877084, 0.207494, -0.261078, -0.345699)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.880713, 0.201962, -0.270643, -0.332128)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.883741, 0.193343, -0.277816, -0.323171)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.88521, 0.185328, -0.28356, -0.318828)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.884592, 0.182205, -0.289552, -0.316952)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.882707, 0.183092, -0.295103, -0.316575)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.880809, 0.184103, -0.297746, -0.318793)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.878994, 0.185182, -0.297525, -0.323351)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.876904, 0.18779, -0.295737, -0.329112)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.875157, 0.190655, -0.292817, -0.334678)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.87468, 0.19151, -0.288011, -0.33957)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.874665, 0.191354, -0.282453, -0.344333)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.874763, 0.191279, -0.278639, -0.347221)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.875302, 0.190928, -0.27785, -0.346687)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.875867, 0.190579, -0.279577, -0.344055)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.876363, 0.189828, -0.281315, -0.341783)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.876585, 0.189396, -0.281989, -0.340897)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109123, 0.0269267, -0.0324547)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108893, 0.0303562, -0.0330392)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109928, 0.0337757, -0.0346709)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111821, 0.0365937, -0.0356915)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113176, 0.0377629, -0.0363316)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113885, 0.0374817, -0.0370099)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114465, 0.0354351, -0.0375354)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.11471, 0.0312743, -0.0380168)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113424, 0.0261243, -0.0384972)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111427, 0.0206264, -0.0399166)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106661, 0.014239, -0.0421406)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992997, 0.00765692, -0.044525)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936183, 0.00432254, -0.046384)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909063, 0.00340481, -0.0476974)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0891162, 0.00510798, -0.0467675)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857008, 0.00330054, -0.0478103)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830862, -0.00109823, -0.0497148)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867459, -0.00555182, -0.0507395)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900903, -0.00793594, -0.0508293)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909569, -0.00930461, -0.0493499)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910301, -0.0101744, -0.0468801)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916366, -0.00968118, -0.0440643)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934015, -0.00702403, -0.0413898)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955001, -0.00280418, -0.0393089)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977207, 0.00187634, -0.0382702)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100303, 0.00673603, -0.0384843)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102476, 0.012266, -0.0394129)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103439, 0.0181665, -0.040416)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103419, 0.0225183, -0.0409425)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10231, 0.0268179, -0.040951)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0989073, 0.0295891, -0.0400082)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0929402, 0.0308296, -0.0389707)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0851812, 0.029563, -0.0393103)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0806234, 0.025785, -0.0396184)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0799331, 0.0213754, -0.0398842)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815894, 0.02043, -0.0409121)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.083744, 0.0190521, -0.0406819)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0875541, 0.0199546, -0.0412246)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917788, 0.0245031, -0.042522)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0954894, 0.0289469, -0.0442576)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0986891, 0.0310939, -0.0464272)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100768, 0.0307858, -0.0483804)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101619, 0.0290172, -0.0497376)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102557, 0.0265345, -0.0508601)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104206, 0.0234319, -0.052149)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106155, 0.0201814, -0.0533591)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107861, 0.0178752, -0.0541722)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109551, 0.01593, -0.0544022)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111059, 0.0139997, -0.0537304)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111843, 0.0131843, -0.0523632)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111131, 0.0130708, -0.0504698)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109251, 0.013884, -0.0485352)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105834, 0.0147296, -0.0465453)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102105, 0.0163543, -0.044258)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101446, 0.0195065, -0.0417308)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103369, 0.022981, -0.0386284)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993474, -0.105271, 0.0249352, -0.0361491)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107047, 0.0259552, -0.0341927)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108596, 0.0266538, -0.0329)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109123, 0.0269267, -0.0324547)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183726, -0.000327882, -0.0350843)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999448, 0.00325701, -0.00144346, -0.0330478)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00417172, -0.00170019, -0.0325253)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00469721, -0.00192405, -0.0329798)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00483627, -0.00244264, -0.0339447)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00470639, -0.00277937, -0.0358736)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.003906, -0.00209217, -0.0381813)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221908, -0.00134117, -0.0397678)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.44372e-05, -0.000555297, -0.0402729)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.0023657, -0.000504591, -0.0408048)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00615866, -0.000687884, -0.0381487)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118564, -0.000681746, -0.0307162)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174618, -0.000330622, -0.0220742)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215167, 0.000398934, -0.0156985)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227636, 0.000926393, -0.00900524)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222419, 0.00119939, -0.00104958)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201222, 0.00155366, 0.00684866)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169238, 0.00274583, 0.0137751)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.014102, 0.00461566, 0.0167876)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107498, 0.00589129, 0.0177935)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.0071041, 0.00617371, 0.0185063)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999785, -0.00423732, 0.00591428, 0.0194463)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.0028161, 0.00523849, 0.0212348)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.0028311, 0.00408195, 0.0239609)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.0036267, 0.00304854, 0.0274155)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00464896, 0.00285276, 0.0313585)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00582698, 0.00280915, 0.0350333)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00699811, 0.00271833, 0.0375643)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00855198, 0.0031683, 0.0395778)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112175, 0.00344001, 0.0396211)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160097, 0.00411457, 0.0373653)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230839, 0.00523378, 0.0311649)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314145, 0.00658581, 0.020152)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.037265, 0.00605642, 0.00904209)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387588, 0.00442091, 0.000149129)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362672, 0.00274854, -0.00707146)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, 0.000762194, -0.0115003)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268639, 0.000138764, -0.0152901)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225106, -0.000615465, -0.0183015)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181313, -0.0012953, -0.0204909)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136289, -0.00217659, -0.0224426)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00979201, -0.00324054, -0.0245295)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00711044, -0.00393014, -0.0272834)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00553416, -0.00389519, -0.0307129)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00475626, -0.00320894, -0.0341062)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00431981, -0.00247519, -0.0367346)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.0040578, -0.00216521, -0.0385992)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397003, -0.00142434, -0.0401811)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00397437, -0.00058324, -0.0415257)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00404618, -0.000456887, -0.0415197)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00421067, -0.000318292, -0.040107)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00462974, -0.000296223, -0.038683)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00565505, -0.000195244, -0.0359377)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00654827, 5.82e-05, -0.0315825)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583669, 0.000128389, -0.0294093)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346493, 4.57705e-05, -0.0295298)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00110899, -6.93711e-05, -0.0310299)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000605502, -0.000204549, -0.0329208)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00155214, -0.000289709, -0.0344439)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183726, -0.000327882, -0.0350843)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.04369, -0.0125939, -0.00984971)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.042266, -0.0151756, -0.00959102)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0412642, -0.0167803, -0.00905009)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0407495, -0.0174932, -0.00878333)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0405967, -0.0176099, -0.00886449)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0403514, -0.0176407, -0.00937048)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.0402089, -0.0171365, -0.0100287)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0407776, -0.0160794, -0.0102643)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.041678, -0.0164428, -0.0101576)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.0427294, -0.0173875, -0.0100035)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0443479, -0.0190555, -0.0096497)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0466342, -0.0212272, -0.00919633)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0491552, -0.0232882, -0.00900298)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.0509543, -0.0252053, -0.00811861)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998279, -0.0521554, -0.0261133, -0.00600017)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0515634, -0.0251298, -0.0037673)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.0497055, -0.0235713, -0.00196816)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480312, -0.0231702, -0.00125122)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466915, -0.0218093, -0.00118964)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.045047, -0.0185423, -0.00111787)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0433142, -0.0139867, -0.000944338)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.0421673, -0.00914513, -0.000814504)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0420111, -0.00472002, -0.000615855)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.0426211, -0.000858406, -0.000289401)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.0436349, 0.00243869, 0.000317108)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0444547, 0.00427993, 0.00112833)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.04511, 0.00477945, 0.00168167)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0457559, 0.00457871, 0.00172095)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998927, -0.0460412, 0.00458098, 0.00178978)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0468587, 0.00436402, 0.00185354)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0485713, 0.00402821, 0.00182773)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99867, -0.0514025, 0.00362507, 0.00142684)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0550184, 0.00400509, -6.00961e-05)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0573713, 0.00707617, -0.00184581)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.0573752, 0.0103755, -0.00353211)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.0563953, 0.0119689, -0.00524231)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998465, -0.0533607, 0.0136182, -0.0059974)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0508201, 0.0116815, -0.00724577)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.0495721, 0.00840401, -0.00797216)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0485159, 0.0032534, -0.00818207)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.0471057, -0.00254377, -0.0081364)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.0455616, -0.00778288, -0.00806081)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0442581, -0.0120307, -0.00818067)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0433307, -0.0149929, -0.00843028)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998908, -0.0429318, -0.0163145, -0.00864309)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0428845, -0.0162614, -0.00885472)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0427465, -0.0155671, -0.00923023)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.0426475, -0.0151173, -0.00990161)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0429317, -0.014685, -0.010322)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.0434021, -0.0146309, -0.0103627)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0438521, -0.0158292, -0.0100783)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0443067, -0.0166173, -0.00987732)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0450615, -0.0170835, -0.00969976)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0457397, -0.0171309, -0.0097104)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.0458007, -0.016382, -0.00941945)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.045371, -0.0152113, -0.00905939)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998867, -0.0445746, -0.0139866, -0.00912473)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0439897, -0.0130704, -0.00941461)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0437432, -0.0126854, -0.00971923)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.04369, -0.0125939, -0.00984971)
            }
        }
    }
}
